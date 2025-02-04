; ModuleID = 'bench/llvm/original/DIE.cpp.ll'
source_filename = "bench/llvm/original/DIE.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::DIEAbbrevData" = type { i16, i16, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.100" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { i64 }
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
%"class.std::allocator.153" = type { i8 }
%"struct.llvm::DwarfCompileUnit::BaseTypeRef" = type { i32, i8, ptr }
%"struct.llvm::DebugLocStream::List" = type { ptr, ptr, i64 }
%"class.llvm::DIEInteger" = type { i64 }

$_ZN4llvm7DIEUnitD2Ev = comdat any

$_ZN4llvm7DIEUnitD0Ev = comdat any

$_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEaSEOS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %4, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %.not.i.i.i.i4 = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i4, label %21, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit5

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit5:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %21
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %17, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %27) #19
  %28 = load i16, ptr %15, align 2
  %29 = icmp eq i16 %28, 33
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %9
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %5, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %.not.i.i.i.i11 = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i.i11, label %23, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit12

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit12

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit12:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %23
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 %19, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %33 = getelementptr inbounds %"class.llvm::DIEAbbrevData", ptr %31, i64 %32
  %.not13 = icmp eq i64 %32, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit12, %.lr.ph
  %.014 = phi ptr [ %34, %.lr.ph ], [ %31, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit12 ]
  tail call void @_ZNK4llvm13DIEAbbrevData7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %.014, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %34, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = zext i16 %4 to i32
  %7 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %6) #19
  %8 = extractvalue { ptr, i64 } %7, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %5, ptr noundef %8, i32 noundef 0) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = zext nneg i8 %11 to i64
  %14 = tail call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %12) #19
  %15 = extractvalue { ptr, i64 } %14, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %13, ptr noundef %15, i32 noundef 0) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"class.llvm::DIEAbbrevData", ptr %17, i64 %18
  %.not26 = icmp eq i64 %18, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %.027 = phi ptr [ %37, %36 ], [ %17, %2 ]
  %20 = load i16, ptr %.027, align 8
  %21 = zext i16 %20 to i64
  %22 = zext i16 %20 to i32
  %23 = tail call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %22) #19
  %24 = extractvalue { ptr, i64 } %23, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %21, ptr noundef %24, i32 noundef 0) #19
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = zext i16 %26 to i32
  %29 = tail call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %28) #19
  %30 = extractvalue { ptr, i64 } %29, 0
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %27, ptr noundef %30, i32 noundef 0) #19
  %31 = load i16, ptr %25, align 2
  %32 = icmp eq i16 %31, 33
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %35 = load i64, ptr %34, align 8
  tail call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %35, ptr noundef null) #19
  br label %36

36:                                               ; preds = %.lr.ph, %33
  %37 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.not = icmp eq ptr %37, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %2
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef 0) #19
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #19
  ret void
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.3, ptr %18, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %3, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8, !alias.scope !4
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8224, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %29, %31
  %.0.i.i22 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %36) #19
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %38, i64 noundef %39) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %51

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %39
  store ptr %53, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %48, %50, %51
  %54 = phi ptr [ %.pre, %48 ], [ %53, %51 ], [ %43, %50 ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.i22, %51 ], [ %.0.i.i22, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %54, align 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %58, %60
  %.0.i.i25 = phi ptr [ %59, %58 ], [ %.0.i, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %67) #19
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef %69, i64 noundef %70) #19
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.not.i27 = icmp eq i64 %70, 0
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %70
  store ptr %84, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29:    ; preds = %79, %81, %82
  %85 = phi ptr [ %.pre53, %79 ], [ %84, %82 ], [ %74, %81 ]
  %.0.i28 = phi ptr [ %80, %79 ], [ %.0.i.i25, %82 ], [ %.0.i.i25, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i30 = icmp ult ptr %85, %87
  br i1 %.not.i30, label %90, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  %91 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %92, ptr %91, align 8
  store i8 10, ptr %85, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %88, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %96 = getelementptr inbounds %"class.llvm::DIEAbbrevData", ptr %94, i64 %95
  %.not50 = icmp eq i64 %95, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit49
  %.051 = phi ptr [ %181, %_ZN4llvm11raw_ostreamlsEc.exit49 ], [ %94, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

105:                                              ; preds = %.lr.ph
  store i16 8224, ptr %98, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %107, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %103, %105
  %.0.i.i33 = phi ptr [ %104, %103 ], [ %1, %105 ]
  %108 = load i16, ptr %.051, align 8
  %109 = zext i16 %108 to i32
  %110 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %109) #19
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %112, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %111, i64 noundef %112) #19
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.not.i35 = icmp eq i64 %112, 0
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37, label %124

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %111, i64 %112, i1 false)
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %112
  store ptr %126, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37:    ; preds = %121, %123, %124
  %127 = phi ptr [ %.pre55, %121 ], [ %126, %124 ], [ %116, %123 ]
  %.0.i36 = phi ptr [ %122, %121 ], [ %.0.i.i33, %124 ], [ %.0.i.i33, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i36, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %137 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 32
  store i16 8224, ptr %127, align 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %134, %136
  %.0.i.i39 = phi ptr [ %135, %134 ], [ %.0.i36, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %142) #19
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %145, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %144, i64 noundef %145) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %145, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %157

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %145
  store ptr %159, ptr %148, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %154, %156, %157
  %160 = load i16, ptr %140, align 2
  %161 = icmp eq i16 %160, 33
  br i1 %161, label %162, label %174

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

168:                                              ; preds = %162
  store i8 32, ptr %164, align 1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %166, %168
  %.0.i.i45 = phi ptr [ %167, %166 ], [ %1, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 noundef %172) #19
  br label %174

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %4, align 8
  %.not.i47 = icmp ult ptr %175, %176
  br i1 %.not.i47, label %179, label %177

177:                                              ; preds = %174
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %180, ptr %6, align 8
  store i8 10, ptr %175, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

_ZN4llvm11raw_ostreamlsEc.exit49:                 ; preds = %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %181, %96
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DIEAbbrevSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm9DIEAbbrevD2Ev.exit
  %.sroa.04.08 = phi ptr [ %13, %_ZN4llvm9DIEAbbrevD2Ev.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #19
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm9DIEAbbrevD2Ev.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm9DIEAbbrevD2Ev.exit

_ZN4llvm9DIEAbbrevD2Ev.exit:                      ; preds = %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9DIEAbbrevD2Ev.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm12DIEAbbrevSet18uniqueAbbreviationERNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca %"class.llvm::DIEAbbrev", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %6, i64 noundef 32) #19
  call void @_ZNK4llvm3DIE14generateAbbrevEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DIEAbbrev") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %11, ptr %12, align 8
  br label %88

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 224
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 224
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %26

26:                                               ; preds = %13
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %.critedge.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i ], [ %27, %26 ]
  %.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %36, ptr noundef nonnull align 8 dereferenceable(7) %37, i64 7, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull %40, i64 noundef 12) #19
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %39) #19
  br i1 %41, label %_ZN4llvm9DIEAbbrevC2EOS0_.exit, label %42

42:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(208) %39)
  br label %_ZN4llvm9DIEAbbrevC2EOS0_.exit

_ZN4llvm9DIEAbbrevC2EOS0_.exit:                   ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZN4llvm9DIEAbbrevC2EOS0_.exit
  store ptr %.0.i.i.i, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  %.pre = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit

52:                                               ; preds = %_ZN4llvm9DIEAbbrevC2EOS0_.exit
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i9 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %64 = shl nuw nsw i64 %63, 3
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %.0.i.i.i, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #20
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %44, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit: ; preds = %49, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %72 = phi ptr [ %.pre, %49 ], [ %65, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %73 = phi ptr [ %51, %49 ], [ %69, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %36, align 8
  %79 = load ptr, ptr %45, align 8
  %80 = load ptr, ptr %44, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %.0.i.i.i, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info) #19
  br label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit, %9
  %.0 = phi ptr [ %8, %9 ], [ %.0.i.i.i, %_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %89) #19
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm9DIEAbbrevD2Ev.exit, label %94

94:                                               ; preds = %88
  call void @free(ptr noundef %91) #19
  br label %_ZN4llvm9DIEAbbrevD2Ev.exit

_ZN4llvm9DIEAbbrevD2Ev.exit:                      ; preds = %88, %94
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #19
  %96 = load ptr, ptr %3, align 8
  %97 = icmp eq ptr %96, %6
  br i1 %97, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm9DIEAbbrevD2Ev.exit
  call void @free(ptr noundef %96) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm9DIEAbbrevD2Ev.exit, %98
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3DIE14generateAbbrevEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DIEAbbrev") align 8 initializes((0, 15)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i16, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ne ptr %9, null
  %10 = select i1 %7, i1 true, i1 %.not.i.i
  %11 = zext i1 %10 to i8
  store ptr null, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %11, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull %16, i64 noundef 12) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.sroa.016.021.in = phi i64 [ %43, %select.unfold ], [ %19, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.016.021 = inttoptr i64 %.sroa.016.021.in to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 33
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 12
  %24 = load i16, ptr %23, align 4
  br i1 %22, label %25, label %32

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %.not.i.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i.i, label %31, label %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit

31:                                               ; preds = %25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %29, i64 noundef 16) #19
  br label %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit

_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit: ; preds = %25, %31
  %.sroa.0.0.insert.ext.i = zext i16 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 2162688
  br label %select.unfold

32:                                               ; preds = %.lr.ph
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %.not.i.i.i.i10 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i.i10, label %36, label %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit

36:                                               ; preds = %32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %34, i64 noundef 16) #19
  br label %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit

_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit: ; preds = %32, %36
  %.sroa.2.0.insert.ext.i = zext i16 %21 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 16
  %.sroa.0.0.insert.ext.i11 = zext i16 %24 to i64
  %.sroa.0.0.insert.insert.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i11
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit, %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit
  %.sroa.0.0.insert.insert.i.sink = phi i64 [ %.sroa.0.0.insert.insert.i, %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit ], [ %.sroa.0.0.insert.insert.i12, %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit ]
  %.sink = phi i64 [ %27, %_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl.exit ], [ 0, %_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE.exit ]
  %37 = load ptr, ptr %15, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %39 = getelementptr inbounds %"class.llvm::DIEAbbrevData", ptr %37, i64 %38
  store i64 %.sroa.0.0.insert.insert.i.sink, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %41) #19
  %.0.copyload.i.i.i.i.i.i14 = load i64, ptr %.sroa.016.021, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i14, 4
  %.not.i.i.i15 = icmp ne i64 %42, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i14, -8
  %.not29 = icmp eq i64 %43, 0
  %.not = or i1 %.not.i.i.i15, %.not29
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %2, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12DIEAbbrevSet4EmitEPKNS_10AsmPrinterEPNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef %2, i32 noundef 0) #19
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %.not8.i = icmp eq ptr %15, %16
  br i1 %.not8.i, label %_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %9 ]
  %17 = load ptr, ptr %.sroa.05.09.i, align 8
  tail call void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull align 8 dereferenceable(224) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit, label %.lr.ph.i

_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit: ; preds = %.lr.ph.i, %9
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  br label %19

19:                                               ; preds = %_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %select.unfold.i.i, %1
  %.09.i.i = phi ptr [ %0, %1 ], [ %9, %select.unfold.i.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 28
  %4 = load i16, ptr %3, align 4
  switch i16 %4, label %select.unfold.i.i [
    i16 17, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 74, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 65, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  ]

select.unfold.i.i:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.assume(i1 %7)
  br label %2

_ZNK4llvm3DIE10getUnitDieEv.exit.i:               ; preds = %2, %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 %15, %18
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %select.unfold.i, %1
  %.09.i = phi ptr [ %0, %1 ], [ %9, %select.unfold.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.09.i, i64 28
  %4 = load i16, ptr %3, align 4
  switch i16 %4, label %select.unfold.i [
    i16 17, label %_ZNK4llvm3DIE10getUnitDieEv.exit
    i16 74, label %_ZNK4llvm3DIE10getUnitDieEv.exit
    i16 65, label %_ZNK4llvm3DIE10getUnitDieEv.exit
  ]

select.unfold.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not10.i = icmp eq i64 %8, 0
  %.not.i = or i1 %7, %.not10.i
  br i1 %.not.i, label %_ZNK4llvm3DIE10getUnitDieEv.exit.thread, label %2

_ZNK4llvm3DIE10getUnitDieEv.exit:                 ; preds = %2, %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.0.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %13
  br label %_ZNK4llvm3DIE10getUnitDieEv.exit.thread

_ZNK4llvm3DIE10getUnitDieEv.exit.thread:          ; preds = %select.unfold.i, %_ZNK4llvm3DIE10getUnitDieEv.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZNK4llvm3DIE10getUnitDieEv.exit ], [ null, %select.unfold.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE10getUnitDieEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %1, %select.unfold
  %.09 = phi ptr [ %0, %1 ], [ %9, %select.unfold ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 28
  %4 = load i16, ptr %3, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm3DIE13findAttributeENS_5dwarf9AttributeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DIEValue") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %3
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.sroa.08.014.in = phi i64 [ %62, %select.unfold ], [ %6, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.08.014 = inttoptr i64 %.sroa.08.014.in to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, %2
  br i1 %9, label %10, label %select.unfold

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i16, ptr %11, align 4
  store i16 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 14
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %16, align 2
  switch i32 %13, label %_ZN4llvm8DIEValueC2ERKS0_.exit [
    i32 12, label %57
    i32 1, label %19
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %35
    i32 7, label %39
    i32 8, label %42
    i32 9, label %46
    i32 10, label %50
    i32 11, label %53
  ]

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.sroa.05.0.copyload.i.i = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload.i.i, ptr %21, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.sroa.04.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload.i.i, ptr %24, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.sroa.03.0.copyload.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %27, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.sroa.02.0.copyload.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.02.0.copyload.i.i, ptr %30, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0.copyload.i.i, ptr %41, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %52, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

57:                                               ; preds = %10
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

select.unfold:                                    ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %.sroa.08.014, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i6, 4
  %.not.i.i.i7 = icmp ne i64 %61, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %.not21 = icmp eq i64 %62, 0
  %.not = or i1 %.not.i.i.i7, %.not21
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %3, %_ZNK4llvm12DIEValueList6valuesEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DIEValueC2ERKS0_.exit

_ZN4llvm8DIEValueC2ERKS0_.exit:                   ; preds = %57, %53, %50, %46, %42, %39, %35, %31, %28, %25, %22, %19, %10, %select.unfold._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3DIE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.153", align 1
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = zext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %7, i8 noundef signext 32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %26, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %6, align 8, !alias.scope !7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %25, ptr %27, align 8, !alias.scope !7
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.7, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %37, %39
  %.0.i.i28 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.8, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i64 2322280134290382892, ptr %49, align 1
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %54, %56
  %.0.i.i31 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %61) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %68, %70
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %73, i64 noundef %74) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %78) #19
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %81, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %80, i64 noundef %81) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %93

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %81
  store ptr %95, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %90, %92, %93
  %96 = phi ptr [ %.pre, %90 ], [ %95, %93 ], [ %85, %92 ]
  %.0.i = phi ptr [ %91, %90 ], [ %75, %93 ], [ %75, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %96, align 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %100, %102
  %.0.i.i37 = phi ptr [ %101, %100 ], [ %.0.i, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp ne ptr %110, null
  %111 = select i1 %108, i1 true, i1 %.not.i.i
  %112 = zext i1 %111 to i32
  %113 = call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %112) #19
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef %114, i64 noundef %115) #19
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %.not.i39 = icmp eq i64 %115, 0
  br i1 %.not.i39, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41, label %127

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %114, i64 %115, i1 false)
  %128 = load ptr, ptr %118, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %115
  store ptr %129, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41:    ; preds = %124, %126, %127
  %130 = phi ptr [ %.pre93, %124 ], [ %129, %127 ], [ %119, %126 ]
  %.0.i40 = phi ptr [ %125, %124 ], [ %.0.i.i37, %127 ], [ %.0.i.i37, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i40, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit41
  %137 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 32
  store i8 10, ptr %130, align 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %134, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not87 = icmp eq i64 %142, 0
  br i1 %.not87, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %145

145:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.sroa.079.088.in = phi i64 [ %142, %.lr.ph ], [ %218, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %.sroa.079.088 = inttoptr i64 %.sroa.079.088.in to ptr
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 8
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %147, i64 noundef %148) #19
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 12
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %152) #19
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %156 = load ptr, ptr %143, align 8
  %157 = load ptr, ptr %144, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %145
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %154, i64 noundef %155) #19
  %.pre94 = load ptr, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

164:                                              ; preds = %145
  %.not.i46 = icmp eq i64 %155, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %165

165:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %154, i64 %155, i1 false)
  %166 = load ptr, ptr %144, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %155
  store ptr %167, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %162, %164, %165
  %168 = phi ptr [ %.pre94, %162 ], [ %157, %164 ], [ %167, %165 ]
  %169 = load ptr, ptr %143, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  store i16 8224, ptr %168, align 1
  %177 = load ptr, ptr %144, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store ptr %178, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %174, %176
  %.0.i.i50 = phi ptr [ %175, %174 ], [ %1, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 14
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %181) #19
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %184, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef %183, i64 noundef %184) #19
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.not.i52 = icmp eq i64 %184, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, label %196

196:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %183, i64 %184, i1 false)
  %197 = load ptr, ptr %187, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %184
  store ptr %198, ptr %187, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %193, %195, %196
  %199 = phi ptr [ %.pre96, %193 ], [ %198, %196 ], [ %188, %195 ]
  %.0.i53 = phi ptr [ %194, %193 ], [ %.0.i.i50, %196 ], [ %.0.i.i50, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %199
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i53, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %206 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  store i8 32, ptr %199, align 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %203, %205
  call void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %209 = load ptr, ptr %143, align 8
  %210 = load ptr, ptr %144, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i8 10, ptr %210, align 1
  %215 = load ptr, ptr %144, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %216, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %212, %214
  %.0.copyload.i.i.i.i.i.i61 = load i64, ptr %.sroa.079.088, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i61, 4
  %.not.i.i.i62 = icmp ne i64 %217, 0
  %218 = and i64 %.0.copyload.i.i.i.i.i.i61, -8
  %.not101 = icmp eq i64 %218, 0
  %.not = or i1 %.not.i.i.i62, %.not101
  br i1 %.not, label %select.unfold._crit_edge, label %145

select.unfold._crit_edge:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit44, %_ZNK4llvm12DIEValueList6valuesEv.exit
  %219 = load ptr, ptr %109, align 8
  %.not.i.i.i63 = icmp eq ptr %219, null
  br i1 %.not.i.i.i63, label %select.unfold84._crit_edge, label %_ZNK4llvm3DIE8childrenEv.exit

_ZNK4llvm3DIE8childrenEv.exit:                    ; preds = %select.unfold._crit_edge
  %.0.copyload.i.i.i.i.i.i64 = load i64, ptr %219, align 8
  %220 = and i64 %.0.copyload.i.i.i.i.i.i64, -8
  %.not8689 = icmp eq i64 %220, 0
  br i1 %.not8689, label %select.unfold84._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK4llvm3DIE8childrenEv.exit
  %221 = add i32 %2, 4
  br label %select.unfold84

select.unfold84:                                  ; preds = %.lr.ph91, %select.unfold84
  %.sroa.074.090.in = phi i64 [ %220, %.lr.ph91 ], [ %223, %select.unfold84 ]
  %.sroa.074.090 = inttoptr i64 %.sroa.074.090.in to ptr
  call void @_ZNK4llvm3DIE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.074.090, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %221)
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.074.090, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i70 = icmp ne i64 %222, 0
  %223 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not86102 = icmp eq i64 %223, 0
  %.not86 = or i1 %.not.i.i70, %.not86102
  br i1 %.not86, label %select.unfold84._crit_edge, label %select.unfold84

select.unfold84._crit_edge:                       ; preds = %select.unfold84, %select.unfold._crit_edge, %_ZNK4llvm3DIE8childrenEv.exit
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %select.unfold84._crit_edge
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

231:                                              ; preds = %select.unfold84._crit_edge
  store i8 10, ptr %227, align 1
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %226, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %229, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit [
    i32 12, label %212
    i32 1, label %5
    i32 2, label %37
    i32 3, label %74
    i32 4, label %90
    i32 5, label %127
    i32 6, label %146
    i32 7, label %149
    i32 8, label %155
    i32 9, label %160
    i32 10, label %165
    i32 11, label %182
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %17, %15
  %.0.i.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = load i64, ptr %6, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.11, i64 noundef 4) #19
  br label %_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 2016419872, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %24, align 8
  br label %_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit

_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit: ; preds = %30, %32
  %35 = load i64, ptr %6, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %35) #19
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

49:                                               ; preds = %37
  store i64 2322282281776084051, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

_ZN4llvm11raw_ostreamlsEPKc.exit.i13:             ; preds = %49, %47
  %.0.i.i.i14 = phi ptr [ %48, %47 ], [ %1, %49 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %59, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i

_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i: ; preds = %58, %56
  %.pn4.i.i = phi ptr [ %57, %56 ], [ %.sroa.0.0.copyload.i.i, %58 ]
  %.pn.in.i.i = phi ptr [ %55, %56 ], [ %.sroa.3.0..sroa_idx.i.i, %58 ]
  %.pn.i.i = load i64, ptr %.pn.in.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %.pn.i.i, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i14, ptr noundef %.pn4.i.i, i64 noundef %.pn.i.i) #19
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

70:                                               ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i
  %.not.i.i = icmp eq i64 %.pn.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %.pn4.i.i, i64 %.pn.i.i, i1 false)
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pn.i.i
  store ptr %73, ptr %62, align 8
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 6) #19
  br label %_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE.exit

86:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6
  store ptr %88, ptr %78, align 8
  br label %_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE.exit

_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE.exit:  ; preds = %84, %86
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %1, %86 ]
  %89 = load ptr, ptr %75, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i16, ptr noundef null, i1 noundef zeroext false) #19
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i17

102:                                              ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 5
  store ptr %104, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i17

_ZN4llvm11raw_ostreamlsEPKc.exit.i17:             ; preds = %102, %100
  %.0.i.i.i18 = phi ptr [ %101, %100 ], [ %1, %102 ]
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %.not.i.i19 = icmp eq i64 %108, 0
  br i1 %.not.i.i19, label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i17
  %109 = getelementptr inbounds i8, ptr %105, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i64, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %112, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i18, ptr noundef nonnull %111, i64 noundef %112) #19
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

123:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.not.i2.i = icmp eq i64 %112, 0
  br i1 %.not.i2.i, label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit, label %124

124:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %111, i64 %112, i1 false)
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %112
  store ptr %126, ptr %115, align 8
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

127:                                              ; preds = %2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 13
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 13) #19
  br label %_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE.exit

140:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %133, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 13
  store ptr %142, ptr %132, align 8
  br label %_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE.exit

_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE.exit: ; preds = %138, %140
  %.0.i.i.i21 = phi ptr [ %139, %138 ], [ %1, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i21, i64 noundef %144) #19
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %151 = ptrtoint ptr %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %152, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %3, align 8, !alias.scope !10
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %151, ptr %153, align 8, !alias.scope !10
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  tail call fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %157, ptr nonnull @.str.21, i64 3, i32 noundef %159)
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  tail call fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %162, ptr nonnull @.str.20, i64 7, i32 noundef %164)
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 9
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 9) #19
  br label %_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE.exit

177:                                              ; preds = %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %170, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 9
  store ptr %179, ptr %169, align 8
  br label %_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE.exit

_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE.exit: ; preds = %175, %177
  %.0.i.i.i23 = phi ptr [ %176, %175 ], [ %1, %177 ]
  %180 = load i64, ptr %166, align 8
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i23, i64 noundef %180) #19
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 14
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 14) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i24

195:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %188, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 14
  store ptr %197, ptr %187, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i24

_ZN4llvm11raw_ostreamlsEPKc.exit.i24:             ; preds = %195, %193
  %198 = phi ptr [ %.pre.i, %193 ], [ %197, %195 ]
  %.0.i.i.i25 = phi ptr [ %194, %193 ], [ %1, %195 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 32
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %.sroa.2.0.copyload.i, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i24
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #19
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i24
  %.not.i.i26 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i26, label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit, label %209

209:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %.sroa.2.0.copyload.i
  store ptr %211, ptr %201, align 8
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

212:                                              ; preds = %2
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void @_ZNK4llvm13DIEAddrOffset5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit

_ZNK4llvm9DIEString5printERNS_11raw_ostreamE.exit: ; preds = %209, %208, %206, %124, %123, %121, %_ZN4llvm11raw_ostreamlsEPKc.exit.i17, %71, %70, %68, %212, %_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE.exit, %160, %155, %149, %146, %_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE.exit, %_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE.exit, %_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm12DIEAbbrevSet18uniqueAbbreviationERNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %9) #19
  %11 = add i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %select.unfold._crit_edge, label %_ZN4llvm12DIEValueList6valuesEv.exit

_ZN4llvm12DIEValueList6valuesEv.exit:             ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not41 = icmp eq i64 %14, 0
  br i1 %.not41, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %_ZN4llvm12DIEValueList6valuesEv.exit, %select.unfold
  %.043 = phi i32 [ %17, %select.unfold ], [ %11, %_ZN4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.033.042.in = phi i64 [ %19, %select.unfold ], [ %14, %_ZN4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.033.042 = inttoptr i64 %.sroa.033.042.in to ptr
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 8
  %16 = tail call noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 2 dereferenceable(5) %1)
  %17 = add i32 %16, %.043
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.033.042, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp ne i64 %18, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not55 = icmp eq i64 %19, 0
  %.not = or i1 %.not.i.i.i, %.not55
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %4, %_ZN4llvm12DIEValueList6valuesEv.exit
  %.0.lcssa = phi i32 [ %11, %_ZN4llvm12DIEValueList6valuesEv.exit ], [ %11, %4 ], [ %17, %select.unfold ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i18 = icmp ne ptr %24, null
  %25 = select i1 %22, i1 true, i1 %.not.i.i18
  br i1 %25, label %26, label %32

26:                                               ; preds = %select.unfold._crit_edge
  %.not.i.i19 = icmp eq ptr %24, null
  br i1 %.not.i.i19, label %select.unfold38._crit_edge, label %_ZN4llvm3DIE8childrenEv.exit

_ZN4llvm3DIE8childrenEv.exit:                     ; preds = %26
  %.0.copyload.i.i.i.i.i20 = load i64, ptr %24, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i20, -8
  %.not4044 = icmp eq i64 %27, 0
  br i1 %.not4044, label %select.unfold38._crit_edge, label %select.unfold38

select.unfold38:                                  ; preds = %_ZN4llvm3DIE8childrenEv.exit, %select.unfold38
  %.246 = phi i32 [ %28, %select.unfold38 ], [ %.0.lcssa, %_ZN4llvm3DIE8childrenEv.exit ]
  %.sroa.028.045.in = phi i64 [ %30, %select.unfold38 ], [ %27, %_ZN4llvm3DIE8childrenEv.exit ]
  %.sroa.028.045 = inttoptr i64 %.sroa.028.045.in to ptr
  %28 = tail call noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.028.045, ptr noundef nonnull align 2 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.246)
  %.0.copyload.i.i.i.i.i26 = load i64, ptr %.sroa.028.045, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i26, 4
  %.not.i.i27 = icmp ne i64 %29, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i26, -8
  %.not4056 = icmp eq i64 %30, 0
  %.not40 = or i1 %.not.i.i27, %.not4056
  br i1 %.not40, label %select.unfold38._crit_edge, label %select.unfold38

select.unfold38._crit_edge:                       ; preds = %select.unfold38, %26, %_ZN4llvm3DIE8childrenEv.exit
  %.2.lcssa = phi i32 [ %.0.lcssa, %_ZN4llvm3DIE8childrenEv.exit ], [ %.0.lcssa, %26 ], [ %28, %select.unfold38 ]
  %31 = add i32 %.2.lcssa, 1
  br label %32

32:                                               ; preds = %select.unfold38._crit_edge, %select.unfold._crit_edge
  %.1 = phi i32 [ %31, %select.unfold38._crit_edge ], [ %.0.lcssa, %select.unfold._crit_edge ]
  %33 = load i32, ptr %6, align 8
  %34 = sub i32 %.1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  ret i32 %.1
}

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %152 [
    i32 12, label %140
    i32 1, label %4
    i32 2, label %19
    i32 3, label %24
    i32 4, label %32
    i32 5, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i32 6, label %43
    i32 7, label %51
    i32 8, label %73
    i32 9, label %97
    i32 10, label %121
    i32 11, label %133
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %.sroa.0.0.copyload.i = load i48, ptr %1, align 2
  %7 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %6, i48 %.sroa.0.0.copyload.i) #19
  %8 = and i16 %7, 256
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  %10 = and i16 %7, 255
  %11 = zext nneg i16 %10 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %switch.i = icmp eq i16 %6, 13
  %14 = load i64, ptr %13, align 8
  br i1 %switch.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %14) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %14) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = tail call noundef i32 @_ZNK4llvm9DIEString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %22)
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %31 [
    i16 6, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %27
    i16 23, label %28
  ]

27:                                               ; preds = %24
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %30 = load i8, ptr %29, align 1
  %switch.i.i.i = icmp eq i8 %30, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i16, ptr %33, align 2
  switch i16 %34, label %42 [
    i16 6, label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %35
    i16 23, label %36
    i16 14, label %36
    i16 1, label %39
  ]

35:                                               ; preds = %32
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

36:                                               ; preds = %32, %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = load i8, ptr %37, align 1
  %switch.i.i.i15 = icmp eq i8 %38, 0
  %..i.i.i16 = select i1 %switch.i.i.i15, i8 4, i8 8
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 2
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

42:                                               ; preds = %32
  unreachable

_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %32, %35, %36, %39
  %.0.shrunk.i = phi i8 [ %41, %39 ], [ %..i.i.i16, %36 ], [ 8, %35 ], [ 4, %32 ]
  %.0.i14 = zext i8 %.0.shrunk.i to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %45 = load i16, ptr %44, align 2
  switch i16 %45, label %50 [
    i16 6, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %46
    i16 23, label %47
  ]

46:                                               ; preds = %43
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %49 = load i8, ptr %48, align 1
  %switch.i.i.i17 = icmp eq i8 %49, 0
  %..i.i.i18 = select i1 %switch.i.i.i17, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

50:                                               ; preds = %43
  unreachable

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %53 = load i16, ptr %52, align 2
  switch i16 %53, label %72 [
    i16 17, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 18, label %54
    i16 19, label %55
    i16 20, label %56
    i16 21, label %57
    i16 16, label %64
  ]

54:                                               ; preds = %51
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

55:                                               ; preds = %51
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

56:                                               ; preds = %51
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %62) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

64:                                               ; preds = %51
  %65 = load i16, ptr %1, align 2
  %66 = icmp eq i16 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %70 = load i8, ptr %69, align 1
  %switch.i.i.i.i = icmp eq i8 %70, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i8 4, i8 8
  %.0.i.i = select i1 %66, i8 %68, i8 %..i.i.i.i
  %71 = zext i8 %.0.i.i to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

72:                                               ; preds = %51
  unreachable

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %77 = load i16, ptr %76, align 2
  switch i16 %77, label %96 [
    i16 10, label %78
    i16 3, label %82
    i16 4, label %86
    i16 24, label %90
    i16 9, label %90
    i16 30, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 2
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 4
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

90:                                               ; preds = %73, %73
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %93) #19
  %95 = add i32 %94, %92
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

96:                                               ; preds = %73
  unreachable

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %101 = load i16, ptr %100, align 2
  switch i16 %101, label %120 [
    i16 10, label %102
    i16 3, label %106
    i16 4, label %110
    i16 9, label %114
    i16 24, label %114
  ]

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 2
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 4
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

114:                                              ; preds = %97, %97
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %117) #19
  %119 = add i32 %118, %116
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

120:                                              ; preds = %97
  unreachable

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %123 = load i16, ptr %122, align 2
  switch i16 %123, label %132 [
    i16 34, label %124
    i16 6, label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %128
    i16 23, label %129
  ]

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %126) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

128:                                              ; preds = %121
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %131 = load i8, ptr %130, align 1
  %switch.i.i.i23 = icmp eq i8 %131, 0
  %..i.i.i24 = select i1 %switch.i.i.i23, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

132:                                              ; preds = %121
  unreachable

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %.sroa.0.0.copyload.i.i = load i48, ptr %1, align 2
  %143 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext 27, i48 %.sroa.0.0.copyload.i.i) #19
  %144 = and i16 %143, 256
  %.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.i, label %148, label %145

145:                                              ; preds = %140
  %146 = and i16 %143, 255
  %147 = zext nneg i16 %146 to i32
  br label %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

148:                                              ; preds = %140
  %149 = load i64, ptr %142, align 8
  %150 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %149) #19
  br label %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %145, %148
  %.0.i.i26 = phi i32 [ %147, %145 ], [ %150, %148 ]
  %151 = add i32 %.0.i.i26, 4
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

152:                                              ; preds = %2
  unreachable

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %2, %129, %128, %124, %121, %114, %110, %106, %102, %90, %86, %82, %78, %73, %64, %57, %56, %55, %54, %51, %47, %46, %43, %28, %27, %24, %17, %15, %9, %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, %133, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, %19
  %.0 = phi i32 [ %139, %133 ], [ %.0.i14, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit ], [ %23, %19 ], [ %151, %_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit ], [ %11, %9 ], [ %18, %17 ], [ %16, %15 ], [ %..i.i.i, %28 ], [ 8, %27 ], [ 4, %24 ], [ %..i.i.i18, %47 ], [ 8, %46 ], [ 4, %43 ], [ %71, %64 ], [ %63, %57 ], [ 8, %56 ], [ 4, %55 ], [ 2, %54 ], [ 1, %51 ], [ %95, %90 ], [ %89, %86 ], [ %85, %82 ], [ %81, %78 ], [ 16, %73 ], [ %119, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %..i.i.i24, %129 ], [ 8, %128 ], [ %127, %124 ], [ 4, %121 ], [ 4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, i16 noundef zeroext %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7DIEUnitE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %4, 4
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = ptrtoint ptr %0 to i64
  %13 = or disjoint i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit [
    i32 12, label %107
    i32 1, label %4
    i32 2, label %8
    i32 3, label %12
    i32 4, label %24
    i32 5, label %39
    i32 6, label %52
    i32 7, label %64
    i32 8, label %68
    i32 9, label %73
    i32 10, label %78
    i32 11, label %96
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  tail call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i16 noundef zeroext %7)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2
  tail call void @_ZNK4llvm9DIEString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, i16 noundef zeroext %11)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %13, align 8
  %17 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  switch i16 %15, label %20 [
    i16 6, label %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit
    i16 7, label %18
    i16 23, label %19
  ]

18:                                               ; preds = %12
  br label %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

19:                                               ; preds = %12
  %.sroa.1.0.extract.shift3.i = lshr i48 %17, 24
  %.sroa.1.0.extract.trunc.i = trunc i48 %.sroa.1.0.extract.shift3.i to i8
  %switch.i.i.i.i = icmp eq i8 %.sroa.1.0.extract.trunc.i, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i32 4, i32 8
  br label %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

20:                                               ; preds = %12
  unreachable

_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %12, %18, %19
  %.0.i.i = phi i32 [ %..i.i.i.i, %19 ], [ 8, %18 ], [ 4, %12 ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %16, i32 noundef %.0.i.i) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  switch i16 %27, label %37 [
    i16 6, label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit
    i16 7, label %30
    i16 23, label %31
    i16 14, label %31
    i16 1, label %33
  ]

30:                                               ; preds = %24
  br label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

31:                                               ; preds = %24, %24
  %32 = and i48 %29, 4278190080
  %switch.i.i.i.i13 = icmp eq i48 %32, 0
  %..i.i.i.i14 = select i1 %switch.i.i.i.i13, i32 4, i32 8
  br label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

33:                                               ; preds = %24
  %34 = trunc i48 %29 to i32
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  br label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

37:                                               ; preds = %24
  unreachable

_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %24, %30, %31, %33
  %.0.shrunk.i.i = phi i32 [ %36, %33 ], [ %..i.i.i.i14, %31 ], [ 8, %30 ], [ 4, %24 ]
  %38 = icmp ne i16 %27, 1
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %28, i64 noundef 0, i32 noundef %.0.shrunk.i.i, i1 noundef zeroext %38) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 672
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %46, i64 %45, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %51, ptr noundef null, i32 noundef 4) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  switch i16 %56, label %63 [
    i16 6, label %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit
    i16 7, label %61
    i16 23, label %62
  ]

61:                                               ; preds = %52
  br label %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

62:                                               ; preds = %52
  %.sroa.1.0.extract.shift3.i15 = lshr i48 %60, 24
  %.sroa.1.0.extract.trunc.i16 = trunc i48 %.sroa.1.0.extract.shift3.i15 to i8
  %switch.i.i.i.i17 = icmp eq i8 %.sroa.1.0.extract.trunc.i16, 0
  %..i.i.i.i18 = select i1 %switch.i.i.i.i17, i32 4, i32 8
  br label %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

63:                                               ; preds = %52
  unreachable

_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %52, %61, %62
  %.0.i.i19 = phi i32 [ %..i.i.i.i18, %62 ], [ 8, %61 ], [ 4, %52 ]
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %57, ptr noundef %59, i32 noundef %.0.i.i19) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %67 = load i16, ptr %66, align 2
  tail call void @_ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %1, i16 noundef zeroext %67)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %72 = load i16, ptr %71, align 2
  tail call void @_ZNK4llvm8DIEBlock9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef %1, i16 noundef zeroext %72)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %77 = load i16, ptr %76, align 2
  tail call void @_ZNK4llvm6DIELoc9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef %1, i16 noundef zeroext %77)
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, 34
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i64, ptr %79, align 8
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %84, ptr noundef null, i32 noundef 0) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1216
  %89 = load i64, ptr %79, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %90, i64 %89, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 3473
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  tail call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %92, i1 noundef zeroext %95) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, 8
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load ptr, ptr %102, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 496
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(288) %103, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef 0) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %110, ptr noundef null, i32 noundef 0) #19
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %112, ptr noundef %114, i32 noundef 4) #19
  br label %_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit

_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %85, %83, %107, %96, %73, %68, %64, %_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %39, %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %8, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %33 [
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
    i16 7938, label %29
    i16 7937, label %29
    i16 21, label %29
    i16 26, label %29
    i16 27, label %29
    i16 35, label %29
    i16 15, label %29
    i16 13, label %31
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #19
  br label %34

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %14 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  %.sroa.0.0.insert.ext = and i48 %14, 1099511627775
  %15 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %2, i48 %.sroa.0.0.insert.ext) #19
  %16 = and i16 %15, 256
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %10
  %18 = and i16 %15, 255
  %19 = zext nneg i16 %18 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

20:                                               ; preds = %10
  %switch.i = icmp eq i16 %2, 13
  %21 = load i64, ptr %0, align 8
  br i1 %switch.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %21) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

24:                                               ; preds = %20
  %25 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %21) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %17, %22, %24
  %.0.i = phi i32 [ %19, %17 ], [ %25, %24 ], [ %23, %22 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(288) %12, i64 noundef %13, i32 noundef %.0.i) #19
  br label %34

29:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %30 = load i64, ptr %0, align 8
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %30, ptr noundef null, i32 noundef 0) #19
  br label %34

31:                                               ; preds = %3
  %32 = load i64, ptr %0, align 8
  tail call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %32, ptr noundef null) #19
  br label %34

33:                                               ; preds = %3
  unreachable

34:                                               ; preds = %31, %29, %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEInteger", align 8
  %5 = alloca %"class.llvm::DIEInteger", align 8
  %switch = icmp eq i16 %2, 14
  br i1 %switch, label %14, label %6

6:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %10 = and i64 %9, 8
  %.0.idx.i.i = xor i64 %10, 8
  %.0.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i16 noundef zeroext %2)
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %0, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, 1
  %21 = and i64 %20, 8
  %.0.idx.i.i9 = xor i64 %21, 8
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %19, i64 %.0.idx.i.i9
  br i1 %17, label %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, label %25

_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit: ; preds = %14
  %22 = load ptr, ptr %.0.i.i10, align 8
  %23 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  %24 = and i48 %23, 4278190080
  %switch.i.i.i.i = icmp eq i48 %24, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i32 4, i32 8
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %22, i64 noundef 0, i32 noundef %..i.i.i.i, i1 noundef zeroext true) #19
  br label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i16 noundef zeroext 14)
  br label %28

28:                                               ; preds = %_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE.exit, %25, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  switch i16 %2, label %8 [
    i16 6, label %_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %6
    i16 23, label %7
  ]

6:                                                ; preds = %3
  br label %_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

7:                                                ; preds = %3
  %.sroa.1.0.extract.shift3 = lshr i48 %5, 24
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift3 to i8
  %switch.i.i.i = icmp eq i8 %.sroa.1.0.extract.trunc, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  br label %_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

8:                                                ; preds = %3
  unreachable

_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %3, %6, %7
  %.0.i = phi i32 [ %..i.i.i, %7 ], [ 8, %6 ], [ 4, %3 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %4, i32 noundef %.0.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  switch i16 %2, label %13 [
    i16 6, label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %6
    i16 23, label %7
    i16 14, label %7
    i16 1, label %9
  ]

6:                                                ; preds = %3
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

7:                                                ; preds = %3, %3
  %8 = and i48 %5, 4278190080
  %switch.i.i.i = icmp eq i48 %8, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

9:                                                ; preds = %3
  %10 = trunc i48 %5 to i32
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  br label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

13:                                               ; preds = %3
  unreachable

_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %3, %6, %7, %9
  %.0.shrunk.i = phi i32 [ %12, %9 ], [ %..i.i.i, %7 ], [ 8, %6 ], [ 4, %3 ]
  %14 = icmp ne i16 %2, 1
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %4, i64 noundef 0, i32 noundef %.0.shrunk.i, i1 noundef zeroext %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DIEBaseTypeRef9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %8, i64 %7, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %13, ptr noundef null, i32 noundef 4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  switch i16 %2, label %10 [
    i16 6, label %_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
    i16 7, label %8
    i16 23, label %9
  ]

8:                                                ; preds = %3
  br label %_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

9:                                                ; preds = %3
  %.sroa.1.0.extract.shift3 = lshr i48 %7, 24
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift3 to i8
  %switch.i.i.i = icmp eq i8 %.sroa.1.0.extract.trunc, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  br label %_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

10:                                               ; preds = %3
  unreachable

_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %3, %8, %9
  %.0.i = phi i32 [ %..i.i.i, %9 ], [ 8, %8 ], [ 4, %3 ]
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %4, ptr noundef %6, i32 noundef %.0.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %75 [
    i16 17, label %switch.lookup
    i16 18, label %switch.lookup
    i16 19, label %switch.lookup
    i16 20, label %switch.lookup
    i16 21, label %15
    i16 16, label %20
  ]

switch.lookup:                                    ; preds = %3, %3, %3, %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  %switch.tableidx = add nsw i16 %2, -17
  %11 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(288) %5, i64 noundef %9, i32 noundef %switch.load) #19
  br label %76

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %19, ptr noundef null, i32 noundef 0) #19
  br label %76

20:                                               ; preds = %3
  %21 = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %select.unfold.i.i.i, %20
  %.09.i.i.i = phi ptr [ %21, %20 ], [ %29, %select.unfold.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 28
  %24 = load i16, ptr %23, align 4
  switch i16 %24, label %select.unfold.i.i.i [
    i16 17, label %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
    i16 74, label %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
    i16 65, label %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
  ]

select.unfold.i.i.i:                              ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @llvm.assume(i1 %27)
  br label %22

_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit:      ; preds = %22, %22, %22
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = add i64 %35, %38
  br label %40

40:                                               ; preds = %select.unfold.i.i, %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit
  %.09.i.i = phi ptr [ %21, %_ZNK4llvm3DIE21getDebugSectionOffsetEv.exit ], [ %47, %select.unfold.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 28
  %42 = load i16, ptr %41, align 4
  switch i16 %42, label %select.unfold.i.i [
    i16 17, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 74, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
    i16 65, label %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  ]

select.unfold.i.i:                                ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  tail call void @llvm.assume(i1 %45)
  br label %40

_ZNK4llvm3DIE10getUnitDieEv.exit.i:               ; preds = %40, %40, %40
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %49, 0
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %51
  %52 = load ptr, ptr %.0.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i) #19
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit25, label %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit20

_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit20: ; preds = %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  %56 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  %.sroa.026.0.extract.trunc = trunc i48 %56 to i16
  %57 = icmp eq i16 %.sroa.026.0.extract.trunc, 2
  %58 = trunc i48 %56 to i32
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = and i48 %56, 4278190080
  %switch.i.i.i.i16 = icmp eq i48 %61, 0
  %..i.i.i.i17 = select i1 %switch.i.i.i.i16, i32 4, i32 8
  %62 = select i1 %57, i32 %60, i32 %..i.i.i.i17
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull %55, i64 noundef %39, i32 noundef %62, i1 noundef zeroext true) #19
  br label %76

_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit25: ; preds = %_ZNK4llvm3DIE10getUnitDieEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  %.sroa.0.0.extract.trunc = trunc i48 %65 to i16
  %66 = icmp eq i16 %.sroa.0.0.extract.trunc, 2
  %67 = trunc i48 %65 to i32
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = and i48 %65, 4278190080
  %switch.i.i.i.i21 = icmp eq i48 %70, 0
  %..i.i.i.i22 = select i1 %switch.i.i.i.i21, i32 4, i32 8
  %71 = select i1 %66, i32 %69, i32 %..i.i.i.i22
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 520
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(288) %64, i64 noundef %39, i32 noundef %71) #19
  br label %76

75:                                               ; preds = %3
  unreachable

76:                                               ; preds = %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit25, %_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit20, %15, %switch.lookup
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
  %7 = load i32, ptr %6, align 8
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %7) #19
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %10) #19
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %13) #19
  br label %18

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %17, ptr noundef null, i32 noundef 0) #19
  br label %18

18:                                               ; preds = %3, %3, %14, %11, %8, %5
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %18
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %select.unfold._crit_edge, label %select.unfold

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

select.unfold._crit_edge:                         ; preds = %select.unfold, %18, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6DIELoc9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %4 [
    i16 10, label %5
    i16 3, label %8
    i16 4, label %11
    i16 9, label %14
    i16 24, label %14
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %7) #19
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %10) #19
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %13) #19
  br label %18

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %17, ptr noundef null, i32 noundef 0) #19
  br label %18

18:                                               ; preds = %14, %11, %8, %5
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %18
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %select.unfold._crit_edge, label %select.unfold

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

select.unfold._crit_edge:                         ; preds = %select.unfold, %18, %_ZNK4llvm12DIEValueList6valuesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i16 %2, 34
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %6, ptr noundef null, i32 noundef 0) #19
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1216
  %11 = load i64, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %12, i64 %11, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 3473
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  tail call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %14, i1 noundef zeroext %17) #19
  br label %18

18:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DIEInlineString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i16 %2, 8
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #19
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef 0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAddrOffset9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %0, align 8
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %4, ptr noundef null, i32 noundef 0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %6, ptr noundef %8, i32 noundef 4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i48, ptr %1, align 2
  %4 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %2, i48 %.sroa.0.0.copyload) #19
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = and i16 %4, 255
  %8 = zext nneg i16 %7 to i32
  br label %15

9:                                                ; preds = %3
  %switch = icmp eq i16 %2, 13
  %10 = load i64, ptr %0, align 8
  br i1 %switch, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %10) #19
  br label %15

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %10) #19
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi i32 [ %8, %6 ], [ %14, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9DIEString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %switch = icmp eq i16 %2, 14
  br i1 %switch, label %22, label %4

4:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %8 = and i64 %7, 8
  %.0.idx.i.i = xor i64 %8, 8
  %.0.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.sroa.0.0.copyload.i = load i48, ptr %1, align 2
  %12 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %2, i48 %.sroa.0.0.copyload.i) #19
  %13 = and i16 %12, 256
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %4
  %15 = and i16 %12, 255
  %16 = zext nneg i16 %15 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

17:                                               ; preds = %4
  %switch.i = icmp eq i16 %2, 13
  br i1 %switch.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %11) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %11) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit, label %28

_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %27 = load i8, ptr %26, align 1
  %switch.i.i.i = icmp eq i8 %27, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

28:                                               ; preds = %22
  %.0.copyload.i.i.i.i.i.i.i.i.i13 = load i64, ptr %0, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i13, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i13, 1
  %32 = and i64 %31, 8
  %.0.idx.i.i14 = xor i64 %32, 8
  %.0.i.i15 = getelementptr inbounds nuw i8, ptr %30, i64 %.0.idx.i.i14
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  %34 = load i64, ptr %33, align 8
  %.sroa.0.0.copyload.i16 = load i48, ptr %1, align 2
  %35 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext 14, i48 %.sroa.0.0.copyload.i16) #19
  %36 = and i16 %35, 256
  %.not.i17 = icmp eq i16 %36, 0
  br i1 %.not.i17, label %40, label %37

37:                                               ; preds = %28
  %38 = and i16 %35, 255
  %39 = zext nneg i16 %38 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

40:                                               ; preds = %28
  %41 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %34) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %40, %37, %20, %18, %14, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit
  %.0 = phi i32 [ %..i.i.i, %_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit ], [ %16, %14 ], [ %21, %20 ], [ %19, %18 ], [ %39, %37 ], [ %41, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 4, 9) i32 @_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  switch i16 %2, label %8 [
    i16 6, label %9
    i16 7, label %4
    i16 23, label %5
  ]

4:                                                ; preds = %3
  br label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1
  %switch.i.i = icmp eq i8 %7, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  br label %9

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3, %5, %4
  %.0 = phi i32 [ %..i.i, %5 ], [ 8, %4 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  switch i16 %2, label %11 [
    i16 6, label %12
    i16 7, label %4
    i16 23, label %5
    i16 14, label %5
    i16 1, label %8
  ]

4:                                                ; preds = %3
  br label %12

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1
  %switch.i.i = icmp eq i8 %7, 0
  %..i.i = select i1 %switch.i.i, i8 4, i8 8
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2
  br label %12

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3, %8, %5, %4
  %.0.shrunk = phi i8 [ %10, %8 ], [ %..i.i, %5 ], [ 8, %4 ], [ 4, %3 ]
  %.0 = zext i8 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm14DIEBaseTypeRef6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 4, 9) i32 @_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  switch i16 %2, label %8 [
    i16 6, label %9
    i16 7, label %4
    i16 23, label %5
  ]

4:                                                ; preds = %3
  br label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1
  %switch.i.i = icmp eq i8 %7, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  br label %9

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3, %5, %4
  %.0 = phi i32 [ %..i.i, %5 ], [ 8, %4 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %21 [
    i16 17, label %22
    i16 18, label %4
    i16 19, label %5
    i16 20, label %6
    i16 21, label %7
    i16 16, label %13
  ]

4:                                                ; preds = %3
  br label %22

5:                                                ; preds = %3
  br label %22

6:                                                ; preds = %3
  br label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %11) #19
  br label %22

13:                                               ; preds = %3
  %14 = load i16, ptr %1, align 2
  %15 = icmp eq i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1
  %switch.i.i.i = icmp eq i8 %19, 0
  %..i.i.i = select i1 %switch.i.i.i, i8 4, i8 8
  %.0.i = select i1 %15, i8 %17, i8 %..i.i.i
  %20 = zext i8 %.0.i to i32
  br label %22

21:                                               ; preds = %3
  unreachable

22:                                               ; preds = %3, %13, %7, %6, %5, %4
  %.0 = phi i32 [ %20, %13 ], [ %12, %7 ], [ 8, %6 ], [ 4, %5 ], [ 2, %4 ], [ 1, %3 ]
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
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 4
  br label %23

16:                                               ; preds = %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %19) #19
  %21 = add i32 %20, %18
  br label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %3, %16, %12, %8, %4
  %.0 = phi i32 [ %21, %16 ], [ %15, %12 ], [ %11, %8 ], [ %7, %4 ], [ 16, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6DIELoc6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readnone align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %22 [
    i16 10, label %4
    i16 3, label %8
    i16 4, label %12
    i16 9, label %16
    i16 24, label %16
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 4
  br label %23

16:                                               ; preds = %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %19) #19
  %21 = add i32 %20, %18
  br label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %16, %12, %8, %4
  %.0 = phi i32 [ %21, %16 ], [ %15, %12 ], [ %11, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DIELocList6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i16 %2, label %11 [
    i16 34, label %4
    i16 6, label %12
    i16 7, label %7
    i16 23, label %8
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8
  %6 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %5) #19
  br label %12

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1
  %switch.i.i = icmp eq i8 %10, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  br label %12

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3, %8, %7, %4
  %.0 = phi i32 [ %..i.i, %8 ], [ 8, %7 ], [ %6, %4 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm15DIEInlineString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i48, ptr %1, align 2
  %4 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext 27, i48 %.sroa.0.0.copyload.i) #19
  %5 = and i16 %4, 256
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = and i16 %4, 255
  %8 = zext nneg i16 %7 to i32
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8
  %11 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %10) #19
  br label %_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit

_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE.exit: ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = add i32 %.0.i, 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.11, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 2016419872, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %26, %28
  %31 = load i64, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %31) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEString5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 2322282281776084051, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
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
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit

_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit: ; preds = %20, %22
  %.pn4.i = phi ptr [ %21, %20 ], [ %.sroa.0.0.copyload.i, %22 ]
  %.pn.in.i = phi ptr [ %19, %20 ], [ %.sroa.3.0..sroa_idx.i, %22 ]
  %.pn.i = load i64, ptr %.pn.in.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.pn.i, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.pn4.i, i64 noundef %.pn.i) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit
  %.not.i = icmp eq i64 %.pn.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.pn4.i, i64 %.pn.i, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.pn.i
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef null, i1 noundef zeroext false) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIELabel5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %22, i64 noundef %23) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i2 = icmp eq i64 %23, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 13
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %22, i64 noundef %23) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i4 = icmp eq i64 %23, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34, %35
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.16, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 45, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %43, %45
  %.0.i.i6 = phi ptr [ %44, %43 ], [ %.0.i, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not.i8 = icmp eq i64 %52, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %_ZNK4llvm8MCSymbol7getNameEv.exit13

_ZNK4llvm8MCSymbol7getNameEv.exit13:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %53 = getelementptr inbounds i8, ptr %49, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit13
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull %55, i64 noundef %56) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

67:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit13
  %.not.i14 = icmp eq i64 %56, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %65, %67, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEEntry5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %5, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %3, align 8, !alias.scope !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !13
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEBlock5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  tail call fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull @.str.21, i64 3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6DIELoc5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  tail call fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull @.str.20, i64 7, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DIEInlineString5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 14) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.2.0.copyload, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.2.0.copyload
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAddrOffset5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 12) #19
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store ptr %26, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %24, %22
  %.0.i.i.i = phi ptr [ %23, %22 ], [ %1, %24 ]
  %27 = load i64, ptr %0, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.11, i64 noundef 4) #19
  br label %_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 2016419872, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %31, align 8
  br label %_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit

_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit: ; preds = %37, %39
  %42 = load i64, ptr %0, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %42) #19
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

52:                                               ; preds = %_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %45, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store ptr %54, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
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
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 8
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %.sroa.08.014, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i6, 4
  %.not.i.i.i7 = icmp ne i64 %12, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %.not1217 = icmp eq i64 %13, 0
  %.not12 = or i1 %.not.i.i.i7, %.not1217
  br i1 %.not12, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %select.unfold, %5, %_ZNK4llvm12DIEValueList6valuesEv.exit, %2
  %14 = phi i32 [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit ], [ %4, %2 ], [ 0, %5 ], [ %11, %select.unfold ]
  ret i32 %14
}

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.153", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i64 noundef %3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %2, i64 %3, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %3
  store ptr %21, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %19 ], [ %0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.25, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 2322280134290382906, ptr %22, align 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %.0.i.i = phi ptr [ %30, %29 ], [ %.0.i, %31 ]
  %35 = zext i32 %4 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %42, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 5, i8 noundef signext 32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %48 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not45 = icmp eq i64 %49, 0
  br i1 %.not45, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %.047 = phi i32 [ %65, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ], [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.041.046.in = phi i64 [ %128, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ], [ %49, %_ZNK4llvm12DIEValueList6valuesEv.exit ]
  %.sroa.041.046 = inttoptr i64 %.sroa.041.046.in to ptr
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.041.046, i64 8
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %51, i64 noundef %52) #19
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

62:                                               ; preds = %.lr.ph
  store i32 1533766722, ptr %55, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %62
  %.0.i.i22 = phi ptr [ %61, %60 ], [ %0, %62 ]
  %65 = add i32 %.047, 1
  %66 = zext i32 %.047 to i64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %66) #19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 93, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %73, %75
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i16 8224, ptr %79, align 1
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %84, %86
  %.0.i.i28 = phi ptr [ %85, %84 ], [ %0, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.041.046, i64 14
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %91) #19
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef %93, i64 noundef %94) #19
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.not.i30 = icmp eq i64 %94, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, label %106

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %93, i64 %94, i1 false)
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %94
  store ptr %108, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %103, %105, %106
  %109 = phi ptr [ %.pre49, %103 ], [ %108, %106 ], [ %98, %105 ]
  %.0.i31 = phi ptr [ %104, %103 ], [ %.0.i.i28, %106 ], [ %.0.i.i28, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %109
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %116 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  store i8 32, ptr %109, align 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %113, %115
  call void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  store i8 10, ptr %120, align 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %122, %124
  %.0.copyload.i.i.i.i.i.i39 = load i64, ptr %.sroa.041.046, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i39, 4
  %.not.i.i.i40 = icmp ne i64 %127, 0
  %128 = and i64 %.0.copyload.i.i.i.i.i.i39, -8
  %.not52 = icmp eq i64 %128, 0
  %.not = or i1 %.not.i.i.i40, %.not52
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZNK4llvm12DIEValueList6valuesEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
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
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 8
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %.sroa.08.014, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i6, 4
  %.not.i.i.i7 = icmp ne i64 %12, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %.not1217 = icmp eq i64 %13, 0
  %.not12 = or i1 %.not.i.i.i7, %.not1217
  br i1 %.not12, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %select.unfold, %5, %_ZNK4llvm12DIEValueList6valuesEv.exit, %2
  %14 = phi i32 [ 0, %_ZNK4llvm12DIEValueList6valuesEv.exit ], [ %4, %2 ], [ 0, %5 ], [ %11, %select.unfold ]
  ret i32 %14
}

declare void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #19
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::DIEAbbrevData", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  tail call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !16
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !16
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !16
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !16
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !16
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !16
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !16
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !16
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
