; ModuleID = 'bench/llvm/original/DIE.ll'
source_filename = "bench/llvm/original/DIE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.97" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::DIEAbbrev" = type { %"class.llvm::FoldingSetBase::Node", i32, i16, i8, %"class.llvm::SmallVector.0" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [192 x i8] }
%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DIEInteger" = type { i64 }

$_ZN4llvm7DIEUnitD2Ev = comdat any

$_ZN4llvm7DIEUnitD0Ev = comdat any

$_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZN4llvm10FoldingSetINS_9DIEAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_9DIEAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZN4llvm10FoldingSetINS_9DIEAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZTVN4llvm7DIEUnitE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

$_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"EOM(1)\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"EOM(2)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Abbreviation @\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Die: \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c", Offset: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", Size: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm7DIEUnitE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7DIEUnitD2Ev, ptr @_ZN4llvm7DIEUnitD0Ev, ptr @_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Int: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"  0x\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Expr: \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Lbl: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"BaseTypeRef: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Del: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"String: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"InlineString: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Die: 0x%lx\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ExprLoc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Blk\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"LocList: \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"AddrOffset: \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c": Size: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Blk[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"EOM(3)\00", align 1
@switch.table._ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 4

@_ZN4llvm12DIEAbbrevSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12DIEAbbrevSetD2Ev
@_ZN4llvm7DIEUnitC1ENS_5dwarf3TagE = unnamed_addr alias void (ptr, i16), ptr @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAbbrevData7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !3
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !15

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !10
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !17
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %.not.i.i.not.i.i4 = icmp ult i32 %18, %22
  br i1 %.not.i.i.not.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6, label %23, !prof !15

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = zext i32 %18 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #21
  %.pre.i.i5 = load i32, ptr %5, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %23
  %27 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i5, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %5, align 8, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 8, !tbaa !10
  %33 = load i16, ptr %19, align 2, !tbaa !17
  %34 = icmp eq i16 %33, 33
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %32, %39
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %40, !prof !15

40:                                               ; preds = %35
  %41 = zext i32 %32 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %40, %35
  %44 = phi i32 [ %32, %35 ], [ %.pre.i.i.i.i.i, %40 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !16
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  store i32 %38, ptr %47, align 1
  %48 = load i32, ptr %5, align 8, !tbaa !10
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 8, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, label %51, !prof !15

51:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %51
  %55 = phi i32 [ %49, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %51 ]
  %56 = lshr i64 %37, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = load ptr, ptr %1, align 8, !tbaa !16
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  store i32 %57, ptr %60, align 1
  %61 = load i32, ptr %5, align 8, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4, !tbaa !19
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %10, !prof !15

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !16
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !29, !range !30, !noundef !31
  %22 = zext nneg i8 %21 to i32
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not.i.i11 = icmp ult i32 %19, %23
  br i1 %.not.i.i.not.i.i11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13, label %24, !prof !15

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = zext i32 %19 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #21
  %.pre.i.i12 = load i32, ptr %6, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %24
  %28 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i12, %24 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !16
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %22, ptr %31, align 1
  %32 = load i32, ptr %6, align 8, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.not14 = icmp eq i32 %37, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13, %.lr.ph
  %.015 = phi ptr [ %40, %.lr.ph ], [ %35, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13 ]
  tail call void @_ZNK4llvm13DIEAbbrevData7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %.015, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %40 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %40, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4, !tbaa !19
  %5 = zext i16 %4 to i64
  %6 = zext i16 %4 to i32
  %7 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %6) #21
  %8 = extractvalue { ptr, i64 } %7, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %5, ptr noundef %8, i32 noundef 0) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i8, ptr %9, align 2, !tbaa !29, !range !30, !noundef !31
  %11 = zext nneg i8 %10 to i64
  %12 = zext nneg i8 %10 to i32
  %13 = tail call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %12) #21
  %14 = extractvalue { ptr, i64 } %13, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %11, ptr noundef %14, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %2
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef 0) #21
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #21
  ret void

.lr.ph:                                           ; preds = %2, %37
  %.027 = phi ptr [ %38, %37 ], [ %16, %2 ]
  %21 = load i16, ptr %.027, align 8, !tbaa !3
  %22 = zext i16 %21 to i64
  %23 = zext i16 %21 to i32
  %24 = tail call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %23) #21
  %25 = extractvalue { ptr, i64 } %24, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %22, ptr noundef %25, i32 noundef 0) #21
  %26 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = zext i16 %27 to i64
  %29 = zext i16 %27 to i32
  %30 = tail call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %29) #21
  %31 = extractvalue { ptr, i64 } %30, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %28, ptr noundef %31, i32 noundef 0) #21
  %32 = load i16, ptr %26, align 2, !tbaa !17
  %33 = icmp eq i16 %32, 33
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !18
  tail call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %36, ptr noundef null) #21
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.not = icmp eq ptr %38, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store ptr %16, ptr %6, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.3, ptr %18, align 8, !tbaa !38, !alias.scope !40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %3, align 8, !tbaa !43, !alias.scope !40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !45, !alias.scope !40
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.4, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8224, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %29, %31
  %.0.i.i22 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i16, ptr %34, align 4, !tbaa !19
  %36 = zext i16 %35 to i32
  %37 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %36) #21
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %38, i64 noundef %39) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %51

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  %52 = load ptr, ptr %42, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %53, ptr %42, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %48, %50, %51
  %54 = phi ptr [ %.pre, %48 ], [ %53, %51 ], [ %43, %50 ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.i22, %51 ], [ %.0.i.i22, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %54, align 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %58, %60
  %.0.i.i25 = phi ptr [ %59, %58 ], [ %.0.i, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %65 = load i8, ptr %64, align 2, !tbaa !29, !range !30, !noundef !31
  %66 = zext nneg i8 %65 to i32
  %67 = call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %66) #21
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef %68, i64 noundef %69) #21
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.not.i27 = icmp eq i64 %69, 0
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  %82 = load ptr, ptr %72, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %69
  store ptr %83, ptr %72, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29:    ; preds = %78, %80, %81
  %84 = phi ptr [ %.pre53, %78 ], [ %83, %81 ], [ %73, %80 ]
  %.0.i28 = phi ptr [ %79, %78 ], [ %.0.i.i25, %81 ], [ %.0.i.i25, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %.not.i30 = icmp ult ptr %84, %86
  br i1 %.not.i30, label %89, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  %90 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %91, ptr %90, align 8, !tbaa !37
  store i8 10, ptr %84, align 1, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = zext i32 %95 to i64
  %.idx = shl nuw nsw i64 %96, 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %.not50 = icmp eq i32 %95, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit49
  %.051 = phi ptr [ %182, %_ZN4llvm11raw_ostreamlsEc.exit49 ], [ %93, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %98 = load ptr, ptr %4, align 8, !tbaa !32
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

106:                                              ; preds = %.lr.ph
  store i16 8224, ptr %99, align 1
  %107 = load ptr, ptr %6, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %6, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %104, %106
  %.0.i.i33 = phi ptr [ %105, %104 ], [ %1, %106 ]
  %109 = load i16, ptr %.051, align 8, !tbaa !3
  %110 = zext i16 %109 to i32
  %111 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %110) #21
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %113, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %112, i64 noundef %113) #21
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.not.i35 = icmp eq i64 %113, 0
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  %126 = load ptr, ptr %116, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %113
  store ptr %127, ptr %116, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37:    ; preds = %122, %124, %125
  %128 = phi ptr [ %.pre55, %122 ], [ %127, %125 ], [ %117, %124 ]
  %.0.i36 = phi ptr [ %123, %122 ], [ %.0.i.i33, %125 ], [ %.0.i.i33, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i36, ptr noundef nonnull @.str.4, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %138 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 32
  store i16 8224, ptr %128, align 1
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %138, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %135, %137
  %.0.i.i39 = phi ptr [ %136, %135 ], [ %.0.i36, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !17
  %143 = zext i16 %142 to i32
  %144 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %143) #21
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %145, i64 noundef %146) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %146, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %158

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %145, i64 %146, i1 false)
  %159 = load ptr, ptr %149, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %146
  store ptr %160, ptr %149, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %155, %157, %158
  %161 = load i16, ptr %141, align 2, !tbaa !17
  %162 = icmp eq i16 %161, 33
  br i1 %162, label %163, label %175

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %164 = load ptr, ptr %4, align 8, !tbaa !32
  %165 = load ptr, ptr %6, align 8, !tbaa !37
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

169:                                              ; preds = %163
  store i8 32, ptr %165, align 1
  %170 = load ptr, ptr %6, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %6, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %167, %169
  %.0.i.i45 = phi ptr [ %168, %167 ], [ %1, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !18
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 noundef %173) #21
  br label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %176 = load ptr, ptr %6, align 8, !tbaa !37
  %177 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i47 = icmp ult ptr %176, %177
  br i1 %.not.i47, label %180, label %178

178:                                              ; preds = %175
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %181, ptr %6, align 8, !tbaa !37
  store i8 10, ptr %176, align 1, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

_ZN4llvm11raw_ostreamlsEc.exit49:                 ; preds = %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %182, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DIEAbbrevSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9DIEAbbrevD2Ev.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm9DIEAbbrevD2Ev.exit
  %.sroa.04.08 = phi ptr [ %20, %_ZN4llvm9DIEAbbrevD2Ev.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9DIEAbbrevD2Ev.exit, label %19

19:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm9DIEAbbrevD2Ev.exit

_ZN4llvm9DIEAbbrevD2Ev.exit:                      ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %20, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm12DIEAbbrevSet18uniqueAbbreviationERNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca %"class.llvm::DIEAbbrev", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3DIE14generateAbbrevEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DIEAbbrev") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i16, ptr %9, align 4, !tbaa !19
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %12, %13
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i, label %14, !prof !15

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %15, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %6, i64 noundef %16, i64 noundef 4) #21
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i:  ; preds = %14, %2
  %17 = phi i32 [ %12, %2 ], [ %.pre.i.i.i, %14 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %11, ptr %20, align 1
  %21 = load i32, ptr %7, align 8, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %24 = load i8, ptr %23, align 2, !tbaa !29, !range !30, !noundef !31
  %25 = zext nneg i8 %24 to i32
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not.i.i11.i = icmp ult i32 %22, %26
  br i1 %.not.i.i.not.i.i11.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13.i, label %27, !prof !15

27:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i
  %28 = zext i32 %22 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %6, i64 noundef %29, i64 noundef 4) #21
  %.pre.i.i12.i = load i32, ptr %7, align 8, !tbaa !10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13.i: ; preds = %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i
  %30 = phi i32 [ %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i ], [ %.pre.i.i12.i, %27 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %25, ptr %33, align 1
  %34 = load i32, ptr %7, align 8, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = zext i32 %39 to i64
  %.idx.i = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %.not14.i = icmp eq i32 %39, 0
  br i1 %.not14.i, label %_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13.i, %.lr.ph.i
  %.015.i = phi ptr [ %42, %.lr.ph.i ], [ %37, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13.i ]
  call void @_ZNK4llvm13DIEAbbrevData7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %.015.i, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %42 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %42, %41
  br i1 %.not.i, label %_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i

_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info) #21
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !56
  br label %124

.critedge:                                        ; preds = %_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = add i64 %51, 224
  store i64 %52, ptr %50, align 8, !tbaa !81
  %53 = load ptr, ptr %49, align 8, !tbaa !92
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 15
  %56 = and i64 %55, -16
  %57 = add i64 %56, 224
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = ptrtoint ptr %59 to i64
  %.not.i.i.i = icmp ule i64 %57, %60
  %61 = icmp ne ptr %53, null
  %62 = and i1 %61, %.not.i.i.i
  br i1 %62, label %63, label %66, !prof !15

63:                                               ; preds = %.critedge
  %64 = inttoptr i64 %57 to ptr
  store ptr %64, ptr %49, align 8, !tbaa !92
  %65 = inttoptr i64 %56 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

66:                                               ; preds = %.critedge
  %67 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %49, i64 noundef 224, i64 noundef 224, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %63, %66
  %.0.i.i.i = phi ptr [ %65, %63 ], [ %67, %66 ]
  %68 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %68, ptr %.0.i.i.i, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %69, ptr noundef nonnull align 8 dereferenceable(7) %70, i64 7, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %72, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 12, ptr %74, align 4, !tbaa !14
  %75 = load i32, ptr %38, align 8, !tbaa !10
  %.not.i.i.i10 = icmp eq i32 %75, 0
  %76 = icmp eq ptr %.0.i.i.i, %4
  %or.cond = or i1 %76, %.not.i.i.i10
  br i1 %or.cond, label %_ZN4llvm9DIEAbbrevC2EOS0_.exit, label %77

77:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %78 = load ptr, ptr %36, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_.exit.i: ; preds = %77
  store ptr %78, ptr %71, align 8, !tbaa !16
  store i32 %75, ptr %73, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !14
  store i32 %82, ptr %74, align 4, !tbaa !14
  store ptr %79, ptr %36, align 8, !tbaa !16
  store i32 0, ptr %81, align 4, !tbaa !14
  br label %_ZN4llvm9DIEAbbrevC2EOS0_.exit.sink.split

83:                                               ; preds = %77
  %84 = zext i32 %75 to i64
  %85 = icmp ugt i32 %75, 12
  br i1 %85, label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i: ; preds = %83
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %71, ptr noundef nonnull %72, i64 noundef %84, i64 noundef 16) #21
  %.pre = load i32, ptr %38, align 8, !tbaa !10
  %.pre21 = zext i32 %.pre to i64
  %.not.i.i.i15 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %83, %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i
  %.pre-phi40 = phi i64 [ %.pre21, %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i ], [ %84, %83 ]
  %86 = load ptr, ptr %36, align 8, !tbaa !16
  %87 = load ptr, ptr %71, align 8, !tbaa !16
  %gepdiff.i = shl nuw nsw i64 %.pre-phi40, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %86, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35.i
  store i32 %75, ptr %73, align 8, !tbaa !10
  br label %_ZN4llvm9DIEAbbrevC2EOS0_.exit.sink.split

_ZN4llvm9DIEAbbrevC2EOS0_.exit.sink.split:        ; preds = %_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  store i32 0, ptr %38, align 8, !tbaa !10
  br label %_ZN4llvm9DIEAbbrevC2EOS0_.exit

_ZN4llvm9DIEAbbrevC2EOS0_.exit:                   ; preds = %_ZN4llvm9DIEAbbrevC2EOS0_.exit.sink.split, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not.i11 = icmp eq ptr %90, %92
  br i1 %.not.i11, label %95, label %93

93:                                               ; preds = %_ZN4llvm9DIEAbbrevC2EOS0_.exit
  store ptr %.0.i.i.i, ptr %90, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %94, ptr %89, align 8, !tbaa !95
  %.pre20 = load ptr, ptr %88, align 8, !tbaa !50
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit

95:                                               ; preds = %_ZN4llvm9DIEAbbrevC2EOS0_.exit
  %96 = load ptr, ptr %88, align 8, !tbaa !50
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i12 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i12)
  %107 = shl nuw nsw i64 %106, 3
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #24
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store ptr %.0.i.i.i, ptr %109, align 8, !tbaa !53
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

111:                                              ; preds = %_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %111, %_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #22
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %113, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %108, ptr %88, align 8, !tbaa !50
  store ptr %112, ptr %89, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %114, ptr %91, align 8, !tbaa !52
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit: ; preds = %93, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %115 = phi ptr [ %.pre20, %93 ], [ %108, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %116 = phi ptr [ %94, %93 ], [ %112, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %69, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %121, ptr %122, align 8, !tbaa !56
  %123 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %.0.i.i.i, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info) #21
  br label %124

124:                                              ; preds = %45, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit
  %.1 = phi ptr [ %.0.i.i.i, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit ], [ %44, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = load ptr, ptr %36, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm9DIEAbbrevD2Ev.exit, label %128

128:                                              ; preds = %124
  call void @free(ptr noundef %125) #21
  br label %_ZN4llvm9DIEAbbrevD2Ev.exit

_ZN4llvm9DIEAbbrevD2Ev.exit:                      ; preds = %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = icmp eq ptr %129, %6
  br i1 %130, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm9DIEAbbrevD2Ev.exit
  call void @free(ptr noundef %129) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm9DIEAbbrevD2Ev.exit, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3DIE14generateAbbrevEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DIEAbbrev") align 8 initializes((0, 15)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i16, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %6 = load i8, ptr %5, align 2, !tbaa !97, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ne ptr %9, null
  %10 = select i1 %7, i1 true, i1 %.not.i.i
  %11 = zext i1 %10 to i8
  store ptr null, ptr %0, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %4, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %11, ptr %14, align 2, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 12, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not21 = icmp eq i64 %21, 0
  br i1 %.not21, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %2, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %22 = phi i32 [ %storemerge, %select.unfold ], [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.017.022.in = phi i64 [ %46, %select.unfold ], [ %21, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.017.022 = inttoptr i64 %.sroa.017.022.in to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 14
  %24 = load i16, ptr %23, align 2, !tbaa !100
  %25 = icmp eq i16 %24, 33
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 12
  %27 = load i16, ptr %26, align 4, !tbaa !104
  br i1 %25, label %28, label %36

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !105
  %31 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %22, %31
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit, label %32, !prof !15

32:                                               ; preds = %28
  %33 = zext i32 %22 to i64
  %34 = add nuw nsw i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %34, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !10
  br label %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit

_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit: ; preds = %28, %32
  %35 = phi i32 [ %22, %28 ], [ %.pre.i.i, %32 ]
  %.sroa.0.0.insert.ext.i = zext i16 %27 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 2162688
  br label %select.unfold

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i.i10 = icmp ult i32 %22, %37
  br i1 %.not.i.i.not.i.i10, label %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit, label %38, !prof !15

38:                                               ; preds = %36
  %39 = zext i32 %22 to i64
  %40 = add nuw nsw i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %40, i64 noundef 16) #21
  %.pre.i.i11 = load i32, ptr %17, align 8, !tbaa !10
  br label %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit

_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit: ; preds = %36, %38
  %41 = phi i32 [ %22, %36 ], [ %.pre.i.i11, %38 ]
  %.sroa.2.0.insert.ext.i = zext i16 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 16
  %.sroa.0.0.insert.ext.i12 = zext i16 %27 to i64
  %.sroa.0.0.insert.insert.i13 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i12
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit, %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit
  %.sink31 = phi i32 [ %41, %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit ], [ %35, %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit ]
  %.sroa.0.0.insert.insert.i13.sink = phi i64 [ %.sroa.0.0.insert.insert.i13, %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit ], [ %.sroa.0.0.insert.insert.i, %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit ]
  %.sink = phi i64 [ 0, %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit ], [ %30, %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit ]
  %42 = load ptr, ptr %15, align 8, !tbaa !16
  %43 = zext i32 %.sink31 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store i64 %.sroa.0.0.insert.insert.i13.sink, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx.i.i14, align 1
  %storemerge.in = load i32, ptr %17, align 8, !tbaa !10
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %17, align 8, !tbaa !10
  %.0.copyload.i.i.i.i.i.i15 = load i64, ptr %.sroa.017.022, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i15, 4
  %.not.i.i.i16 = icmp ne i64 %45, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i15, -8
  %.not32 = icmp eq i64 %46, 0
  %.not = or i1 %.not.i.i.i16, %.not32
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12DIEAbbrevSet4EmitEPKNS_10AsmPrinterEPNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %2, i32 noundef 0) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %.not8.i = icmp eq ptr %15, %16
  br i1 %.not8.i, label %_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %9 ]
  %17 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !53
  tail call void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull align 8 dereferenceable(224) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit, label %.lr.ph.i

_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit: ; preds = %.lr.ph.i, %9
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  br label %19

19:                                               ; preds = %_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  br label %2

2:                                                ; preds = %select.unfold.i.i, %1
  %.09.i.i = phi ptr [ %0, %1 ], [ %9, %select.unfold.i.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 28
  %4 = load i16, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  switch i16 %4, label %select.unfold.i.i [
    i16 17, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 74, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 65, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  ]

select.unfold.i.i:                                ; preds = %2
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not10.i.i = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.assume(i1 %.not10.i.i)
  br label %2

_ZNK4llvm3DIE10getUnitDieEv.exit.i:               ; preds = %2, %2, %2
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  br label %2

2:                                                ; preds = %select.unfold.i, %1
  %.09.i = phi ptr [ %0, %1 ], [ %8, %select.unfold.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.09.i, i64 28
  %4 = load i16, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  switch i16 %4, label %select.unfold.i [
    i16 17, label %_ZNK4llvm3DIE10getUnitDieEv.exit
    i16 74, label %_ZNK4llvm3DIE10getUnitDieEv.exit
    i16 65, label %_ZNK4llvm3DIE10getUnitDieEv.exit
  ]

select.unfold.i:                                  ; preds = %2
  %9 = icmp ne i64 %6, 0
  %.not10.i = icmp eq i64 %7, 0
  %.not.i = or i1 %9, %.not10.i
  br i1 %.not.i, label %_ZNK4llvm3DIE10getUnitDieEv.exit.thread, label %2

_ZNK4llvm3DIE10getUnitDieEv.exit:                 ; preds = %2, %2, %2
  %.not.i.i.i = icmp eq i64 %6, 0
  %.0.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %8
  br label %_ZNK4llvm3DIE10getUnitDieEv.exit.thread

_ZNK4llvm3DIE10getUnitDieEv.exit.thread:          ; preds = %select.unfold.i, %_ZNK4llvm3DIE10getUnitDieEv.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZNK4llvm3DIE10getUnitDieEv.exit ], [ null, %select.unfold.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE10getUnitDieEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  br label %2

2:                                                ; preds = %1, %select.unfold
  %.09 = phi ptr [ %0, %1 ], [ %9, %select.unfold ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 28
  %4 = load i16, ptr %3, align 4, !tbaa !96
  switch i16 %4, label %select.unfold [
    i16 17, label %10
    i16 74, label %10
    i16 65, label %10
  ]

select.unfold:                                    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not10 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not10
  br i1 %.not, label %10, label %2

10:                                               ; preds = %2, %2, %2, %select.unfold
  %.0.lcssa = phi ptr [ %.09, %2 ], [ %.09, %2 ], [ %.09, %2 ], [ null, %select.unfold ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3DIE13findAttributeENS_5dwarf9AttributeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DIEValue") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i16 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4llvm8DIEValueC2ERKS0_.exit, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %3
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not1517 = icmp eq i64 %6, 0
  br i1 %.not1517, label %_ZN4llvm8DIEValueC2ERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %.critedge
  %.sroa.010.018.in = phi i64 [ %59, %.critedge ], [ %6, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.010.018 = inttoptr i64 %.sroa.010.018.in to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 12
  %8 = load i16, ptr %7, align 4, !tbaa !104
  %.not = icmp eq i16 %8, %2
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !113
  store i32 %11, ptr %0, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %2, ptr %12, align 4, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 14
  %15 = load i16, ptr %14, align 2, !tbaa !100
  store i16 %15, ptr %13, align 2, !tbaa !100
  switch i32 %11, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread [
    i32 12, label %54
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %32
    i32 7, label %36
    i32 8, label %39
    i32 9, label %43
    i32 10, label %47
    i32 11, label %50
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %.sroa.05.0.copyload.i.i = load i64, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload.i.i, ptr %18, align 8, !tbaa !114
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %.sroa.04.0.copyload.i.i = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload.i.i, ptr %21, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %.sroa.03.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %24, align 8, !tbaa !115
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %.sroa.02.0.copyload.i.i = load ptr, ptr %26, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.02.0.copyload.i.i, ptr %27, align 8, !tbaa !117
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !119
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !121
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0.copyload.i.i, ptr %38, align 8, !tbaa !123
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !125
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !127
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %49, align 8, !tbaa !114
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

50:                                               ; preds = %9
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !129
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !131
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

.critedge:                                        ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i8 = load i64, ptr %.sroa.010.018, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i8, 4
  %.not.i.i.i9 = icmp ne i64 %58, 0
  %59 = and i64 %.0.copyload.i.i.i.i.i.i8, -8
  %.not1525 = icmp eq i64 %59, 0
  %.not15 = or i1 %.not.i.i.i9, %.not1525
  br i1 %.not15, label %_ZN4llvm8DIEValueC2ERKS0_.exit, label %.lr.ph

_ZN4llvm8DIEValueC2ERKS0_.exit:                   ; preds = %.critedge, %3, %_ZNK4llvm12DIEValueList6valuesEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread

_ZN4llvm8DIEValueC2ERKS0_.exit.thread:            ; preds = %54, %50, %47, %43, %39, %36, %32, %28, %25, %22, %19, %16, %9, %_ZN4llvm8DIEValueC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm3DIE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i8 noundef signext 32) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8, i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store ptr %24, ptr %14, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %26, align 8, !tbaa !38, !alias.scope !138
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %5, align 8, !tbaa !43, !alias.scope !138
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !45, !alias.scope !138
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store ptr %41, ptr %31, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %37, %39
  %.0.i.i28 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !112
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %44) #21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.8, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i64 2322280134290382892, ptr %49, align 1
  %57 = load ptr, ptr %48, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %48, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %54, %56
  %.0.i.i31 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !141
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %61) #21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %4, align 8, !tbaa !135
  %74 = load i64, ptr %9, align 8, !tbaa !137
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %73, i64 noundef %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i16, ptr %76, align 4, !tbaa !96
  %78 = zext i16 %77 to i32
  %79 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %78) #21
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %81, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %80, i64 noundef %81) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %93

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  %94 = load ptr, ptr %84, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %81
  store ptr %95, ptr %84, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %90, %92, %93
  %96 = phi ptr [ %.pre, %90 ], [ %95, %93 ], [ %85, %92 ]
  %.0.i = phi ptr [ %91, %90 ], [ %75, %93 ], [ %75, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %96, align 1
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %103, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %100, %102
  %.0.i.i37 = phi ptr [ %101, %100 ], [ %.0.i, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %107 = load i8, ptr %106, align 2, !tbaa !97, !range !30, !noundef !31
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp ne ptr %110, null
  %111 = select i1 %108, i1 true, i1 %.not.i.i
  %112 = zext i1 %111 to i32
  %113 = call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %112) #21
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef %114, i64 noundef %115) #21
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %.not.i39 = icmp eq i64 %115, 0
  br i1 %.not.i39, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41, label %127

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %114, i64 %115, i1 false)
  %128 = load ptr, ptr %118, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %115
  store ptr %129, ptr %118, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41:    ; preds = %124, %126, %127
  %130 = phi ptr [ %.pre94, %124 ], [ %129, %127 ], [ %119, %126 ]
  %.0.i40 = phi ptr [ %125, %124 ], [ %.0.i.i37, %127 ], [ %.0.i.i37, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i40, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41
  %137 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 32
  store i8 10, ptr %130, align 1
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %134, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not88 = icmp eq i64 %142, 0
  br i1 %.not88, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %148

select.unfold._crit_edge:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %_ZN4llvm11raw_ostreamlsEPKc.exit44, %_ZNK4llvm12DIEValueList6valuesEv.exit
  %145 = load ptr, ptr %109, align 8, !tbaa !99
  %.not.i.i.i46 = icmp eq ptr %145, null
  br i1 %.not.i.i.i46, label %select.unfold85._crit_edge, label %_ZNK4llvm3DIE8childrenEv.exit

_ZNK4llvm3DIE8childrenEv.exit:                    ; preds = %select.unfold._crit_edge
  %.0.copyload.i.i.i.i.i.i47 = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i47, -8
  %.not8790 = icmp eq i64 %146, 0
  br i1 %.not8790, label %select.unfold85._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZNK4llvm3DIE8childrenEv.exit
  %147 = add i32 %2, 4
  br label %select.unfold85

148:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.sroa.079.089.in = phi i64 [ %142, %.lr.ph ], [ %221, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %.sroa.079.089 = inttoptr i64 %.sroa.079.089.in to ptr
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.079.089, i64 8
  %150 = load ptr, ptr %4, align 8, !tbaa !135
  %151 = load i64, ptr %9, align 8, !tbaa !137
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %150, i64 noundef %151) #21
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.079.089, i64 12
  %154 = load i16, ptr %153, align 4, !tbaa !104
  %155 = zext i16 %154 to i32
  %156 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %155) #21
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = load ptr, ptr %143, align 8, !tbaa !32
  %160 = load ptr, ptr %144, align 8, !tbaa !37
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %158, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %148
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %157, i64 noundef %158) #21
  %.pre95 = load ptr, ptr %144, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

167:                                              ; preds = %148
  %.not.i53 = icmp eq i64 %158, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %168

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %157, i64 %158, i1 false)
  %169 = load ptr, ptr %144, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %158
  store ptr %170, ptr %144, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %165, %167, %168
  %171 = phi ptr [ %.pre95, %165 ], [ %160, %167 ], [ %170, %168 ]
  %172 = load ptr, ptr %143, align 8, !tbaa !32
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %171 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  store i16 8224, ptr %171, align 1
  %180 = load ptr, ptr %144, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store ptr %181, ptr %144, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %177, %179
  %.0.i.i57 = phi ptr [ %178, %177 ], [ %1, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.079.089, i64 14
  %183 = load i16, ptr %182, align 2, !tbaa !100
  %184 = zext i16 %183 to i32
  %185 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %184) #21
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %187, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef %186, i64 noundef %187) #21
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %.not.i59 = icmp eq i64 %187, 0
  br i1 %.not.i59, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %186, i64 %187, i1 false)
  %200 = load ptr, ptr %190, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %187
  store ptr %201, ptr %190, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61:    ; preds = %196, %198, %199
  %202 = phi ptr [ %.pre97, %196 ], [ %201, %199 ], [ %191, %198 ]
  %.0.i60 = phi ptr [ %197, %196 ], [ %.0.i.i57, %199 ], [ %.0.i.i57, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = icmp eq ptr %204, %202
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61
  %209 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 32
  store i8 32, ptr %202, align 1
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %209, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %206, %208
  call void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %212 = load ptr, ptr %143, align 8, !tbaa !32
  %213 = load ptr, ptr %144, align 8, !tbaa !37
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  store i8 10, ptr %213, align 1
  %218 = load ptr, ptr %144, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %144, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %215, %217
  %.0.copyload.i.i.i.i.i.i68 = load i64, ptr %.sroa.079.089, align 8
  %220 = and i64 %.0.copyload.i.i.i.i.i.i68, 4
  %.not.i.i.i69 = icmp ne i64 %220, 0
  %221 = and i64 %.0.copyload.i.i.i.i.i.i68, -8
  %.not118 = icmp eq i64 %221, 0
  %.not = or i1 %.not.i.i.i69, %.not118
  br i1 %.not, label %select.unfold._crit_edge, label %148

select.unfold85._crit_edge:                       ; preds = %select.unfold85, %select.unfold._crit_edge, %_ZNK4llvm3DIE8childrenEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %select.unfold85._crit_edge
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

229:                                              ; preds = %select.unfold85._crit_edge
  store i8 10, ptr %225, align 1
  %230 = load ptr, ptr %224, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %224, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %227, %229
  %232 = load ptr, ptr %4, align 8, !tbaa !135
  %233 = icmp eq ptr %232, %7
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %234 = load i64, ptr %7, align 8, !tbaa !47
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

select.unfold85:                                  ; preds = %.lr.ph92, %select.unfold85
  %.sroa.074.091.in = phi i64 [ %146, %.lr.ph92 ], [ %237, %select.unfold85 ]
  %.sroa.074.091 = inttoptr i64 %.sroa.074.091.in to ptr
  call void @_ZNK4llvm3DIE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.074.091, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %147)
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.074.091, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i73 = icmp ne i64 %236, 0
  %237 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not87119 = icmp eq i64 %237, 0
  %.not87 = or i1 %.not.i.i73, %.not87119
  br i1 %.not87, label %select.unfold85._crit_edge, label %select.unfold85
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !113
  switch i32 %3, label %34 [
    i32 12, label %31
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %15
    i32 7, label %18
    i32 8, label %20
    i32 9, label %23
    i32 10, label %26
    i32 11, label %28
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm9DIEString5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm8DIELabel5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  tail call void @_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  tail call void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm8DIEEntry5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  tail call void @_ZNK4llvm8DIEBlock5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  tail call void @_ZNK4llvm6DIELoc5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  tail call void @_ZNK4llvm15DIEInlineString5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  tail call void @_ZNK4llvm13DIEAddrOffset5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

34:                                               ; preds = %31, %28, %26, %23, %20, %18, %15, %12, %10, %8, %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm12DIEAbbrevSet18uniqueAbbreviationERNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %9) #21
  %11 = add i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %select.unfold._crit_edge, label %_ZN4llvm12DIEValueList6valuesEv.exit

_ZN4llvm12DIEValueList6valuesEv.exit:             ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not41 = icmp eq i64 %14, 0
  br i1 %.not41, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %4, %_ZN4llvm12DIEValueList6valuesEv.exit
  %.0.lcssa = phi i32 [ %11, %_ZN4llvm12DIEValueList6valuesEv.exit ], [ %11, %4 ], [ %23, %select.unfold ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %16 = load i8, ptr %15, align 2, !tbaa !97, !range !30, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i18 = icmp ne ptr %19, null
  %20 = select i1 %17, i1 true, i1 %.not.i.i18
  br i1 %20, label %26, label %32

select.unfold:                                    ; preds = %_ZN4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.043 = phi i32 [ %23, %select.unfold ], [ %11, %_ZN4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.033.042.in = phi i64 [ %25, %select.unfold ], [ %14, %_ZN4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.033.042 = inttoptr i64 %.sroa.033.042.in to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 8
  %22 = tail call noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 2 dereferenceable(5) %1)
  %23 = add i32 %22, %.043
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.033.042, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not56 = icmp eq i64 %25, 0
  %.not = or i1 %.not.i.i.i, %.not56
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

26:                                               ; preds = %select.unfold._crit_edge
  %.not.i.i19 = icmp eq ptr %19, null
  br i1 %.not.i.i19, label %select.unfold38._crit_edge, label %_ZN4llvm3DIE8childrenEv.exit

_ZN4llvm3DIE8childrenEv.exit:                     ; preds = %26
  %.0.copyload.i.i.i.i.i20 = load i64, ptr %19, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i20, -8
  %.not4044 = icmp eq i64 %27, 0
  br i1 %.not4044, label %select.unfold38._crit_edge, label %select.unfold38

select.unfold38._crit_edge:                       ; preds = %select.unfold38, %26, %_ZN4llvm3DIE8childrenEv.exit
  %.2.lcssa = phi i32 [ %.0.lcssa, %_ZN4llvm3DIE8childrenEv.exit ], [ %.0.lcssa, %26 ], [ %29, %select.unfold38 ]
  %28 = add i32 %.2.lcssa, 1
  br label %32

select.unfold38:                                  ; preds = %_ZN4llvm3DIE8childrenEv.exit, %select.unfold38
  %.246 = phi i32 [ %29, %select.unfold38 ], [ %.0.lcssa, %_ZN4llvm3DIE8childrenEv.exit ]
  %.sroa.028.045.in = phi i64 [ %31, %select.unfold38 ], [ %27, %_ZN4llvm3DIE8childrenEv.exit ]
  %.sroa.028.045 = inttoptr i64 %.sroa.028.045.in to ptr
  %29 = tail call noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.028.045, ptr noundef nonnull align 2 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.246)
  %.0.copyload.i.i.i.i.i26 = load i64, ptr %.sroa.028.045, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i26, 4
  %.not.i.i27 = icmp ne i64 %30, 0
  %31 = and i64 %.0.copyload.i.i.i.i.i26, -8
  %.not4057 = icmp eq i64 %31, 0
  %.not40 = or i1 %.not.i.i27, %.not4057
  br i1 %.not40, label %select.unfold38._crit_edge, label %select.unfold38

32:                                               ; preds = %select.unfold38._crit_edge, %select.unfold._crit_edge
  %.1 = phi i32 [ %28, %select.unfold38._crit_edge ], [ %.0.lcssa, %select.unfold._crit_edge ]
  %33 = load i32, ptr %6, align 8, !tbaa !112
  %34 = sub i32 %.1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4, !tbaa !141
  ret i32 %.1
}

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !113
  switch i32 %3, label %149 [
    i32 12, label %137
    i32 1, label %4
    i32 2, label %20
    i32 3, label %25
    i32 4, label %33
    i32 5, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i32 6, label %45
    i32 7, label %53
    i32 8, label %75
    i32 9, label %99
    i32 10, label %117
    i32 11, label %130
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !100
  %.sroa.0.0.copyload.i = load i48, ptr %1, align 2
  %7 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %6, i48 %.sroa.0.0.copyload.i) #21
  %8 = and i16 %7, 256
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  %10 = and i16 %7, 255
  %11 = zext nneg i16 %10 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq i16 %6, 13
  %15 = load i64, ptr %13, align 8, !tbaa !105
  br i1 %14, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %15) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %15) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !100
  %24 = tail call noundef i32 @_ZNK4llvm9DIEString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %23)
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !100
  switch i16 %27, label %32 [
    i16 6, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %124
    i16 23, label %28
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !142
  %31 = icmp eq i8 %30, 0
  %..i.i.i = select i1 %31, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

32:                                               ; preds = %25
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !100
  switch i16 %35, label %44 [
    i16 6, label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %36
    i16 23, label %37
    i16 14, label %37
    i16 1, label %41
  ]

36:                                               ; preds = %33
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

37:                                               ; preds = %33, %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !142
  %40 = icmp eq i8 %39, 0
  %..i.i.i14 = select i1 %40, i8 4, i8 8
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !146
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

44:                                               ; preds = %33
  unreachable

_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %33, %36, %37, %41
  %.0.shrunk.i = phi i8 [ %43, %41 ], [ 8, %36 ], [ %..i.i.i14, %37 ], [ 4, %33 ]
  %.0.i13 = zext i8 %.0.shrunk.i to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !100
  switch i16 %47, label %52 [
    i16 6, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %124
    i16 23, label %48
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !142
  %51 = icmp eq i8 %50, 0
  %..i.i.i15 = select i1 %51, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !100
  switch i16 %55, label %74 [
    i16 17, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 18, label %56
    i16 19, label %57
    i16 20, label %124
    i16 21, label %58
    i16 16, label %65
  ]

56:                                               ; preds = %53
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

57:                                               ; preds = %53
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !112
  %63 = zext i32 %62 to i64
  %64 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %63) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

65:                                               ; preds = %53
  %66 = load i16, ptr %1, align 2, !tbaa !149
  %67 = icmp eq i16 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  %..i.i.i.i = select i1 %72, i8 4, i8 8
  %.0.i.i = select i1 %67, i8 %69, i8 %..i.i.i.i
  %73 = zext i8 %.0.i.i to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

74:                                               ; preds = %53
  unreachable

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !100
  switch i16 %79, label %98 [
    i16 10, label %80
    i16 3, label %84
    i16 4, label %88
    i16 24, label %92
    i16 9, label %92
    i16 30, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
  ]

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !150
  %83 = add i32 %82, 1
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !150
  %87 = add i32 %86, 2
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !150
  %91 = add i32 %90, 4
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

92:                                               ; preds = %75, %75
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !150
  %95 = zext i32 %94 to i64
  %96 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %95) #21
  %97 = add i32 %96, %94
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

98:                                               ; preds = %75
  unreachable

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %103 = load i16, ptr %102, align 2, !tbaa !100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !152
  switch i16 %103, label %116 [
    i16 10, label %106
    i16 3, label %108
    i16 4, label %110
    i16 9, label %112
    i16 24, label %112
  ]

106:                                              ; preds = %99
  %107 = add i32 %105, 1
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

108:                                              ; preds = %99
  %109 = add i32 %105, 2
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

110:                                              ; preds = %99
  %111 = add i32 %105, 4
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

112:                                              ; preds = %99, %99
  %113 = zext i32 %105 to i64
  %114 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %113) #21
  %115 = add i32 %114, %105
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

116:                                              ; preds = %99
  unreachable

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %119 = load i16, ptr %118, align 2, !tbaa !100
  switch i16 %119, label %129 [
    i16 34, label %120
    i16 6, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %124
    i16 23, label %125
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !154
  %123 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %122) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

124:                                              ; preds = %25, %45, %53, %117
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !142
  %128 = icmp eq i8 %127, 0
  %..i.i.i20 = select i1 %128, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

129:                                              ; preds = %117
  unreachable

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !156
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %.sroa.0.0.copyload.i.i = load i48, ptr %1, align 2
  %140 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext 27, i48 %.sroa.0.0.copyload.i.i) #21
  %141 = and i16 %140, 256
  %.not.i.i = icmp eq i16 %141, 0
  br i1 %.not.i.i, label %145, label %142

142:                                              ; preds = %137
  %143 = and i16 %140, 255
  %144 = zext nneg i16 %143 to i32
  br label %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

145:                                              ; preds = %137
  %146 = load i64, ptr %139, align 8, !tbaa !105
  %147 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %146) #21
  br label %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %142, %145
  %.1.i.i = phi i32 [ %147, %145 ], [ %144, %142 ]
  %148 = add i32 %.1.i.i, 4
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

149:                                              ; preds = %2
  unreachable

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %2, %125, %124, %120, %117, %112, %110, %108, %106, %92, %88, %84, %80, %75, %65, %58, %57, %56, %53, %48, %45, %28, %25, %18, %16, %9, %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, %130, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, %20
  %.0 = phi i32 [ %148, %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit ], [ %136, %130 ], [ %24, %20 ], [ %11, %9 ], [ %.0.i13, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit ], [ 4, %117 ], [ 4, %25 ], [ 4, %45 ], [ 1, %53 ], [ 16, %75 ], [ %115, %112 ], [ %17, %16 ], [ %19, %18 ], [ %..i.i.i, %28 ], [ 4, %2 ], [ %..i.i.i15, %48 ], [ 8, %124 ], [ %73, %65 ], [ 2, %56 ], [ 4, %57 ], [ %..i.i.i20, %125 ], [ %64, %58 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %97, %92 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %123, %120 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, i16 noundef zeroext %1) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7DIEUnitE, i64 16), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %4, 4
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %1, ptr %8, align 4, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 0, ptr %9, align 2, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = ptrtoint ptr %0 to i64
  %13 = or disjoint i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 %13, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !113
  switch i32 %3, label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit [
    i32 12, label %109
    i32 1, label %4
    i32 2, label %8
    i32 3, label %12
    i32 4, label %25
    i32 5, label %41
    i32 6, label %55
    i32 7, label %68
    i32 8, label %72
    i32 9, label %77
    i32 10, label %82
    i32 11, label %101
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !100
  tail call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i16 noundef zeroext %7)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !100
  tail call void @_ZNK4llvm9DIEString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, i16 noundef zeroext %11)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !100
  %16 = load ptr, ptr %13, align 8, !tbaa !158
  %17 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  switch i16 %15, label %21 [
    i16 6, label %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit
    i16 7, label %18
    i16 23, label %19
  ]

18:                                               ; preds = %12
  br label %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

19:                                               ; preds = %12
  %.sroa.0.3.extract.shift3.i = lshr i48 %17, 24
  %.sroa.0.3.extract.trunc.i = trunc i48 %.sroa.0.3.extract.shift3.i to i8
  %20 = icmp eq i8 %.sroa.0.3.extract.trunc.i, 0
  %..i.i.i.i = select i1 %20, i32 4, i32 8
  br label %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

21:                                               ; preds = %12
  unreachable

_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %12, %18, %19
  %.0.i.i = phi i32 [ %..i.i.i.i, %19 ], [ 8, %18 ], [ 4, %12 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %16, i32 noundef %.0.i.i) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i16, ptr %27, align 2, !tbaa !100
  %29 = load ptr, ptr %26, align 8, !tbaa !160
  %30 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  switch i16 %28, label %39 [
    i16 6, label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit
    i16 7, label %31
    i16 23, label %32
    i16 14, label %32
    i16 1, label %35
  ]

31:                                               ; preds = %25
  br label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

32:                                               ; preds = %25, %25
  %33 = and i48 %30, 4278190080
  %34 = icmp eq i48 %33, 0
  %..i.i.i.i13 = select i1 %34, i32 4, i32 8
  br label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

35:                                               ; preds = %25
  %36 = trunc i48 %30 to i32
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  br label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

39:                                               ; preds = %25
  unreachable

_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %25, %31, %32, %35
  %.0.shrunk.i.i = phi i32 [ %38, %35 ], [ 8, %31 ], [ %..i.i.i.i13, %32 ], [ 4, %25 ]
  %40 = icmp ne i16 %28, 1
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %29, i64 noundef 0, i32 noundef %.0.shrunk.i.i, i1 noundef zeroext %40) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 664
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !165
  %48 = load ptr, ptr %45, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !112
  %54 = zext i32 %53 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %54, ptr noundef null, i32 noundef 4) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !100
  %60 = load ptr, ptr %57, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  switch i16 %59, label %67 [
    i16 6, label %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit
    i16 7, label %64
    i16 23, label %65
  ]

64:                                               ; preds = %55
  br label %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

65:                                               ; preds = %55
  %.sroa.0.3.extract.shift3.i14 = lshr i48 %63, 24
  %.sroa.0.3.extract.trunc.i15 = trunc i48 %.sroa.0.3.extract.shift3.i14 to i8
  %66 = icmp eq i8 %.sroa.0.3.extract.trunc.i15, 0
  %..i.i.i.i16 = select i1 %66, i32 4, i32 8
  br label %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

67:                                               ; preds = %55
  unreachable

_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %55, %64, %65
  %.0.i.i17 = phi i32 [ %..i.i.i.i16, %65 ], [ 8, %64 ], [ 4, %55 ]
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %60, ptr noundef %62, i32 noundef %.0.i.i17) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !100
  tail call void @_ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %1, i16 noundef zeroext %71)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %76 = load i16, ptr %75, align 2, !tbaa !100
  tail call void @_ZNK4llvm8DIEBlock9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef %1, i16 noundef zeroext %76)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !100
  tail call void @_ZNK4llvm6DIELoc9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef %1, i16 noundef zeroext %81)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %85 = load i16, ptr %84, align 2, !tbaa !100
  %86 = icmp eq i16 %85, 34
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i64, ptr %83, align 8, !tbaa !154
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %88, ptr noundef null, i32 noundef 0) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %91 = load ptr, ptr %90, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1216
  %93 = load i64, ptr %83, align 8, !tbaa !154
  %94 = load ptr, ptr %92, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !286
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 3521
  %99 = load i8, ptr %98, align 1, !tbaa !288, !range !30, !noundef !31
  %100 = trunc nuw i8 %99 to i1
  tail call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %97, i1 noundef zeroext %100) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %.sroa.0.0.copyload.i = load ptr, ptr %103, align 8, !tbaa !488
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !114
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 520
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(296) %105, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef 0) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

109:                                              ; preds = %2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %112 = load i64, ptr %111, align 8, !tbaa !105
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %112, ptr noundef null, i32 noundef 0) #21
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !172
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !174
  %117 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %114, ptr noundef %116, i32 noundef 4) #21
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %89, %87, %109, %101, %77, %72, %68, %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %41, %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %8, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %34 [
    i16 33, label %4
    i16 25, label %4
    i16 12, label %10
    i16 17, label %10
    i16 11, label %10
    i16 37, label %10
    i16 41, label %10
    i16 18, label %10
    i16 5, label %10
    i16 38, label %10
    i16 42, label %10
    i16 39, label %10
    i16 43, label %10
    i16 14, label %10
    i16 19, label %10
    i16 6, label %10
    i16 28, label %10
    i16 40, label %10
    i16 44, label %10
    i16 20, label %10
    i16 32, label %10
    i16 7, label %10
    i16 36, label %10
    i16 7968, label %10
    i16 7969, label %10
    i16 31, label %10
    i16 23, label %10
    i16 29, label %10
    i16 1, label %10
    i16 16, label %10
    i16 7938, label %30
    i16 7937, label %30
    i16 21, label %30
    i16 26, label %30
    i16 27, label %30
    i16 35, label %30
    i16 15, label %30
    i16 13, label %32
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(296) %6) #21
  br label %35

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load i64, ptr %0, align 8, !tbaa !105
  %14 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  %.sroa.0.0.insert.ext = and i48 %14, 1099511627775
  %15 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %2, i48 %.sroa.0.0.insert.ext) #21
  %16 = and i16 %15, 256
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %10
  %18 = and i16 %15, 255
  %19 = zext nneg i16 %18 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

20:                                               ; preds = %10
  %21 = icmp eq i16 %2, 13
  %22 = load i64, ptr %0, align 8, !tbaa !105
  br i1 %21, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %22) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

25:                                               ; preds = %20
  %26 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %22) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %17, %23, %25
  %.1.i = phi i32 [ %24, %23 ], [ %26, %25 ], [ %19, %17 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef %13, i32 noundef %.1.i) #21
  br label %35

30:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %31 = load i64, ptr %0, align 8, !tbaa !105
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %31, ptr noundef null, i32 noundef 0) #21
  br label %35

32:                                               ; preds = %3
  %33 = load i64, ptr %0, align 8, !tbaa !105
  tail call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %33, ptr noundef null) #21
  br label %35

34:                                               ; preds = %3
  unreachable

35:                                               ; preds = %32, %30, %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEInteger", align 8
  %5 = alloca %"class.llvm::DIEInteger", align 8
  %6 = icmp eq i16 %2, 14
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %11 = and i64 %10, 8
  %.0.idx.i.i = xor i64 %11, 8
  %.0.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !489
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8, !tbaa !105
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i16 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %17 = load i8, ptr %16, align 8, !tbaa !491, !range !30, !noundef !31
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, label %27

_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %15
  %.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %0, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, 1
  %22 = and i64 %21, 8
  %.0.idx.i.i9 = xor i64 %22, 8
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.idx.i.i9
  %23 = load ptr, ptr %.0.i.i10, align 8, !tbaa !492
  %24 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  %25 = and i48 %24, 4278190080
  %26 = icmp eq i48 %25, 0
  %..i.i.i.i = select i1 %26, i32 4, i32 8
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %23, i64 noundef 0, i32 noundef %..i.i.i.i, i1 noundef zeroext true) #21
  br label %34

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.copyload.i.i.i.i.i.i.i.i.i11 = load i64, ptr %0, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i11, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i11, 1
  %31 = and i64 %30, 8
  %.0.idx.i.i12 = xor i64 %31, 8
  %.0.i.i13 = getelementptr inbounds nuw i8, ptr %29, i64 %.0.idx.i.i12
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !493
  store i64 %33, ptr %5, align 8, !tbaa !105
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i16 noundef zeroext 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %27, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  switch i16 %2, label %9 [
    i16 6, label %_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %6
    i16 23, label %7
  ]

6:                                                ; preds = %3
  br label %_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

7:                                                ; preds = %3
  %.sroa.0.3.extract.shift3 = lshr i48 %5, 24
  %.sroa.0.3.extract.trunc = trunc i48 %.sroa.0.3.extract.shift3 to i8
  %8 = icmp eq i8 %.sroa.0.3.extract.trunc, 0
  %..i.i.i = select i1 %8, i32 4, i32 8
  br label %_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

9:                                                ; preds = %3
  unreachable

_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %3, %6, %7
  %.0.i = phi i32 [ %..i.i.i, %7 ], [ 8, %6 ], [ 4, %3 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %4, i32 noundef %.0.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  switch i16 %2, label %14 [
    i16 6, label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %6
    i16 23, label %7
    i16 14, label %7
    i16 1, label %10
  ]

6:                                                ; preds = %3
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

7:                                                ; preds = %3, %3
  %8 = and i48 %5, 4278190080
  %9 = icmp eq i48 %8, 0
  %..i.i.i = select i1 %9, i32 4, i32 8
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

10:                                               ; preds = %3
  %11 = trunc i48 %5 to i32
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

14:                                               ; preds = %3
  unreachable

_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %3, %6, %7, %10
  %.0.shrunk.i = phi i32 [ %13, %10 ], [ 8, %6 ], [ %..i.i.i, %7 ], [ 4, %3 ]
  %15 = icmp ne i16 %2, 1
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %4, i64 noundef 0, i32 noundef %.0.shrunk.i, i1 noundef zeroext %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DIEBaseTypeRef9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = zext i32 %13 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %14, ptr noundef null, i32 noundef 4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  switch i16 %2, label %11 [
    i16 6, label %_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %8
    i16 23, label %9
  ]

8:                                                ; preds = %3
  br label %_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

9:                                                ; preds = %3
  %.sroa.0.3.extract.shift3 = lshr i48 %7, 24
  %.sroa.0.3.extract.trunc = trunc i48 %.sroa.0.3.extract.shift3 to i8
  %10 = icmp eq i8 %.sroa.0.3.extract.trunc, 0
  %..i.i.i = select i1 %10, i32 4, i32 8
  br label %_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

11:                                               ; preds = %3
  unreachable

_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %3, %8, %9
  %.0.i = phi i32 [ %..i.i.i, %9 ], [ 8, %8 ], [ 4, %3 ]
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %4, ptr noundef %6, i32 noundef %.0.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %74 [
    i16 17, label %switch.lookup
    i16 18, label %switch.lookup
    i16 19, label %switch.lookup
    i16 20, label %switch.lookup
    i16 21, label %16
    i16 16, label %21
  ]

switch.lookup:                                    ; preds = %3, %3, %3, %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = zext i32 %8 to i64
  %10 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  %11 = sext i16 %2 to i64
  %12 = getelementptr [4 x i8], ptr @switch.table._ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE, i64 %11
  %switch.gep = getelementptr i8, ptr %12, i64 -68
  %switch.load = load i32, ptr %switch.gep, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %9, i32 noundef %switch.load) #21
  br label %75

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = zext i32 %19 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %20, ptr noundef null, i32 noundef 0) #21
  br label %75

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !147
  br label %23

23:                                               ; preds = %select.unfold.i.i.i, %21
  %.09.i.i.i = phi ptr [ %22, %21 ], [ %30, %select.unfold.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 28
  %25 = load i16, ptr %24, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  switch i16 %25, label %select.unfold.i.i.i [
    i16 17, label %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
    i16 74, label %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
    i16 65, label %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
  ]

select.unfold.i.i.i:                              ; preds = %23
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %.not10.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %.not10.i.i.i)
  br label %23

_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit:      ; preds = %23, %23, %23
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  br label %39

39:                                               ; preds = %select.unfold.i.i, %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
  %.09.i.i = phi ptr [ %22, %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit ], [ %46, %select.unfold.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 28
  %41 = load i16, ptr %40, align 4, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %42, align 8
  switch i16 %41, label %select.unfold.i.i [
    i16 17, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 74, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 65, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  ]

select.unfold.i.i:                                ; preds = %39
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %.not10.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %.not10.i.i)
  br label %39

_ZNK4llvm3DIE10getUnitDieEv.exit.i:               ; preds = %39, %39, %39
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(72) %48) #21
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit25, label %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit21

_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit21: ; preds = %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  %53 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  %.sroa.026.0.extract.trunc = trunc i48 %53 to i16
  %54 = icmp eq i16 %.sroa.026.0.extract.trunc, 2
  %55 = trunc i48 %53 to i32
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = and i48 %53, 4278190080
  %59 = icmp eq i48 %58, 0
  %..i.i.i.i18 = select i1 %59, i32 4, i32 8
  %60 = select i1 %54, i32 %57, i32 %..i.i.i.i18
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull %52, i64 noundef %38, i32 noundef %60, i1 noundef zeroext true) #21
  br label %75

_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit25: ; preds = %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  %.sroa.0.0.extract.trunc = trunc i48 %63 to i16
  %64 = icmp eq i16 %.sroa.0.0.extract.trunc, 2
  %65 = trunc i48 %63 to i32
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = and i48 %63, 4278190080
  %69 = icmp eq i48 %68, 0
  %..i.i.i.i22 = select i1 %69, i32 4, i32 8
  %70 = select i1 %64, i32 %67, i32 %..i.i.i.i22
  %71 = load ptr, ptr %62, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(296) %62, i64 noundef %38, i32 noundef %70) #21
  br label %75

74:                                               ; preds = %3
  unreachable

75:                                               ; preds = %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit21, %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit25, %16, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEBlock9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %4 [
    i16 10, label %5
    i16 3, label %8
    i16 4, label %11
    i16 24, label %14
    i16 9, label %14
    i16 8, label %18
    i16 30, label %18
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !150
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %7) #21
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !150
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %10) #21
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !150
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %13) #21
  br label %18

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !150
  %17 = zext i32 %16 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %17, ptr noundef null, i32 noundef 0) #21
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %3, %3
  %19 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %18
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %18, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void

select.unfold:                                    ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.sroa.012.017.in = phi i64 [ %23, %select.unfold ], [ %20, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.012.017 = inttoptr i64 %.sroa.012.017.in to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  tail call void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1)
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %.sroa.012.017, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i11 = icmp ne i64 %22, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %.not20 = icmp eq i64 %23, 0
  %.not = or i1 %.not.i.i.i11, %.not20
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6DIELoc9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !152
  switch i16 %2, label %6 [
    i16 10, label %7
    i16 3, label %8
    i16 4, label %9
    i16 9, label %10
    i16 24, label %10
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %5) #21
  br label %12

8:                                                ; preds = %3
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %5) #21
  br label %12

9:                                                ; preds = %3
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %5) #21
  br label %12

10:                                               ; preds = %3, %3
  %11 = zext i32 %5 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %11, ptr noundef null, i32 noundef 0) #21
  br label %12

12:                                               ; preds = %10, %9, %8, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %12
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not16 = icmp eq i64 %14, 0
  br i1 %.not16, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %12, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void

select.unfold:                                    ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.sroa.012.017.in = phi i64 [ %17, %select.unfold ], [ %14, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.012.017 = inttoptr i64 %.sroa.012.017.in to ptr
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  tail call void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1)
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %.sroa.012.017, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i11 = icmp ne i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %.not20 = icmp eq i64 %17, 0
  %.not = or i1 %.not.i.i.i11, %.not20
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i16 %2, 34
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !154
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %6, ptr noundef null, i32 noundef 0) #21
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1216
  %11 = load i64, ptr %0, align 8, !tbaa !154
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3521
  %17 = load i8, ptr %16, align 1, !tbaa !288, !range !30, !noundef !31
  %18 = trunc nuw i8 %17 to i1
  tail call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %15, i1 noundef zeroext %18) #21
  br label %19

19:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DIEInlineString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !488
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAddrOffset9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !105
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %4, ptr noundef null, i32 noundef 0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #21
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %6, ptr noundef %8, i32 noundef 4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i48, ptr %1, align 2
  %4 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %2, i48 %.sroa.0.0.copyload) #21
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = and i16 %4, 255
  %8 = zext nneg i16 %7 to i32
  br label %16

9:                                                ; preds = %3
  %10 = icmp eq i16 %2, 13
  %11 = load i64, ptr %0, align 8, !tbaa !105
  br i1 %10, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %11) #21
  br label %16

14:                                               ; preds = %9
  %15 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %11) #21
  br label %16

16:                                               ; preds = %6, %14, %12
  %.1 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %8, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9DIEString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i16 %2, 14
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %9 = and i64 %8, 8
  %.0.idx.i.i = xor i64 %9, 8
  %.0.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !489
  %12 = zext i32 %11 to i64
  %.sroa.0.0.copyload.i = load i48, ptr %1, align 2
  %13 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %2, i48 %.sroa.0.0.copyload.i) #21
  %14 = and i16 %13, 256
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %5
  %16 = and i16 %13, 255
  %17 = zext nneg i16 %16 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

18:                                               ; preds = %5
  %19 = icmp eq i16 %2, 13
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %12) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %12) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 2, !tbaa !494, !range !30, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, label %31

_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !142
  %30 = icmp eq i8 %29, 0
  %..i.i.i = select i1 %30, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

31:                                               ; preds = %24
  %.0.copyload.i.i.i.i.i.i.i.i.i12 = load i64, ptr %0, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i12, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i12, 1
  %35 = and i64 %34, 8
  %.0.idx.i.i13 = xor i64 %35, 8
  %.0.i.i14 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.idx.i.i13
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !493
  %.sroa.0.0.copyload.i15 = load i48, ptr %1, align 2
  %38 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext 14, i48 %.sroa.0.0.copyload.i15) #21
  %39 = and i16 %38, 256
  %.not.i16 = icmp eq i16 %39, 0
  br i1 %.not.i16, label %43, label %40

40:                                               ; preds = %31
  %41 = and i16 %38, 255
  %42 = zext nneg i16 %41 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

43:                                               ; preds = %31
  %44 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %37) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %43, %40, %22, %20, %15, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
  %.0 = phi i32 [ %17, %15 ], [ %..i.i.i, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit ], [ %21, %20 ], [ %23, %22 ], [ %44, %43 ], [ %42, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 4, 9) i32 @_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  switch i16 %2, label %9 [
    i16 6, label %10
    i16 7, label %4
    i16 23, label %5
  ]

4:                                                ; preds = %3
  br label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !142
  %8 = icmp eq i8 %7, 0
  %..i.i = select i1 %8, i32 4, i32 8
  br label %10

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3, %5, %4
  %.0 = phi i32 [ %..i.i, %5 ], [ 8, %4 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  switch i16 %2, label %12 [
    i16 6, label %13
    i16 7, label %4
    i16 23, label %5
    i16 14, label %5
    i16 1, label %9
  ]

4:                                                ; preds = %3
  br label %13

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !142
  %8 = icmp eq i8 %7, 0
  %..i.i = select i1 %8, i8 4, i8 8
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !146
  br label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3, %9, %5, %4
  %.0.shrunk = phi i8 [ %11, %9 ], [ 8, %4 ], [ %..i.i, %5 ], [ 4, %3 ]
  %.0 = zext i8 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm14DIEBaseTypeRef6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #10 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 4, 9) i32 @_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  switch i16 %2, label %9 [
    i16 6, label %10
    i16 7, label %4
    i16 23, label %5
  ]

4:                                                ; preds = %3
  br label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !142
  %8 = icmp eq i8 %7, 0
  %..i.i = select i1 %8, i32 4, i32 8
  br label %10

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3, %5, %4
  %.0 = phi i32 [ %..i.i, %5 ], [ 8, %4 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %22 [
    i16 17, label %23
    i16 18, label %4
    i16 19, label %5
    i16 20, label %6
    i16 21, label %7
    i16 16, label %13
  ]

4:                                                ; preds = %3
  br label %23

5:                                                ; preds = %3
  br label %23

6:                                                ; preds = %3
  br label %23

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = zext i32 %10 to i64
  %12 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %11) #21
  br label %23

13:                                               ; preds = %3
  %14 = load i16, ptr %1, align 2, !tbaa !149
  %15 = icmp eq i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %..i.i.i = select i1 %20, i8 4, i8 8
  %.0.i = select i1 %15, i8 %17, i8 %..i.i.i
  %21 = zext i8 %.0.i to i32
  br label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %3, %13, %7, %6, %5, %4
  %.0 = phi i32 [ %21, %13 ], [ 2, %4 ], [ 4, %5 ], [ 8, %6 ], [ %12, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEBlock6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readnone align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %22 [
    i16 10, label %4
    i16 3, label %8
    i16 4, label %12
    i16 24, label %16
    i16 9, label %16
    i16 30, label %23
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !150
  %7 = add i32 %6, 1
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %11 = add i32 %10, 2
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !150
  %15 = add i32 %14, 4
  br label %23

16:                                               ; preds = %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !150
  %19 = zext i32 %18 to i64
  %20 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %19) #21
  %21 = add i32 %20, %18
  br label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %3, %16, %12, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %21, %16 ], [ 16, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6DIELoc6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readnone align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !152
  switch i16 %2, label %16 [
    i16 10, label %6
    i16 3, label %8
    i16 4, label %10
    i16 9, label %12
    i16 24, label %12
  ]

6:                                                ; preds = %3
  %7 = add i32 %5, 1
  br label %17

8:                                                ; preds = %3
  %9 = add i32 %5, 2
  br label %17

10:                                               ; preds = %3
  %11 = add i32 %5, 4
  br label %17

12:                                               ; preds = %3, %3
  %13 = zext i32 %5 to i64
  %14 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %13) #21
  %15 = add i32 %14, %5
  br label %17

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %12, %10, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %15, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DIELocList6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %12 [
    i16 34, label %4
    i16 6, label %13
    i16 7, label %7
    i16 23, label %8
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8, !tbaa !154
  %6 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %5) #21
  br label %13

7:                                                ; preds = %3
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !142
  %11 = icmp eq i8 %10, 0
  %..i.i = select i1 %11, i32 4, i32 8
  br label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3, %8, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %..i.i, %8 ], [ 8, %7 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm15DIEInlineString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !156
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i48, ptr %1, align 2
  %4 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext 27, i48 %.sroa.0.0.copyload.i) #21
  %5 = and i16 %4, 256
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = and i16 %4, 255
  %8 = zext nneg i16 %7 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !105
  %11 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %10) #21
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %6, %9
  %.1.i = phi i32 [ %11, %9 ], [ %8, %6 ]
  %12 = add i32 %.1.i, 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8, !tbaa !105
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 2016419872, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %20, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %26, %28
  %31 = load i64, ptr %0, align 8, !tbaa !105
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %31) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm9DIEString5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 2322282281776084051, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %20, label %22

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !488
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit

_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit: ; preds = %20, %22
  %.pn4.i = phi ptr [ %21, %20 ], [ %.sroa.0.0.copyload.i, %22 ]
  %.pn.in.i = phi ptr [ %19, %20 ], [ %.sroa.3.0..sroa_idx.i, %22 ]
  %.pn.i = load i64, ptr %.pn.in.i, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.pn.i, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.pn4.i, i64 noundef %.pn.i) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit
  %.not.i = icmp eq i64 %.pn.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.pn4.i, i64 %.pn.i, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pn.i
  store ptr %37, ptr %26, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !158
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef null, i1 noundef zeroext false) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIELabel5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !495
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %21, align 8, !tbaa !497
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %22, i64 noundef %23) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i2 = icmp eq i64 %23, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34, %35
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 13
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !165
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !495
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %21, align 8, !tbaa !497
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %22, i64 noundef %23) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i4 = icmp eq i64 %23, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34, %35
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 45, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %43, %45
  %.0.i.i6 = phi ptr [ %44, %43 ], [ %.0.i, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not.i8 = icmp eq i64 %52, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %_ZNK4llvm8MCSymbol7getNameEv.exit13

_ZNK4llvm8MCSymbol7getNameEv.exit13:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %53 = getelementptr inbounds i8, ptr %49, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !495
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %54, align 8, !tbaa !497
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit13
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull %55, i64 noundef %56) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

67:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit13
  %.not.i14 = icmp eq i64 %56, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %65, %67, %68
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEEntry5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %5, align 8, !tbaa !38, !alias.scope !499
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %3, align 8, !tbaa !43, !alias.scope !499
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8, !tbaa !45, !alias.scope !499
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEBlock5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !150
  tail call fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull @.str.21, i64 3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm6DIELoc5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !152
  tail call fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull @.str.20, i64 7, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8, !tbaa !154
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm15DIEInlineString5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 14) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !488
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.2.0.copyload, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.2.0.copyload
  store ptr %29, ptr %19, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAddrOffset5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  tail call void @_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %26, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.loopexit, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %5
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not1213 = icmp eq i64 %7, 0
  br i1 %.not1213, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.sroa.08.014.in = phi i64 [ %13, %select.unfold ], [ %7, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.08.014 = inttoptr i64 %.sroa.08.014.in to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %9 = tail call noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(5) %1)
  %10 = load i32, ptr %3, align 8, !tbaa !152
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 8, !tbaa !152
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %.sroa.08.014, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i6, 4
  %.not.i.i.i7 = icmp ne i64 %12, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %.not1218 = icmp eq i64 %13, 0
  %.not12 = or i1 %.not.i.i.i7, %.not1218
  br i1 %.not12, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %select.unfold, %5, %_ZNK4llvm12DIEValueList6valuesEv.exit, %2
  %14 = phi i32 [ 0, %5 ], [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit ], [ %4, %2 ], [ %11, %select.unfold ]
  ret i32 %14
}

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i64 noundef %3) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %2, i64 %3, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %3
  store ptr %20, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %0, %18 ], [ %0, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.25, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 2322280134290382906, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %.0.i, %30 ]
  %34 = zext i32 %4 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %41, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 5, i8 noundef signext 32) #21
  %47 = load ptr, ptr %1, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not46 = icmp eq i64 %48, 0
  br i1 %.not46, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %54

select.unfold._crit_edge:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZNK4llvm12DIEValueList6valuesEv.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !135
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %select.unfold._crit_edge
  %52 = load i64, ptr %46, align 8, !tbaa !47
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %select.unfold._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %.048 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ]
  %.sroa.041.047.in = phi i64 [ %48, %.lr.ph ], [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ]
  %.sroa.041.047 = inttoptr i64 %.sroa.041.047.in to ptr
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 8
  %56 = load ptr, ptr %6, align 8, !tbaa !135
  %57 = load i64, ptr %49, align 8, !tbaa !137
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %56, i64 noundef %57) #21
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = load ptr, ptr %9, align 8, !tbaa !37
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

67:                                               ; preds = %54
  store i32 1533766722, ptr %60, align 1
  %68 = load ptr, ptr %9, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %65, %67
  %.0.i.i22 = phi ptr [ %66, %65 ], [ %0, %67 ]
  %70 = add i32 %.048, 1
  %71 = zext i32 %.048 to i64
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %71) #21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 93, ptr %76, align 1
  %81 = load ptr, ptr %75, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %78, %80
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = load ptr, ptr %9, align 8, !tbaa !37
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i16 8224, ptr %84, align 1
  %92 = load ptr, ptr %9, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %89, %91
  %.0.i.i28 = phi ptr [ %90, %89 ], [ %0, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 14
  %95 = load i16, ptr %94, align 2, !tbaa !100
  %96 = zext i16 %95 to i32
  %97 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %96) #21
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %99, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef %98, i64 noundef %99) #21
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.not.i30 = icmp eq i64 %99, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, label %111

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  %112 = load ptr, ptr %102, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %99
  store ptr %113, ptr %102, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %108, %110, %111
  %114 = phi ptr [ %.pre50, %108 ], [ %113, %111 ], [ %103, %110 ]
  %.0.i31 = phi ptr [ %109, %108 ], [ %.0.i.i28, %111 ], [ %.0.i.i28, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = icmp eq ptr %116, %114
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %121 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  store i8 32, ptr %114, align 1
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %121, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %118, %120
  call void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %124 = load ptr, ptr %7, align 8, !tbaa !32
  %125 = load ptr, ptr %9, align 8, !tbaa !37
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  store i8 10, ptr %125, align 1
  %130 = load ptr, ptr %9, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %127, %129
  %.0.copyload.i.i.i.i.i.i39 = load i64, ptr %.sroa.041.047, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i39, 4
  %.not.i.i.i40 = icmp ne i64 %132, 0
  %133 = and i64 %.0.copyload.i.i.i.i.i.i39, -8
  %.not62 = icmp eq i64 %133, 0
  %.not = or i1 %.not.i.i.i40, %.not62
  br i1 %.not, label %select.unfold._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !150
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.loopexit, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %5
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not1213 = icmp eq i64 %7, 0
  br i1 %.not1213, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.sroa.08.014.in = phi i64 [ %13, %select.unfold ], [ %7, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.08.014 = inttoptr i64 %.sroa.08.014.in to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %9 = tail call noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(5) %1)
  %10 = load i32, ptr %3, align 8, !tbaa !150
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 8, !tbaa !150
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %.sroa.08.014, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i6, 4
  %.not.i.i.i7 = icmp ne i64 %12, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %.not1218 = icmp eq i64 %13, 0
  %.not12 = or i1 %.not.i.i.i7, %.not1218
  br i1 %.not12, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %select.unfold, %5, %_ZNK4llvm12DIEValueList6valuesEv.exit, %2
  %14 = phi i32 [ 0, %5 ], [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit ], [ %4, %2 ], [ %11, %select.unfold ]
  ret i32 %14
}

declare void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !15

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !10
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !15

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !10
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !16
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !93
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !92
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #21
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  tail call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !502
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !502
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !502
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !502
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !502
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !502
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !502
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !502
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !505

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #15 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !47
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !47
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !47
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm13DIEAbbrevDataE", !5, i64 0, !8, i64 2, !9, i64 8}
!5 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 12}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!11, !12, i64 0}
!17 = !{!4, !8, i64 2}
!18 = !{!4, !9, i64 8}
!19 = !{!20, !22, i64 12}
!20 = !{!"_ZTSN4llvm9DIEAbbrevE", !21, i64 0, !13, i64 8, !22, i64 12, !23, i64 14, !24, i64 16}
!21 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!22 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEE", !11, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13DIEAbbrevDataELj12EEE", !6, i64 0}
!29 = !{!20, !23, i64 14}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSN4llvm11raw_ostreamE", !34, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !23, i64 40, !36, i64 44}
!34 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!35 = !{!"p1 omnipotent char", !12, i64 0}
!36 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!37 = !{!33, !35, i64 32}
!38 = !{!39, !35, i64 8}
!39 = !{!"_ZTSN4llvm18format_object_baseE", !35, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !9, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTSN4llvm9DIEAbbrevE", !12, i64 0}
!50 = !{!51, !49, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!52 = !{!51, !49, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm9DIEAbbrevE", !12, i64 0}
!55 = !{!20, !13, i64 8}
!56 = !{!57, !13, i64 24}
!57 = !{!"_ZTSN4llvm3DIEE", !58, i64 0, !61, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !22, i64 28, !23, i64 30, !65, i64 32, !66, i64 40}
!58 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !6, i64 0}
!61 = !{!"_ZTSN4llvm12DIEValueListE", !62, i64 0}
!62 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !12, i64 0}
!65 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !63, i64 0}
!66 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm12DIEAbbrevSetE", !74, i64 0, !75, i64 8, !78, i64 24}
!74 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetINS_9DIEAbbrevEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_EE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !13, i64 8, !13, i64 12}
!78 = !{!"_ZTSSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE12_Vector_implE", !51, i64 0}
!81 = !{!82, !9, i64 80}
!82 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !83, i64 16, !88, i64 64, !9, i64 80, !9, i64 88}
!83 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!92 = !{!82, !35, i64 0}
!93 = !{!82, !35, i64 8}
!94 = !{!12, !12, i64 0}
!95 = !{!51, !49, i64 8}
!96 = !{!57, !22, i64 28}
!97 = !{!57, !23, i64 30}
!98 = !{!21, !12, i64 0}
!99 = !{!63, !64, i64 0}
!100 = !{!101, !8, i64 6}
!101 = !{!"_ZTSN4llvm8DIEValueE", !102, i64 0, !5, i64 4, !8, i64 6, !103, i64 8}
!102 = !{!"_ZTSN4llvm8DIEValue4TypeE", !6, i64 0}
!103 = !{!"_ZTSN4llvm21AlignedCharArrayUnionINS_10DIEIntegerEJNS_9DIEStringENS_7DIEExprENS_8DIELabelEPNS_8DIEDeltaENS_8DIEEntryEPNS_8DIEBlockEPNS_6DIELocENS_10DIELocListEPNS_14DIEBaseTypeRefEPNS_13DIEAddrOffsetEEEE", !6, i64 0}
!104 = !{!101, !5, i64 4}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSN4llvm10DIEIntegerE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm10MCStreamerE", !12, i64 0}
!109 = !{!110, !9, i64 64}
!110 = !{!"_ZTSN4llvm7DIEUnitE", !57, i64 8, !111, i64 56, !9, i64 64}
!111 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!112 = !{!57, !13, i64 16}
!113 = !{!101, !102, i64 0}
!114 = !{!9, !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm14DIEBaseTypeRefE", !12, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm8DIEDeltaE", !12, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm3DIEE", !12, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm8DIEBlockE", !12, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm6DIELocE", !12, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm15DIEInlineStringE", !12, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm13DIEAddrOffsetE", !12, i64 0}
!133 = !{!134, !35, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!135 = !{!136, !35, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !134, i64 0, !9, i64 8, !6, i64 16}
!137 = !{!136, !9, i64 8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!141 = !{!57, !13, i64 20}
!142 = !{!143, !145, i64 3}
!143 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !144, i64 0, !6, i64 2, !145, i64 3, !23, i64 4}
!144 = !{!"short", !6, i64 0}
!145 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!146 = !{!143, !6, i64 2}
!147 = !{!148, !124, i64 0}
!148 = !{!"_ZTSN4llvm8DIEEntryE", !124, i64 0}
!149 = !{!143, !144, i64 0}
!150 = !{!151, !13, i64 8}
!151 = !{!"_ZTSN4llvm8DIEBlockE", !61, i64 0, !13, i64 8}
!152 = !{!153, !13, i64 8}
!153 = !{!"_ZTSN4llvm6DIELocE", !61, i64 0, !13, i64 8}
!154 = !{!155, !9, i64 0}
!155 = !{!"_ZTSN4llvm10DIELocListE", !9, i64 0}
!156 = !{!157, !9, i64 8}
!157 = !{!"_ZTSN4llvm9StringRefE", !35, i64 0, !9, i64 8}
!158 = !{!159, !116, i64 0}
!159 = !{!"_ZTSN4llvm7DIEExprE", !116, i64 0}
!160 = !{!161, !118, i64 0}
!161 = !{!"_ZTSN4llvm8DIELabelE", !118, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN4llvm14DIEBaseTypeRefE", !164, i64 0, !9, i64 8}
!164 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !12, i64 0}
!165 = !{!163, !9, i64 8}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !12, i64 0}
!169 = !{!170, !124, i64 8}
!170 = !{!"_ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !13, i64 0, !171, i64 4, !124, i64 8}
!171 = !{!"_ZTSN4llvm5dwarf8TypeKindE", !6, i64 0}
!172 = !{!173, !118, i64 0}
!173 = !{!"_ZTSN4llvm8DIEDeltaE", !118, i64 0, !118, i64 8}
!174 = !{!173, !118, i64 8}
!175 = !{!176, !271, i64 560}
!176 = !{!"_ZTSN4llvm10AsmPrinterE", !177, i64 0, !185, i64 56, !186, i64 64, !187, i64 72, !188, i64 80, !194, i64 88, !195, i64 96, !196, i64 104, !197, i64 112, !198, i64 120, !118, i64 128, !118, i64 136, !118, i64 144, !118, i64 152, !199, i64 160, !206, i64 200, !118, i64 240, !213, i64 248, !118, i64 272, !215, i64 280, !222, i64 288, !23, i64 312, !224, i64 320, !231, i64 328, !118, i64 352, !118, i64 360, !233, i64 368, !238, i64 392, !9, i64 424, !240, i64 432, !259, i64 544, !265, i64 552, !271, i64 560, !272, i64 568, !279, i64 576, !23, i64 580, !23, i64 581, !23, i64 582, !280, i64 584, !285, i64 760, !13, i64 768, !13, i64 772, !23, i64 776}
!177 = !{!"_ZTSN4llvm19MachineFunctionPassE", !178, i64 0, !182, i64 32, !182, i64 40, !182, i64 48}
!178 = !{!"_ZTSN4llvm12FunctionPassE", !179, i64 0}
!179 = !{!"_ZTSN4llvm4PassE", !180, i64 8, !12, i64 16, !181, i64 24}
!180 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!181 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!182 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !183, i64 0}
!183 = !{!"_ZTSSt6bitsetILm12EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Base_bitsetILm1EE", !9, i64 0}
!185 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!187 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !108, i64 0}
!194 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!195 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !12, i64 0}
!199 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !200, i64 0, !202, i64 24}
!200 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !201, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !12, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !11, i64 0}
!206 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !207, i64 0, !209, i64 24}
!207 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !208, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !12, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !11, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !12, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !12, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !223, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !12, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !232, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !12, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !11, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !234, i64 0, !239, i64 16}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm9StackMapsE", !241, i64 0, !242, i64 8, !247, i64 32, !254, i64 72}
!241 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !12, i64 0}
!242 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !12, i64 0}
!247 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !248, i64 0, !250, i64 24}
!248 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !12, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !11, i64 0}
!254 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !207, i64 0, !255, i64 24}
!255 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !11, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !196, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !197, i64 0}
!271 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !12, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !12, i64 0}
!279 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!280 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !11, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!285 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!286 = !{!287, !118, i64 8}
!287 = !{!"_ZTSN4llvm14DebugLocStream4ListE", !164, i64 0, !118, i64 8, !9, i64 16}
!288 = !{!289, !23, i64 3521}
!289 = !{!"_ZTSN4llvm10DwarfDebugE", !290, i64 0, !82, i64 480, !334, i64 576, !341, i64 616, !343, i64 640, !348, i64 664, !350, i64 688, !355, i64 1216, !378, i64 2688, !389, i64 2856, !391, i64 2880, !194, i64 2920, !164, i64 2928, !157, i64 2936, !395, i64 2952, !421, i64 3408, !423, i64 3432, !425, i64 3456, !118, i64 3488, !13, i64 3496, !23, i64 3500, !23, i64 3501, !23, i64 3502, !23, i64 3503, !23, i64 3504, !23, i64 3505, !23, i64 3506, !23, i64 3507, !23, i64 3508, !23, i64 3509, !430, i64 3512, !431, i64 3516, !23, i64 3520, !23, i64 3521, !23, i64 3522, !23, i64 3523, !395, i64 3528, !432, i64 3984, !23, i64 4512, !23, i64 4513, !454, i64 4520, !456, i64 4544, !459, i64 4584, !459, i64 4824, !484, i64 5064, !485, i64 5072, !485, i64 5272, !485, i64 5472, !486, i64 5672, !487, i64 5872}
!290 = !{!"_ZTSN4llvm16DebugHandlerBaseE", !291, i64 0, !241, i64 8, !195, i64 16, !292, i64 24, !118, i64 32, !296, i64 40, !285, i64 48, !296, i64 56, !285, i64 64, !297, i64 72, !315, i64 328, !323, i64 368, !329, i64 408, !329, i64 432, !331, i64 456}
!291 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!292 = !{!"_ZTSN4llvm8DebugLocE", !293, i64 0}
!293 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm13TrackingMDRefE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!296 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!297 = !{!"_ZTSN4llvm13LexicalScopesE", !194, i64 0, !298, i64 8, !305, i64 64, !298, i64 120, !307, i64 176, !312, i64 224, !313, i64 232}
!298 = !{!"_ZTSSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !300, i64 0, !9, i64 8, !301, i64 16, !9, i64 24, !303, i64 32, !302, i64 48}
!300 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!301 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !302, i64 0}
!302 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!303 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !304, i64 0, !9, i64 8}
!304 = !{!"float", !6, i64 0}
!305 = !{!"_ZTSSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !300, i64 0, !9, i64 8, !301, i64 16, !9, i64 24, !303, i64 32, !302, i64 48}
!307 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !11, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !6, i64 0}
!312 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !12, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !314, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EEEE", !12, i64 0}
!315 = !{!"_ZTSN4llvm18DbgValueHistoryMapE", !316, i64 0}
!316 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEE", !317, i64 0, !319, i64 24}
!317 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !318, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjEE", !12, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS0_INS_18DbgValueHistoryMap5EntryELj4EEEELj0EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvEE", !11, i64 0}
!323 = !{!"_ZTSN4llvm16DbgLabelInstrMapE", !324, i64 0}
!324 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEE", !317, i64 0, !325, i64 24}
!325 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELj0EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEvEE", !11, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !330, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_8MCSymbolEEE", !12, i64 0}
!331 = !{!"_ZTSN4llvm19InstructionOrderingE", !332, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !333, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !12, i64 0}
!334 = !{!"_ZTSN4llvm9MapVectorIPKNS_6MDNodeEPNS_16DwarfCompileUnitENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !335, i64 0, !337, i64 24}
!335 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !336, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEjEE", !12, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELj0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEvEE", !11, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKNS_3DIEEPNS_16DwarfCompileUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !342, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEPNS_16DwarfCompileUnitEEE", !12, i64 0}
!343 = !{!"_ZTSSt6vectorIN4llvm8SymbolCUESaIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 _ZTSN4llvm8SymbolCUE", !12, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !349, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEmEE", !12, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELb0EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEvEE", !11, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !6, i64 0}
!355 = !{!"_ZTSN4llvm14DebugLocStreamE", !356, i64 0, !361, i64 112, !366, i64 1152, !373, i64 1432, !118, i64 1456, !23, i64 1464}
!356 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream4ListELj4EEE", !357, i64 0, !360, i64 16}
!357 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream4ListEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream4ListELb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEE", !11, i64 0}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream4ListELj4EEE", !6, i64 0}
!361 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream5EntryELj32EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream5EntryEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream5EntryELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvEE", !11, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream5EntryELj32EEE", !6, i64 0}
!366 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !368, i64 0, !372, i64 24}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !9, i64 8, !9, i64 16}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!373 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!378 = !{!"_ZTSN4llvm14SmallSetVectorIPKNS_12DISubprogramELj16EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm9SetVectorIPKNS_12DISubprogramENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EEE", !380, i64 0, !384, i64 24}
!380 = !{!"_ZTSN4llvm8DenseSetIPKNS_12DISubprogramENS_12DenseMapInfoIS3_vEEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12DISubprogramENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !382, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DISubprogramENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !383, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_12DISubprogramEEE", !12, i64 0}
!384 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12DISubprogramELj16EEE", !385, i64 0, !388, i64 16}
!385 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12DISubprogramEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12DISubprogramELb1EEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12DISubprogramEvEE", !11, i64 0}
!388 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12DISubprogramELj16EEE", !6, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS7_Lj2EEENS_11SmallPtrSetIS7_Lj2EEELj0EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !390, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS8_Lj2EEENS_11SmallPtrSetIS8_Lj2EEELj0EEEEE", !12, i64 0}
!391 = !{!"_ZTSN4llvm13SmallDenseSetIPKNS_12MachineInstrELj4ENS_12DenseMapInfoIS3_vEEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12MachineInstrENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !393, i64 0}
!393 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !394, i64 8}
!394 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPKNS_12MachineInstrEEEJNS_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!395 = !{!"_ZTSN4llvm9DwarfFileE", !241, i64 0, !82, i64 8, !73, i64 104, !396, i64 152, !401, i64 176, !406, i64 240, !118, i64 320, !118, i64 328, !411, i64 336, !413, i64 360, !415, i64 384, !417, i64 408, !419, i64 432}
!396 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !397, i64 0, !400, i64 16}
!397 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEvEE", !11, i64 0}
!400 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm15DwarfStringPoolE", !402, i64 0, !157, i64 32, !9, i64 48, !13, i64 56, !23, i64 60}
!402 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !403, i64 0, !405, i64 24}
!403 = !{!"_ZTSN4llvm13StringMapImplE", !404, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!404 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!405 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !74, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorINS_13RangeSpanListELj1EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplINS_13RangeSpanListEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13RangeSpanListEvEE", !11, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13RangeSpanListELj1EEE", !6, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !412, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsEEE", !12, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !414, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEEEE", !12, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !416, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeEPNS_3DIEEEE", !12, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !418, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EEEE", !12, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !420, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_3DIEEEE", !12, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !422, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEmEE", !12, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !424, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEPKNS_8MCSymbolEEE", !12, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELb0EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEvEE", !11, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !6, i64 0}
!430 = !{!"_ZTSN4llvm10DwarfDebug16MinimizeAddrInV5E", !6, i64 0}
!431 = !{!"_ZTSN4llvm14AccelTableKindE", !6, i64 0}
!432 = !{!"_ZTSN4llvm19MCDwarfDwoLineTableE", !433, i64 0, !23, i64 520}
!433 = !{!"_ZTSN4llvm22MCDwarfLineTableHeaderE", !118, i64 0, !434, i64 8, !439, i64 120, !444, i64 376, !136, i64 400, !445, i64 432, !23, i64 512, !23, i64 513, !23, i64 514}
!434 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !11, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !6, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorINS_11MCDwarfFileELj3EEE", !440, i64 0, !443, i64 16}
!440 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCDwarfFileEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCDwarfFileEvEE", !11, i64 0}
!443 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MCDwarfFileELj3EEE", !6, i64 0}
!444 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !403, i64 0}
!445 = !{!"_ZTSN4llvm11MCDwarfFileE", !136, i64 0, !13, i64 32, !446, i64 36, !450, i64 56}
!446 = !{!"_ZTSSt8optionalIN4llvm3MD59MD5ResultEE", !447, i64 0}
!447 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD59MD5ResultELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD59MD5ResultELb1ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD59MD5ResultEE", !6, i64 0, !23, i64 16}
!450 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !451, i64 0}
!451 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !452, i64 0}
!452 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !23, i64 16}
!454 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DIStringTypeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !455, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DIStringTypeEjEE", !12, i64 0}
!456 = !{!"_ZTSN4llvm11AddressPoolE", !457, i64 0, !23, i64 24, !118, i64 32}
!457 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !458, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryEEE", !12, i64 0}
!459 = !{!"_ZTSN4llvm16DWARF5AccelTableE", !460, i64 0, !479, i64 200}
!460 = !{!"_ZTSN4llvm10AccelTableINS_20DWARF5AccelTableDataEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm14AccelTableBaseE", !82, i64 0, !462, i64 96, !12, i64 136, !13, i64 144, !13, i64 148, !469, i64 152, !474, i64 176}
!462 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_14AccelTableBase8HashDataENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !463, i64 0, !465, i64 24}
!463 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !464, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !12, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELj0EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELb0EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEvEE", !11, i64 0}
!469 = !{!"_ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !470, i64 0}
!470 = !{!"_ZTSSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_Vector_implE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_Vector_impl_dataE", !473, i64 0, !473, i64 8, !473, i64 16}
!473 = !{!"p2 _ZTSN4llvm14AccelTableBase8HashDataE", !12, i64 0}
!474 = !{!"_ZTSSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE", !475, i64 0}
!475 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE12_Vector_implE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE17_Vector_impl_dataE", !478, i64 0, !478, i64 8, !478, i64 16}
!478 = !{!"p1 _ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !12, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEE", !480, i64 0, !483, i64 16}
!480 = !{!"_ZTSN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16TypeUnitMetaInfoEvEE", !11, i64 0}
!483 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16TypeUnitMetaInfoELj1EEE", !6, i64 0}
!484 = !{!"p1 _ZTSN4llvm16DWARF5AccelTableE", !12, i64 0}
!485 = !{!"_ZTSN4llvm10AccelTableINS_25AppleAccelTableOffsetDataEEE", !461, i64 0}
!486 = !{!"_ZTSN4llvm10AccelTableINS_23AppleAccelTableTypeDataEEE", !461, i64 0}
!487 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!488 = !{!35, !35, i64 0}
!489 = !{!490, !13, i64 16}
!490 = !{!"_ZTSN4llvm20DwarfStringPoolEntryE", !118, i64 0, !9, i64 8, !13, i64 16}
!491 = !{!176, !23, i64 776}
!492 = !{!490, !118, i64 0}
!493 = !{!490, !9, i64 8}
!494 = !{!143, !23, i64 4}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !12, i64 0}
!497 = !{!498, !9, i64 0}
!498 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!505 = distinct !{!505, !506}
!506 = !{!"llvm.loop.mustprogress"}
