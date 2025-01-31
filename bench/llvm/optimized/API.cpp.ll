; ModuleID = 'bench/llvm/original/API.cpp.ll'
source_filename = "bench/llvm/original/API.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::extractapi::SymbolReference" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::pair.48" = type { ptr, i64 }

$_ZN5clang10extractapi20GlobalFunctionRecordD2Ev = comdat any

$_ZN5clang10extractapi20GlobalFunctionRecordD0Ev = comdat any

$_ZN5clang10extractapi20GlobalVariableRecordD2Ev = comdat any

$_ZN5clang10extractapi20GlobalVariableRecordD0Ev = comdat any

$_ZN5clang10extractapi18EnumConstantRecordD2Ev = comdat any

$_ZN5clang10extractapi18EnumConstantRecordD0Ev = comdat any

$_ZN5clang10extractapi10EnumRecordD2Ev = comdat any

$_ZN5clang10extractapi10EnumRecordD0Ev = comdat any

$_ZN5clang10extractapi17StructFieldRecordD2Ev = comdat any

$_ZN5clang10extractapi17StructFieldRecordD0Ev = comdat any

$_ZN5clang10extractapi12StructRecordD2Ev = comdat any

$_ZN5clang10extractapi12StructRecordD0Ev = comdat any

$_ZN5clang10extractapi16UnionFieldRecordD2Ev = comdat any

$_ZN5clang10extractapi16UnionFieldRecordD0Ev = comdat any

$_ZN5clang10extractapi11UnionRecordD2Ev = comdat any

$_ZN5clang10extractapi11UnionRecordD0Ev = comdat any

$_ZN5clang10extractapi14CXXFieldRecordD2Ev = comdat any

$_ZN5clang10extractapi14CXXFieldRecordD0Ev = comdat any

$_ZN5clang10extractapi20CXXConstructorRecordD2Ev = comdat any

$_ZN5clang10extractapi20CXXConstructorRecordD0Ev = comdat any

$_ZN5clang10extractapi19CXXDestructorRecordD2Ev = comdat any

$_ZN5clang10extractapi19CXXDestructorRecordD0Ev = comdat any

$_ZN5clang10extractapi21CXXStaticMethodRecordD2Ev = comdat any

$_ZN5clang10extractapi21CXXStaticMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi23CXXInstanceMethodRecordD2Ev = comdat any

$_ZN5clang10extractapi23CXXInstanceMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi26ObjCInstancePropertyRecordD2Ev = comdat any

$_ZN5clang10extractapi26ObjCInstancePropertyRecordD0Ev = comdat any

$_ZN5clang10extractapi23ObjCClassPropertyRecordD2Ev = comdat any

$_ZN5clang10extractapi23ObjCClassPropertyRecordD0Ev = comdat any

$_ZN5clang10extractapi26ObjCInstanceVariableRecordD2Ev = comdat any

$_ZN5clang10extractapi26ObjCInstanceVariableRecordD0Ev = comdat any

$_ZN5clang10extractapi24ObjCInstanceMethodRecordD2Ev = comdat any

$_ZN5clang10extractapi24ObjCInstanceMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi21ObjCClassMethodRecordD2Ev = comdat any

$_ZN5clang10extractapi21ObjCClassMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi14CXXClassRecordD2Ev = comdat any

$_ZN5clang10extractapi14CXXClassRecordD0Ev = comdat any

$_ZN5clang10extractapi18ObjCCategoryRecordD2Ev = comdat any

$_ZN5clang10extractapi18ObjCCategoryRecordD0Ev = comdat any

$_ZN5clang10extractapi19ObjCInterfaceRecordD2Ev = comdat any

$_ZN5clang10extractapi19ObjCInterfaceRecordD0Ev = comdat any

$_ZN5clang10extractapi18ObjCProtocolRecordD2Ev = comdat any

$_ZN5clang10extractapi18ObjCProtocolRecordD0Ev = comdat any

$_ZN5clang10extractapi21MacroDefinitionRecordD2Ev = comdat any

$_ZN5clang10extractapi21MacroDefinitionRecordD0Ev = comdat any

$_ZN5clang10extractapi13TypedefRecordD2Ev = comdat any

$_ZN5clang10extractapi13TypedefRecordD0Ev = comdat any

$_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_ = comdat any

$_ZTVN5clang10extractapi9APIRecordE = comdat any

$_ZTVN5clang10extractapi19ObjCContainerRecordE = comdat any

$_ZTVN5clang10extractapi16ObjCMethodRecordE = comdat any

$_ZTVN5clang10extractapi15CXXMethodRecordE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang10extractapi9APIRecordE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang10extractapi19ObjCContainerRecordE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang10extractapi16ObjCMethodRecordE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang10extractapi15CXXMethodRecordE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang10extractapi20GlobalFunctionRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi20GlobalFunctionRecordD2Ev, ptr @_ZN5clang10extractapi20GlobalFunctionRecordD0Ev, ptr @_ZN5clang10extractapi20GlobalFunctionRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi20GlobalVariableRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi20GlobalVariableRecordD2Ev, ptr @_ZN5clang10extractapi20GlobalVariableRecordD0Ev, ptr @_ZN5clang10extractapi20GlobalVariableRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi18EnumConstantRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi18EnumConstantRecordD2Ev, ptr @_ZN5clang10extractapi18EnumConstantRecordD0Ev, ptr @_ZN5clang10extractapi18EnumConstantRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi10EnumRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi10EnumRecordD2Ev, ptr @_ZN5clang10extractapi10EnumRecordD0Ev, ptr @_ZN5clang10extractapi10EnumRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi17StructFieldRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi17StructFieldRecordD2Ev, ptr @_ZN5clang10extractapi17StructFieldRecordD0Ev, ptr @_ZN5clang10extractapi17StructFieldRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi12StructRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi12StructRecordD2Ev, ptr @_ZN5clang10extractapi12StructRecordD0Ev, ptr @_ZN5clang10extractapi12StructRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi16UnionFieldRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi16UnionFieldRecordD2Ev, ptr @_ZN5clang10extractapi16UnionFieldRecordD0Ev, ptr @_ZN5clang10extractapi16UnionFieldRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi11UnionRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi11UnionRecordD2Ev, ptr @_ZN5clang10extractapi11UnionRecordD0Ev, ptr @_ZN5clang10extractapi11UnionRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi14CXXFieldRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi14CXXFieldRecordD2Ev, ptr @_ZN5clang10extractapi14CXXFieldRecordD0Ev, ptr @_ZN5clang10extractapi14CXXFieldRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi20CXXConstructorRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi20CXXConstructorRecordD2Ev, ptr @_ZN5clang10extractapi20CXXConstructorRecordD0Ev, ptr @_ZN5clang10extractapi20CXXConstructorRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi19CXXDestructorRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi19CXXDestructorRecordD2Ev, ptr @_ZN5clang10extractapi19CXXDestructorRecordD0Ev, ptr @_ZN5clang10extractapi19CXXDestructorRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi21CXXStaticMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi21CXXStaticMethodRecordD2Ev, ptr @_ZN5clang10extractapi21CXXStaticMethodRecordD0Ev, ptr @_ZN5clang10extractapi21CXXStaticMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi23CXXInstanceMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi23CXXInstanceMethodRecordD2Ev, ptr @_ZN5clang10extractapi23CXXInstanceMethodRecordD0Ev, ptr @_ZN5clang10extractapi23CXXInstanceMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi26ObjCInstancePropertyRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi26ObjCInstancePropertyRecordD2Ev, ptr @_ZN5clang10extractapi26ObjCInstancePropertyRecordD0Ev, ptr @_ZN5clang10extractapi26ObjCInstancePropertyRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi23ObjCClassPropertyRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi23ObjCClassPropertyRecordD2Ev, ptr @_ZN5clang10extractapi23ObjCClassPropertyRecordD0Ev, ptr @_ZN5clang10extractapi23ObjCClassPropertyRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi26ObjCInstanceVariableRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi26ObjCInstanceVariableRecordD2Ev, ptr @_ZN5clang10extractapi26ObjCInstanceVariableRecordD0Ev, ptr @_ZN5clang10extractapi26ObjCInstanceVariableRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi24ObjCInstanceMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi24ObjCInstanceMethodRecordD2Ev, ptr @_ZN5clang10extractapi24ObjCInstanceMethodRecordD0Ev, ptr @_ZN5clang10extractapi24ObjCInstanceMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi21ObjCClassMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi21ObjCClassMethodRecordD2Ev, ptr @_ZN5clang10extractapi21ObjCClassMethodRecordD0Ev, ptr @_ZN5clang10extractapi21ObjCClassMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi14CXXClassRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi14CXXClassRecordD2Ev, ptr @_ZN5clang10extractapi14CXXClassRecordD0Ev, ptr @_ZN5clang10extractapi14CXXClassRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi18ObjCCategoryRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi18ObjCCategoryRecordD2Ev, ptr @_ZN5clang10extractapi18ObjCCategoryRecordD0Ev, ptr @_ZN5clang10extractapi18ObjCCategoryRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi19ObjCInterfaceRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi19ObjCInterfaceRecordD2Ev, ptr @_ZN5clang10extractapi19ObjCInterfaceRecordD0Ev, ptr @_ZN5clang10extractapi19ObjCInterfaceRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi18ObjCProtocolRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi18ObjCProtocolRecordD2Ev, ptr @_ZN5clang10extractapi18ObjCProtocolRecordD0Ev, ptr @_ZN5clang10extractapi18ObjCProtocolRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi21MacroDefinitionRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi21MacroDefinitionRecordD2Ev, ptr @_ZN5clang10extractapi21MacroDefinitionRecordD0Ev, ptr @_ZN5clang10extractapi21MacroDefinitionRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi13TypedefRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi13TypedefRecordD2Ev, ptr @_ZN5clang10extractapi13TypedefRecordD0Ev, ptr @_ZN5clang10extractapi13TypedefRecord6anchorEv] }, align 8

@_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang10extractapi15SymbolReferenceC2EPKNS0_9APIRecordE
@_ZN5clang10extractapi9APIRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9APIRecordD2Ev
@_ZN5clang10extractapi9TagRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9TagRecordD2Ev
@_ZN5clang10extractapi12RecordRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi12RecordRecordD2Ev
@_ZN5clang10extractapi17RecordFieldRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi17RecordFieldRecordD2Ev
@_ZN5clang10extractapi19ObjCContainerRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi19ObjCContainerRecordD2Ev
@_ZN5clang10extractapi16ObjCMethodRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi16ObjCMethodRecordD2Ev
@_ZN5clang10extractapi18ObjCPropertyRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev
@_ZN5clang10extractapi15CXXMethodRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi15CXXMethodRecordD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10extractapi15SymbolReferenceC2EPKNS0_9APIRecordE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang10extractapi9APIRecord21castFromRecordContextEPKNS0_13RecordContextE(ptr noundef readonly %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %43 [
    i32 2, label %3
    i32 3, label %5
    i32 4, label %7
    i32 5, label %9
    i32 7, label %11
    i32 6, label %13
    i32 8, label %15
    i32 9, label %17
    i32 10, label %19
    i32 11, label %21
    i32 12, label %23
    i32 13, label %25
    i32 14, label %27
    i32 15, label %29
    i32 16, label %31
    i32 17, label %33
    i32 18, label %35
    i32 19, label %37
    i32 20, label %39
    i32 21, label %41
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %43

43:                                               ; preds = %1, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang10extractapi9APIRecord19castToRecordContextEPKS1_(ptr noundef readonly %0) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %45 [
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 7, label %13
    i32 6, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
    i32 13, label %27
    i32 14, label %29
    i32 15, label %31
    i32 16, label %33
    i32 17, label %35
    i32 18, label %37
    i32 19, label %39
    i32 20, label %41
    i32 21, label %43
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %45

45:                                               ; preds = %2, %1, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi ptr [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10extractapi13RecordContext12IsWellFormedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::extractapi::SymbolReference", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr %5, ptr %16, align 8
  br label %18

17:                                               ; preds = %10
  store ptr %5, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %.015 = load ptr, ptr %4, align 8
  %.not1216 = icmp eq ptr %.015, null
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit

_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit: ; preds = %.lr.ph, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %.0, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit ]
  %22 = load i32, ptr %0, align 8
  %.off = add i32 %22, -2
  %switch = icmp ult i32 %.off, 20
  %spec.select = select i1 %switch, ptr %21, ptr null
  call void @_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %spec.select) #17
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 360
  %.0 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %._crit_edge, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5clang10extractapi13RecordContext16addToRecordChainEPNS0_9APIRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.012 = phi ptr [ null, %2 ], [ %.0, %4 ]
  %.0.in = phi ptr [ %3, %2 ], [ %5, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, %1
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 360
  br i1 %.not, label %6, label %4, !llvm.loop !6

6:                                                ; preds = %4
  %.not14 = icmp eq ptr %.012, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 360
  store ptr %8, ptr %10, align 8
  br label %12

11:                                               ; preds = %6
  store ptr %8, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr %.012, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10extractapi6APISet16findRecordForUSREN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %13
  %.not4 = icmp eq ptr %9, %14
  %.not = select i1 %.not.i, i1 true, i1 %.not4
  br i1 %.not, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %7, %3, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not51.i = icmp eq i64 %7, 0
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = load ptr, ptr %6, align 8
  br label %9

9:                                                ; preds = %._crit_edge59.i, %.lr.ph.i
  %.03045.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %._crit_edge59.i ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %.03045.i
  %11 = load ptr, ptr %10, align 8
  %.not36.i = icmp uge ptr %1, %11
  %.pre.i = trunc i64 %.03045.i to i32
  %.pre60.i = lshr i32 %.pre.i, 7
  %.pre62.i = tail call i32 @llvm.umin.i32(i32 %.pre60.i, i32 30)
  %.pre64.i = zext nneg i32 %.pre62.i to i64
  %.pre65.i = shl nuw nsw i64 4096, %.pre64.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.pre65.i
  %13 = icmp ult ptr %1, %12
  %or.cond73.i = select i1 %.not36.i, i1 %13, i1 false
  br i1 %or.cond73.i, label %.loopexit, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %9
  %14 = add nuw i64 %.03045.i, 1
  %exitcond.not.i = icmp eq i64 %14, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !7

._crit_edge.i:                                    ; preds = %._crit_edge59.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %.not52.i = icmp eq i64 %16, 0
  br i1 %.not52.i, label %.loopexit15, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i
  %17 = load ptr, ptr %15, align 8
  br label %18

18:                                               ; preds = %25, %.lr.ph50.i
  %.03247.i = phi i64 [ 0, %.lr.ph50.i ], [ %26, %25 ]
  %19 = getelementptr inbounds %"struct.std::pair.48", ptr %17, i64 %.03247.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp uge ptr %1, %20
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = icmp ult ptr %1, %23
  %or.cond.i = select i1 %.not.i, i1 %24, i1 false
  br i1 %or.cond.i, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = add nuw i64 %.03247.i, 1
  %exitcond58.not.i = icmp eq i64 %26, %16
  br i1 %exitcond58.not.i, label %.loopexit15, label %18, !llvm.loop !8

.loopexit15:                                      ; preds = %25, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %2
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %2, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i = icmp ugt i64 %32, %35
  %.not14.i.i = icmp eq ptr %30, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %36

36:                                               ; preds = %.loopexit15
  %37 = inttoptr i64 %32 to ptr
  store ptr %37, ptr %0, align 8
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %.loopexit15
  %38 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %36, %.critedge.i.i
  %.0.i.i = phi ptr [ %30, %36 ], [ %38, %.critedge.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %18, %3, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.sroa.08.0 = phi ptr [ %.0.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit ], [ null, %3 ], [ %1, %18 ], [ %1, %9 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi6APISet21createSymbolReferenceEN4llvm9StringRefES3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::extractapi::SymbolReference") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #3 align 2 {
  %8 = tail call { ptr, i64 } @_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %2, i64 %3)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, i64 } @_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %4, i64 %5)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = tail call { ptr, i64 } @_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %9, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.22.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi6APISet12removeRecordEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.clang::extractapi::SymbolReference", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %13
  %.not5455 = icmp eq ptr %9, %14
  %.not54 = select i1 %.not.i, i1 true, i1 %.not5455
  br i1 %.not54, label %158, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.012.0.copyload = load ptr, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.012.0.copyload, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.213.0.copyload, ptr %22, align 8
  %23 = icmp eq i64 %.sroa.213.0.copyload, 0
  br i1 %23, label %.thread48, label %24

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %28
  %.not4.i = icmp eq ptr %25, %29
  %.not.i30 = select i1 %.not.i.i, i1 true, i1 %.not4.i
  br i1 %.not.i30, label %.thread48, label %30

.thread48:                                        ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i31 = icmp eq ptr %32, null
  br i1 %.not.i31, label %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit, label %.thread

.thread:                                          ; preds = %15, %30
  %.047 = phi ptr [ %32, %30 ], [ %19, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %.047, i64 356
  %34 = load i32, ptr %33, align 4
  %.off = add i32 %34, -2
  %switch = icmp ult i32 %.off, 20
  br i1 %switch, label %35, label %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %.047, i64 376
  br label %37

37:                                               ; preds = %37, %35
  %.012.i = phi ptr [ null, %35 ], [ %.0.i33, %37 ]
  %.0.in.i = phi ptr [ %36, %35 ], [ %38, %37 ]
  %.0.i33 = load ptr, ptr %.0.in.i, align 8
  %.not.i34 = icmp eq ptr %.0.i33, %17
  %38 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 360
  br i1 %.not.i34, label %39, label %37, !llvm.loop !6

39:                                               ; preds = %37
  %.0.i32.ph = getelementptr inbounds nuw i8, ptr %.047, i64 368
  %.not14.i = icmp eq ptr %.012.i, null
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %41 = load ptr, ptr %40, align 8
  br i1 %.not14.i, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 360
  store ptr %41, ptr %43, align 8
  br label %45

44:                                               ; preds = %39
  store ptr %41, ptr %36, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 384
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %49, label %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit

49:                                               ; preds = %45
  store ptr %.012.i, ptr %46, align 8
  br label %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit

_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit: ; preds = %45, %49
  store ptr null, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 356
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -22
  %53 = icmp ult i32 %52, -20
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %or.cond.i = select i1 %57, i1 %60, i1 false
  br i1 %or.cond.i, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %36, align 8
  %.not.i35 = icmp eq ptr %62, null
  br i1 %.not.i35, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  store ptr %56, ptr %65, align 8
  br label %67

66:                                               ; preds = %61
  store ptr %56, ptr %36, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %58, align 8
  store ptr %68, ptr %46, align 8
  %.015.i = load ptr, ptr %55, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %._crit_edge.i, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i

_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i: ; preds = %67, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i
  %.017.i = phi ptr [ %.0.i36, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i ], [ %.015.i, %67 ]
  %69 = load i32, ptr %.0.i32.ph, align 8
  %.off.i = add i32 %69, -2
  %switch.i = icmp ult i32 %.off.i, 20
  %spec.select.i = select i1 %switch.i, ptr %.047, ptr null
  call void @_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %spec.select.i) #17
  %70 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.017.i, i64 360
  %.0.i36 = load ptr, ptr %71, align 8
  %.not12.i = icmp eq ptr %.0.i36, null
  br i1 %.not12.i, label %._crit_edge.i, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit

_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit: ; preds = %54, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %.loopexit

_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit: ; preds = %.thread, %30, %.thread48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %72) #17
  %.idx3.i = shl nsw i64 %74, 3
  %75 = getelementptr inbounds i8, ptr %73, i64 %.idx3.i
  %76 = ashr i64 %74, 2
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit
  %78 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %73, i64 %78
  br label %79

79:                                               ; preds = %94, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i ], [ %96, %94 ]
  %.02946.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %95, %94 ]
  %80 = load ptr, ptr %.02946.i.i.i.i, align 8
  %81 = icmp eq ptr %80, %17
  br i1 %81, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit71, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %17
  br i1 %93, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit73, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %96 = add nsw i64 %.047.i.i.i.i, -1
  %97 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %97, label %79, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %94
  %98 = and i64 %74, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %98, %._crit_edge.loopexit.i.i.i.i ], [ %74, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %73, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %110 [
    i64 3, label %99
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i
  %100 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %101 = icmp eq ptr %100, %17
  br i1 %101, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %102
  %.1.i.i.i.i = phi ptr [ %103, %102 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %104 = load ptr, ptr %.1.i.i.i.i, align 8
  %105 = icmp eq ptr %104, %17
  br i1 %105, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %106

106:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %106
  %.2.i.i.i.i = phi ptr [ %107, %106 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %108 = load ptr, ptr %.2.i.i.i.i, align 8
  %109 = icmp eq ptr %108, %17
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %110

110:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %82
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit71: ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit73: ; preds = %90
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit: ; preds = %79, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit71, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit73, %99, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %110
  %.028.i.i.i.i = phi ptr [ %75, %110 ], [ %.029.lcssa.i.i.i.i, %99 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %111, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %112, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit71 ], [ %113, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit73 ], [ %.02946.i.i.i.i, %79 ]
  %114 = load ptr, ptr %72, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %.not26 = icmp eq ptr %.028.i.i.i.i, %116
  br i1 %.not26, label %128, label %117

117:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %119 = load ptr, ptr %72, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %.not.i.i.i.i.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit, label %122

122:                                              ; preds = %117
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %118, i64 %125, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit

_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit: ; preds = %117, %122
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %127 = add i64 %126, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %127) #17
  br label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 356
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -22
  %132 = icmp ult i32 %131, -20
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %.01964 = load ptr, ptr %134, align 8
  %.not2865 = icmp eq ptr %.01964, null
  br i1 %.not2865, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %136

136:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit
  %.01966 = phi ptr [ %.01964, %.lr.ph ], [ %.019, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit ]
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %.not.i.i.i = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i, label %140, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit

140:                                              ; preds = %136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %135, i64 noundef %138, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit: ; preds = %136, %140
  %141 = load ptr, ptr %72, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = ptrtoint ptr %.01966 to i64
  store i64 %144, ptr %143, align 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %146 = add i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %146) #17
  %147 = getelementptr inbounds nuw i8, ptr %.01966, i64 360
  %.019 = load ptr, ptr %147, align 8
  %.not28 = icmp eq ptr %.019, null
  br i1 %.not28, label %.loopexit, label %136, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit, %133, %128, %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit, %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit
  %148 = load ptr, ptr %16, align 8
  %.not.i.i38 = icmp eq ptr %148, null
  br i1 %.not.i.i38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit, label %149

149:                                              ; preds = %.loopexit
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(368) %148) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit: ; preds = %.loopexit, %149
  store ptr null, ptr %16, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi6APISet12removeRecordEPNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang10extractapi6APISet12removeRecordEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi9APIRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %21, %.lr.ph.i.i.i.i.i2 ], [ %17, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i3) #17
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 80
  %.not.i.i.i.i.i4 = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i5, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit
  %22 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i5 ], [ %17, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit9, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit9

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit9: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i7, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit9, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %30, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #17
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i10 = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit9
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %30, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit9 ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #18
  br label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %41) #17
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5clang16AvailabilityInfoD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %43) #17
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit

_ZN5clang16AvailabilityInfoD2Ev.exit:             ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, %46
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi9APIRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(368) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi9TagRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi9TagRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(393) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi12RecordRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(393) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi17RecordFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi17RecordFieldRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi19ObjCContainerRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi19ObjCContainerRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi16ObjCMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi16ObjCMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi16ObjCMethodRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi18ObjCPropertyRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(409) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi15CXXMethodRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi20GlobalFunctionRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi20GlobalVariableRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi18EnumConstantRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi10EnumRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi17StructFieldRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi12StructRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi16UnionFieldRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi11UnionRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi14CXXFieldRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi14CXXClassRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi20CXXConstructorRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi19CXXDestructorRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi23CXXInstanceMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi21CXXStaticMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi26ObjCInstancePropertyRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi23ObjCClassPropertyRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi26ObjCInstanceVariableRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi24ObjCInstanceMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi21ObjCClassMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi18ObjCCategoryRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi19ObjCInterfaceRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi18ObjCProtocolRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi21MacroDefinitionRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi13TypedefRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalFunctionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi20GlobalFunctionRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalFunctionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi20GlobalFunctionRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi20GlobalFunctionRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi20GlobalFunctionRecordD2Ev.exit

_ZN5clang10extractapi20GlobalFunctionRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalVariableRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalVariableRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18EnumConstantRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18EnumConstantRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi10EnumRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi10EnumRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi17StructFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi17StructFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi12StructRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi12StructRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi16UnionFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi16UnionFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi11UnionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi11UnionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20CXXConstructorRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit

_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20CXXConstructorRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang10extractapi20CXXConstructorRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi20CXXConstructorRecordD2Ev.exit

_ZN5clang10extractapi20CXXConstructorRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19CXXDestructorRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit

_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19CXXDestructorRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang10extractapi19CXXDestructorRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi19CXXDestructorRecordD2Ev.exit

_ZN5clang10extractapi19CXXDestructorRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21CXXStaticMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit

_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21CXXStaticMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang10extractapi21CXXStaticMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi21CXXStaticMethodRecordD2Ev.exit

_ZN5clang10extractapi21CXXStaticMethodRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23CXXInstanceMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit

_ZN5clang10extractapi15CXXMethodRecordD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23CXXInstanceMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang10extractapi23CXXInstanceMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi23CXXInstanceMethodRecordD2Ev.exit

_ZN5clang10extractapi23CXXInstanceMethodRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstancePropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstancePropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23ObjCClassPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23ObjCClassPropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstanceVariableRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstanceVariableRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi24ObjCInstanceMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi16ObjCMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi16ObjCMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi16ObjCMethodRecordD2Ev.exit

_ZN5clang10extractapi16ObjCMethodRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi24ObjCInstanceMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi16ObjCMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang10extractapi24ObjCInstanceMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi24ObjCInstanceMethodRecordD2Ev.exit

_ZN5clang10extractapi24ObjCInstanceMethodRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21ObjCClassMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi16ObjCMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi16ObjCMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi16ObjCMethodRecordD2Ev.exit

_ZN5clang10extractapi16ObjCMethodRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21ObjCClassMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi16ObjCMethodRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang10extractapi21ObjCClassMethodRecordD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN5clang10extractapi21ObjCClassMethodRecordD2Ev.exit

_ZN5clang10extractapi21ObjCClassMethodRecordD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXClassRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi14CXXClassRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXClassRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi14CXXClassRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang10extractapi14CXXClassRecordD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN5clang10extractapi14CXXClassRecordD2Ev.exit

_ZN5clang10extractapi14CXXClassRecordD2Ev.exit:   ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCCategoryRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCCategoryRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang10extractapi18ObjCCategoryRecordD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN5clang10extractapi18ObjCCategoryRecordD2Ev.exit

_ZN5clang10extractapi18ObjCCategoryRecordD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19ObjCInterfaceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang10extractapi19ObjCInterfaceRecordD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN5clang10extractapi19ObjCInterfaceRecordD2Ev.exit

_ZN5clang10extractapi19ObjCInterfaceRecordD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCProtocolRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCProtocolRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang10extractapi18ObjCProtocolRecordD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN5clang10extractapi18ObjCProtocolRecordD2Ev.exit

_ZN5clang10extractapi18ObjCProtocolRecordD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21MacroDefinitionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21MacroDefinitionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi13TypedefRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi13TypedefRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i.i.i.i) #17
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi17FunctionSignature9ParameterES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %20 = getelementptr inbounds %"struct.std::pair.48", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #17
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %9 = add i32 %5, -1
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.fr = freeze ptr %.sroa.05.0.copyload
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.26.0.copyload.fr = freeze i64 %.sroa.26.0.copyload
  %10 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.sroa.26.0.copyload.fr, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %10, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %17
  %.023.us.us = phi i32 [ %18, %17 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %19, %17 ], [ %8, %.split.us ]
  %.022.us.us = and i32 %.pn.us.us, %9
  %13 = zext i32 %.022.us.us to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %13
  %.sroa.03.0.copyload.us.us = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

15:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload.us.us = load i64, ptr %.sroa.24.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us
  %18 = add i32 %.023.us.us, 1
  %19 = add i32 %.022.us.us, %.023.us.us
  br label %.split.us.split.us.split, !llvm.loop !14

.split.us.split:                                  ; preds = %.split.us
  br i1 %11, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %24
  %.023.us.us79 = phi i32 [ %25, %24 ], [ 1, %.split.us.split ]
  %.pn.us.us80 = phi i32 [ %26, %24 ], [ %8, %.split.us.split ]
  %.022.us.us81 = and i32 %.pn.us.us80, %9
  %20 = zext i32 %.022.us.us81 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %20
  %.sroa.03.0.copyload.us.us82 = load ptr, ptr %21, align 8
  %magicptr106 = ptrtoint ptr %.sroa.03.0.copyload.us.us82 to i64
  switch i64 %magicptr106, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.24.0.copyload.us.us85 = load i64, ptr %.sroa.24.0..sroa_idx.us.us84, align 8
  %.not.i.i.us.us86 = icmp eq i64 %.sroa.24.0.copyload.us.us85, 0
  br i1 %.not.i.i.us.us86, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.us.us82, inttoptr (i64 -1 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %24

24:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87
  %25 = add i32 %.023.us.us79, 1
  %26 = add i32 %.022.us.us81, %.023.us.us79
  br label %.split.us.split.split.us, !llvm.loop !14

.split.us.split.split:                            ; preds = %.split.us.split, %31
  %.023.us = phi i32 [ %32, %31 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %33, %31 ], [ %8, %.split.us.split ]
  %.022.us = and i32 %.pn.us, %9
  %27 = zext i32 %.022.us to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  %.sroa.03.0.copyload.us = load ptr, ptr %28, align 8
  %switch = icmp ugt ptr %.sroa.03.0.copyload.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, label %29

29:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us: ; preds = %.split.us.split.split, %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us
  %32 = add i32 %.023.us, 1
  %33 = add i32 %.022.us, %.023.us
  br label %.split.us.split.split, !llvm.loop !14

.split:                                           ; preds = %7
  br i1 %10, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %39
  %.023.us34 = phi i32 [ %40, %39 ], [ 1, %.split ]
  %.pn.us35 = phi i32 [ %41, %39 ], [ %8, %.split ]
  %.022.us36 = and i32 %.pn.us35, %9
  %34 = zext i32 %.022.us36 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %34
  %.sroa.03.0.copyload.us37 = load ptr, ptr %35, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us37 to i64
  switch i64 %magicptr107, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156
  ]

36:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.24.0.copyload.us40 = load i64, ptr %.sroa.24.0..sroa_idx.us39, align 8
  %.not.i.i.us41 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us40
  br i1 %.not.i.i.us41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %36
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us37, i64 %.sroa.26.0.copyload.fr)
  %37 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %36
  %38 = icmp eq ptr %.sroa.03.0.copyload.us37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42
  %40 = add i32 %.023.us34, 1
  %41 = add i32 %.022.us36, %.023.us34
  br label %.split.split.us.split, !llvm.loop !14

.split.split:                                     ; preds = %.split
  br i1 %11, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %47
  %.023.us47 = phi i32 [ %48, %47 ], [ 1, %.split.split ]
  %.pn.us48 = phi i32 [ %49, %47 ], [ %8, %.split.split ]
  %.022.us49 = and i32 %.pn.us48, %9
  %42 = zext i32 %.022.us49 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %42
  %.sroa.03.0.copyload.us50 = load ptr, ptr %43, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us50 to i64
  switch i64 %magicptr108, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.24.0.copyload.us53 = load i64, ptr %.sroa.24.0..sroa_idx.us52, align 8
  %.not.i.i.us54 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us53
  br i1 %.not.i.i.us54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55: ; preds = %44
  %bcmp.i.i.us56 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us50, i64 %.sroa.26.0.copyload.fr)
  %45 = icmp eq i32 %bcmp.i.i.us56, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %44
  %46 = icmp eq ptr %.sroa.03.0.copyload.us50, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %47

47:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57
  %48 = add i32 %.023.us47, 1
  %49 = add i32 %.022.us49, %.023.us47
  br label %.split.split.split.us, !llvm.loop !14

.split.split.split:                               ; preds = %.split.split, %55
  %.023 = phi i32 [ %56, %55 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %57, %55 ], [ %8, %.split.split ]
  %.022 = and i32 %.pn, %9
  %50 = zext i32 %.022 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %50
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %switch109 = icmp ugt ptr %.sroa.03.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch109, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29
  %56 = add i32 %.023, 1
  %57 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, %29, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87, %22, %.split.split.us.split, %.split.us.split.us.split, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %14, %15 ], [ %14, %.split.us.split.us.split ], [ %35, %.split.split.us.split ], [ %21, %22 ], [ %21, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87 ], [ %28, %29 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156 ], [ %43, %.split.split.split.us ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
