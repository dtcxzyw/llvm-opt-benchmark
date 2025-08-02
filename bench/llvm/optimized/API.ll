; ModuleID = 'bench/llvm/original/API.ll'
source_filename = "bench/llvm/original/API.ll"
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

$_ZN5clang10extractapi20GlobalVariableRecordD0Ev = comdat any

$_ZN5clang10extractapi18EnumConstantRecordD0Ev = comdat any

$_ZN5clang10extractapi10EnumRecordD0Ev = comdat any

$_ZN5clang10extractapi17StructFieldRecordD0Ev = comdat any

$_ZN5clang10extractapi12StructRecordD0Ev = comdat any

$_ZN5clang10extractapi16UnionFieldRecordD0Ev = comdat any

$_ZN5clang10extractapi11UnionRecordD0Ev = comdat any

$_ZN5clang10extractapi14CXXFieldRecordD0Ev = comdat any

$_ZN5clang10extractapi20CXXConstructorRecordD0Ev = comdat any

$_ZN5clang10extractapi19CXXDestructorRecordD0Ev = comdat any

$_ZN5clang10extractapi21CXXStaticMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi23CXXInstanceMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi26ObjCInstancePropertyRecordD0Ev = comdat any

$_ZN5clang10extractapi23ObjCClassPropertyRecordD0Ev = comdat any

$_ZN5clang10extractapi26ObjCInstanceVariableRecordD0Ev = comdat any

$_ZN5clang10extractapi24ObjCInstanceMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi21ObjCClassMethodRecordD0Ev = comdat any

$_ZN5clang10extractapi14CXXClassRecordD2Ev = comdat any

$_ZN5clang10extractapi14CXXClassRecordD0Ev = comdat any

$_ZN5clang10extractapi18ObjCCategoryRecordD0Ev = comdat any

$_ZN5clang10extractapi19ObjCInterfaceRecordD0Ev = comdat any

$_ZN5clang10extractapi18ObjCProtocolRecordD0Ev = comdat any

$_ZN5clang10extractapi21MacroDefinitionRecordD0Ev = comdat any

$_ZN5clang10extractapi13TypedefRecordD0Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@_ZTVN5clang10extractapi20GlobalVariableRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi9APIRecordD2Ev, ptr @_ZN5clang10extractapi20GlobalVariableRecordD0Ev, ptr @_ZN5clang10extractapi20GlobalVariableRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi18EnumConstantRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi9APIRecordD2Ev, ptr @_ZN5clang10extractapi18EnumConstantRecordD0Ev, ptr @_ZN5clang10extractapi18EnumConstantRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi10EnumRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi9TagRecordD2Ev, ptr @_ZN5clang10extractapi10EnumRecordD0Ev, ptr @_ZN5clang10extractapi10EnumRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi17StructFieldRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi17RecordFieldRecordD2Ev, ptr @_ZN5clang10extractapi17StructFieldRecordD0Ev, ptr @_ZN5clang10extractapi17StructFieldRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi12StructRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi12RecordRecordD2Ev, ptr @_ZN5clang10extractapi12StructRecordD0Ev, ptr @_ZN5clang10extractapi12StructRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi16UnionFieldRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi17RecordFieldRecordD2Ev, ptr @_ZN5clang10extractapi16UnionFieldRecordD0Ev, ptr @_ZN5clang10extractapi16UnionFieldRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi11UnionRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi12RecordRecordD2Ev, ptr @_ZN5clang10extractapi11UnionRecordD0Ev, ptr @_ZN5clang10extractapi11UnionRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi14CXXFieldRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi9APIRecordD2Ev, ptr @_ZN5clang10extractapi14CXXFieldRecordD0Ev, ptr @_ZN5clang10extractapi14CXXFieldRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi20CXXConstructorRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi15CXXMethodRecordD2Ev, ptr @_ZN5clang10extractapi20CXXConstructorRecordD0Ev, ptr @_ZN5clang10extractapi20CXXConstructorRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi19CXXDestructorRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi15CXXMethodRecordD2Ev, ptr @_ZN5clang10extractapi19CXXDestructorRecordD0Ev, ptr @_ZN5clang10extractapi19CXXDestructorRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi21CXXStaticMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi15CXXMethodRecordD2Ev, ptr @_ZN5clang10extractapi21CXXStaticMethodRecordD0Ev, ptr @_ZN5clang10extractapi21CXXStaticMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi23CXXInstanceMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi15CXXMethodRecordD2Ev, ptr @_ZN5clang10extractapi23CXXInstanceMethodRecordD0Ev, ptr @_ZN5clang10extractapi23CXXInstanceMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi26ObjCInstancePropertyRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev, ptr @_ZN5clang10extractapi26ObjCInstancePropertyRecordD0Ev, ptr @_ZN5clang10extractapi26ObjCInstancePropertyRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi23ObjCClassPropertyRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev, ptr @_ZN5clang10extractapi23ObjCClassPropertyRecordD0Ev, ptr @_ZN5clang10extractapi23ObjCClassPropertyRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi26ObjCInstanceVariableRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi9APIRecordD2Ev, ptr @_ZN5clang10extractapi26ObjCInstanceVariableRecordD0Ev, ptr @_ZN5clang10extractapi26ObjCInstanceVariableRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi24ObjCInstanceMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi16ObjCMethodRecordD2Ev, ptr @_ZN5clang10extractapi24ObjCInstanceMethodRecordD0Ev, ptr @_ZN5clang10extractapi24ObjCInstanceMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi21ObjCClassMethodRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi16ObjCMethodRecordD2Ev, ptr @_ZN5clang10extractapi21ObjCClassMethodRecordD0Ev, ptr @_ZN5clang10extractapi21ObjCClassMethodRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi14CXXClassRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi14CXXClassRecordD2Ev, ptr @_ZN5clang10extractapi14CXXClassRecordD0Ev, ptr @_ZN5clang10extractapi14CXXClassRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi18ObjCCategoryRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi19ObjCContainerRecordD2Ev, ptr @_ZN5clang10extractapi18ObjCCategoryRecordD0Ev, ptr @_ZN5clang10extractapi18ObjCCategoryRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi19ObjCInterfaceRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi19ObjCContainerRecordD2Ev, ptr @_ZN5clang10extractapi19ObjCInterfaceRecordD0Ev, ptr @_ZN5clang10extractapi19ObjCInterfaceRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi18ObjCProtocolRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi19ObjCContainerRecordD2Ev, ptr @_ZN5clang10extractapi18ObjCProtocolRecordD0Ev, ptr @_ZN5clang10extractapi18ObjCProtocolRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi21MacroDefinitionRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi9APIRecordD2Ev, ptr @_ZN5clang10extractapi21MacroDefinitionRecordD0Ev, ptr @_ZN5clang10extractapi21MacroDefinitionRecord6anchorEv] }, align 8
@_ZTVN5clang10extractapi13TypedefRecordE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi9APIRecordD2Ev, ptr @_ZN5clang10extractapi13TypedefRecordD0Ev, ptr @_ZN5clang10extractapi13TypedefRecord6anchorEv] }, align 8

@_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang10extractapi15SymbolReferenceC2EPKNS0_9APIRecordE
@_ZN5clang10extractapi9APIRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9APIRecordD2Ev
@_ZN5clang10extractapi9TagRecordD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9APIRecordD2Ev
@_ZN5clang10extractapi9TagRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9TagRecordD2Ev
@_ZN5clang10extractapi12RecordRecordD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9TagRecordD2Ev
@_ZN5clang10extractapi12RecordRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi12RecordRecordD2Ev
@_ZN5clang10extractapi17RecordFieldRecordD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9APIRecordD2Ev
@_ZN5clang10extractapi17RecordFieldRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi17RecordFieldRecordD2Ev
@_ZN5clang10extractapi19ObjCContainerRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi19ObjCContainerRecordD2Ev
@_ZN5clang10extractapi16ObjCMethodRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi16ObjCMethodRecordD2Ev
@_ZN5clang10extractapi18ObjCPropertyRecordD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi9APIRecordD2Ev
@_ZN5clang10extractapi18ObjCPropertyRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev
@_ZN5clang10extractapi15CXXMethodRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10extractapi15CXXMethodRecordD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10extractapi15SymbolReferenceC2EPKNS0_9APIRecordE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang10extractapi9APIRecord21castFromRecordContextEPKNS0_13RecordContextE(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
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
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang10extractapi9APIRecord19castToRecordContextEPKS1_(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %4 = load i32, ptr %3, align 4, !tbaa !18
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
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10extractapi13RecordContext12IsWellFormedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::extractapi::SymbolReference", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr %5, ptr %16, align 8, !tbaa !51
  br label %18

17:                                               ; preds = %10
  store ptr %5, ptr %11, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %19, align 8, !tbaa !50
  %.015 = load ptr, ptr %4, align 8, !tbaa !52
  %.not1216 = icmp eq ptr %.015, null
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 -368
  br label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit

._crit_edge:                                      ; preds = %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %24

_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit: ; preds = %.lr.ph, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %.0, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  %21 = load i32, ptr %0, align 8, !tbaa !15
  %.off = add i32 %21, -2
  %switch = icmp ult i32 %.off, 20
  %spec.select = select i1 %switch, ptr %20, ptr null
  call void @_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %spec.select) #19
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 360
  %.0 = load ptr, ptr %23, align 8, !tbaa !52
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %._crit_edge, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit, !llvm.loop !54

24:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5clang10extractapi13RecordContext16addToRecordChainEPNS0_9APIRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !50
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr %1, ptr %10, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.012 = phi ptr [ null, %2 ], [ %.0, %4 ]
  %.0.in = phi ptr [ %3, %2 ], [ %5, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !52
  %.not = icmp eq ptr %.0, %1
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 360
  br i1 %.not, label %6, label %4, !llvm.loop !56

6:                                                ; preds = %4
  %.not14 = icmp eq ptr %.012, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 360
  store ptr %8, ptr %10, align 8, !tbaa !51
  br label %12

11:                                               ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr %.012, ptr %13, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr null, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10extractapi6APISet16findRecordForUSREN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.fr26 = freeze ptr %1
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr26, i64 %2) #19
  %13 = add i32 %9, -1
  %14 = icmp eq ptr %.fr26, inttoptr (i64 -2 to ptr)
  %15 = icmp eq ptr %.fr26, inttoptr (i64 -1 to ptr)
  br i1 %14, label %.split.us, label %.split, !prof !61

.split.us:                                        ; preds = %11, %22
  %.025.i.us = phi i32 [ %23, %22 ], [ 1, %11 ]
  %.pn.i.us = phi i32 [ %24, %22 ], [ %12, %11 ]
  %.023.i.us = and i32 %.pn.i.us, %13
  %16 = zext i32 %.023.i.us to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %16
  %.sroa.03.0.copyload.i.us = load ptr, ptr %17, align 8, !tbaa !4
  %magicptr.i.i.us = ptrtoint ptr %.sroa.03.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %19 [
    i64 -1, label %18
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
  ]

18:                                               ; preds = %.split.us
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !61

19:                                               ; preds = %.split.us
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !9
  %.not.i.i.i.us = icmp eq i64 %2, %.sroa.24.0.copyload.i.us
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !62

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %19
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.fr26, ptr %.sroa.03.0.copyload.i.us, i64 %2)
  %20 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !61

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %19, %18
  %21 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %22, !prof !63

22:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %23 = add i32 %.025.i.us, 1
  %24 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us, !llvm.loop !64

.split:                                           ; preds = %11
  br i1 %15, label %.split.split.us, label %.split.split, !prof !61

.split.split.us:                                  ; preds = %.split, %30
  %.025.i.us10 = phi i32 [ %31, %30 ], [ 1, %.split ]
  %.pn.i.us11 = phi i32 [ %32, %30 ], [ %12, %.split ]
  %.023.i.us12 = and i32 %.pn.i.us11, %13
  %25 = zext i32 %.023.i.us12 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %25
  %.sroa.03.0.copyload.i.us13 = load ptr, ptr %26, align 8, !tbaa !4
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us13 to i64
  switch i64 %magicptr, label %27 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
    i64 -2, label %30
  ], !prof !66

27:                                               ; preds = %.split.split.us
  %.sroa.24.0..sroa_idx.i.us15 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.24.0.copyload.i.us16 = load i64, ptr %.sroa.24.0..sroa_idx.i.us15, align 8, !tbaa !9
  %.not.i.i.i.us17 = icmp eq i64 %2, %.sroa.24.0.copyload.i.us16
  br i1 %.not.i.i.i.us17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us18, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20, !prof !62

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us18: ; preds = %27
  %bcmp.i.i.i.us19 = tail call i32 @bcmp(ptr %.fr26, ptr %.sroa.03.0.copyload.i.us13, i64 %2)
  %28 = icmp eq i32 %bcmp.i.i.i.us19, 0
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20, !prof !61

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us18, %27
  %29 = icmp eq ptr %.sroa.03.0.copyload.i.us13, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %30, !prof !63

30:                                               ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20
  %31 = add i32 %.025.i.us10, 1
  %32 = add i32 %.023.i.us12, %.025.i.us10
  br label %.split.split.us, !llvm.loop !67

.split.split:                                     ; preds = %.split, %38
  %.025.i = phi i32 [ %39, %38 ], [ 1, %.split ]
  %.pn.i = phi i32 [ %40, %38 ], [ %12, %.split ]
  %.023.i = and i32 %.pn.i, %13
  %33 = zext i32 %.023.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.sroa.03.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !4
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %35

35:                                               ; preds = %.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %2, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !62

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %35
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr26, ptr %.sroa.03.0.copyload.i, i64 %2)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !61

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %35
  %37 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %38, !prof !63

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %39 = add i32 %.025.i, 1
  %40 = add i32 %.023.i, %.025.i
  br label %.split.split, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %18, %.split.us
  %.0.i = phi ptr [ %17, %.split.us ], [ %17, %18 ], [ %17, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us ], [ %26, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us18 ], [ %26, %.split.split.us ], [ %34, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = load i32, ptr %8, align 8, !tbaa !60
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %43
  %.not8 = icmp eq ptr %.0.i, %44
  br i1 %.not8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %5, %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %47, %45 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit ], [ null, %5 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = zext i32 %7 to i64
  %.not4764.not.i = icmp eq i32 %7, 0
  br i1 %.not4764.not.i, label %.critedge51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  br label %11

11:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %.03765.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %.03765.i
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i = icmp uge ptr %1, %13
  %.pre.i = trunc i64 %.03765.i to i32
  %.pre77.i = lshr i32 %.pre.i, 7
  %.pre79.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i, i32 30)
  %.pre81.i = zext nneg i32 %.pre79.i to i64
  %.pre82.i = shl nuw nsw i64 4096, %.pre81.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre82.i
  %15 = icmp ult ptr %1, %14
  %or.cond90.i = select i1 %.not.i, i1 %15, i1 false
  br i1 %or.cond90.i, label %.critedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %16 = add nuw nsw i64 %.03765.i, 1
  %exitcond.not.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i, label %.critedge51.i, label %11, !llvm.loop !73

.critedge51.i:                                    ; preds = %._crit_edge.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = zext i32 %18 to i64
  %.not4967.not.i = icmp eq i32 %18, 0
  br i1 %.not4967.not.i, label %.loopexit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.critedge51.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %29, %.lr.ph70.i
  %.04069.i = phi i64 [ 0, %.lr.ph70.i ], [ %30, %29 ]
  %23 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %21, i64 %.04069.i
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %.not48.i = icmp uge ptr %1, %24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = icmp ult ptr %1, %27
  %or.cond.i = select i1 %.not48.i, i1 %28, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %29

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %.04069.i, 1
  %exitcond76.not.i = icmp eq i64 %30, %19
  br i1 %exitcond76.not.i, label %.loopexit, label %22, !llvm.loop !77

.loopexit:                                        ; preds = %29, %.critedge51.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !78
  %33 = add i64 %32, %2
  store i64 %33, ptr %31, align 8, !tbaa !78
  %34 = load ptr, ptr %0, align 8, !tbaa !89
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i = icmp ule i64 %36, %39
  %40 = icmp ne ptr %34, null
  %41 = and i1 %40, %.not.i.i
  br i1 %41, label %42, label %44, !prof !63

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %36 to ptr
  store ptr %43, ptr %0, align 8, !tbaa !89
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

44:                                               ; preds = %.loopexit
  %45 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %42, %44
  %.0.i.i = phi ptr [ %34, %42 ], [ %45, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %.critedge.i

.critedge.i:                                      ; preds = %11, %22, %3, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.sroa.08.0 = phi ptr [ %.0.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit ], [ null, %3 ], [ %1, %22 ], [ %1, %11 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi6APISet21createSymbolReferenceEN4llvm9StringRefES3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::extractapi::SymbolReference") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #3 align 2 {
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = zext i32 %11 to i64
  %.not4764.not.i.i = icmp eq i32 %11, 0
  br i1 %.not4764.not.i.i, label %.critedge51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %.03765.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %._crit_edge.i.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %.03765.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %.not.i.i = icmp uge ptr %2, %17
  %.pre.i.i = trunc i64 %.03765.i.i to i32
  %.pre77.i.i = lshr i32 %.pre.i.i, 7
  %.pre79.i.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i, i32 30)
  %.pre81.i.i = zext nneg i32 %.pre79.i.i to i64
  %.pre82.i.i = shl nuw nsw i64 4096, %.pre81.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre82.i.i
  %19 = icmp ult ptr %2, %18
  %or.cond90.i.i = select i1 %.not.i.i, i1 %19, i1 false
  br i1 %or.cond90.i.i, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15
  %20 = add nuw nsw i64 %.03765.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i.i, label %.critedge51.i.i, label %15, !llvm.loop !73

.critedge51.i.i:                                  ; preds = %._crit_edge.i.i, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = zext i32 %22 to i64
  %.not4967.not.i.i = icmp eq i32 %22, 0
  br i1 %.not4967.not.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.critedge51.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %33, %.lr.ph70.i.i
  %.04069.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %34, %33 ]
  %27 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %25, i64 %.04069.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %.not48.i.i = icmp uge ptr %2, %28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = icmp ult ptr %2, %31
  %or.cond.i.i = select i1 %.not48.i.i, i1 %32, i1 false
  br i1 %or.cond.i.i, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit, label %33

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %.04069.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %34, %23
  br i1 %exitcond76.not.i.i, label %.loopexit.i, label %26, !llvm.loop !77

.loopexit.i:                                      ; preds = %33, %.critedge51.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = add i64 %36, %3
  store i64 %37, ptr %35, align 8, !tbaa !78
  %38 = load ptr, ptr %1, align 8, !tbaa !89
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %3, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i = icmp ule i64 %40, %43
  %44 = icmp ne ptr %38, null
  %45 = and i1 %44, %.not.i.i.i
  br i1 %45, label %46, label %48, !prof !63

46:                                               ; preds = %.loopexit.i
  %47 = inttoptr i64 %40 to ptr
  store ptr %47, ptr %1, align 8, !tbaa !89
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

48:                                               ; preds = %.loopexit.i
  %49 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(488) %1, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i: ; preds = %48, %46
  %.0.i.i.i = phi ptr [ %38, %46 ], [ %49, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit

_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit: ; preds = %15, %26, %7, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i
  %.sroa.08.0.i = phi ptr [ %.0.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i ], [ null, %7 ], [ %2, %26 ], [ %2, %15 ]
  %50 = icmp eq i64 %5, 0
  br i1 %50, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39, label %51

51:                                               ; preds = %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = zext i32 %53 to i64
  %.not4764.not.i.i13 = icmp eq i32 %53, 0
  br i1 %.not4764.not.i.i13, label %.critedge51.i.i25, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %._crit_edge.i.i23, %.lr.ph.i.i14
  %.03765.i.i15 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %62, %._crit_edge.i.i23 ]
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %.03765.i.i15
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not.i.i16 = icmp uge ptr %4, %59
  %.pre.i.i17 = trunc i64 %.03765.i.i15 to i32
  %.pre77.i.i18 = lshr i32 %.pre.i.i17, 7
  %.pre79.i.i19 = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i18, i32 30)
  %.pre81.i.i20 = zext nneg i32 %.pre79.i.i19 to i64
  %.pre82.i.i21 = shl nuw nsw i64 4096, %.pre81.i.i20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre82.i.i21
  %61 = icmp ult ptr %4, %60
  %or.cond90.i.i22 = select i1 %.not.i.i16, i1 %61, i1 false
  br i1 %or.cond90.i.i22, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %57
  %62 = add nuw nsw i64 %.03765.i.i15, 1
  %exitcond.not.i.i24 = icmp eq i64 %62, %54
  br i1 %exitcond.not.i.i24, label %.critedge51.i.i25, label %57, !llvm.loop !73

.critedge51.i.i25:                                ; preds = %._crit_edge.i.i23, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = zext i32 %64 to i64
  %.not4967.not.i.i26 = icmp eq i32 %64, 0
  br i1 %.not4967.not.i.i26, label %.loopexit.i32, label %.lr.ph70.i.i27

.lr.ph70.i.i27:                                   ; preds = %.critedge51.i.i25
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  br label %68

68:                                               ; preds = %75, %.lr.ph70.i.i27
  %.04069.i.i28 = phi i64 [ 0, %.lr.ph70.i.i27 ], [ %76, %75 ]
  %69 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %67, i64 %.04069.i.i28
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !76
  %.not48.i.i29 = icmp uge ptr %4, %70
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = icmp ult ptr %4, %73
  %or.cond.i.i30 = select i1 %.not48.i.i29, i1 %74, i1 false
  br i1 %or.cond.i.i30, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %.04069.i.i28, 1
  %exitcond76.not.i.i31 = icmp eq i64 %76, %65
  br i1 %exitcond76.not.i.i31, label %.loopexit.i32, label %68, !llvm.loop !77

.loopexit.i32:                                    ; preds = %75, %.critedge51.i.i25
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !78
  %79 = add i64 %78, %5
  store i64 %79, ptr %77, align 8, !tbaa !78
  %80 = load ptr, ptr %1, align 8, !tbaa !89
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %5, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = ptrtoint ptr %84 to i64
  %.not.i.i.i33 = icmp ule i64 %82, %85
  %86 = icmp ne ptr %80, null
  %87 = and i1 %86, %.not.i.i.i33
  br i1 %87, label %88, label %90, !prof !63

88:                                               ; preds = %.loopexit.i32
  %89 = inttoptr i64 %82 to ptr
  store ptr %89, ptr %1, align 8, !tbaa !89
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i34

90:                                               ; preds = %.loopexit.i32
  %91 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(488) %1, i64 noundef %5, i64 noundef %5, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i34

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i34: ; preds = %90, %88
  %.0.i.i.i35 = phi ptr [ %80, %88 ], [ %91, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i35, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39

_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39: ; preds = %57, %68, %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i34
  %.sroa.08.0.i36 = phi ptr [ %.0.i.i.i35, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i34 ], [ null, %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit ], [ %4, %68 ], [ %4, %57 ]
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %92 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %92, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit66, label %93

93:                                               ; preds = %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !69
  %96 = zext i32 %95 to i64
  %.not4764.not.i.i40 = icmp eq i32 %95, 0
  br i1 %.not4764.not.i.i40, label %.critedge51.i.i52, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %._crit_edge.i.i50, %.lr.ph.i.i41
  %.03765.i.i42 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %104, %._crit_edge.i.i50 ]
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %.03765.i.i42
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %.not.i.i43 = icmp uge ptr %.sroa.0.0.copyload, %101
  %.pre.i.i44 = trunc i64 %.03765.i.i42 to i32
  %.pre77.i.i45 = lshr i32 %.pre.i.i44, 7
  %.pre79.i.i46 = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i45, i32 30)
  %.pre81.i.i47 = zext nneg i32 %.pre79.i.i46 to i64
  %.pre82.i.i48 = shl nuw nsw i64 4096, %.pre81.i.i47
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.pre82.i.i48
  %103 = icmp ult ptr %.sroa.0.0.copyload, %102
  %or.cond90.i.i49 = select i1 %.not.i.i43, i1 %103, i1 false
  br i1 %or.cond90.i.i49, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit66, label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %99
  %104 = add nuw nsw i64 %.03765.i.i42, 1
  %exitcond.not.i.i51 = icmp eq i64 %104, %96
  br i1 %exitcond.not.i.i51, label %.critedge51.i.i52, label %99, !llvm.loop !73

.critedge51.i.i52:                                ; preds = %._crit_edge.i.i50, %93
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !69
  %107 = zext i32 %106 to i64
  %.not4967.not.i.i53 = icmp eq i32 %106, 0
  br i1 %.not4967.not.i.i53, label %.loopexit.i59, label %.lr.ph70.i.i54

.lr.ph70.i.i54:                                   ; preds = %.critedge51.i.i52
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  br label %110

110:                                              ; preds = %117, %.lr.ph70.i.i54
  %.04069.i.i55 = phi i64 [ 0, %.lr.ph70.i.i54 ], [ %118, %117 ]
  %111 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %109, i64 %.04069.i.i55
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !76
  %.not48.i.i56 = icmp uge ptr %.sroa.0.0.copyload, %112
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = icmp ult ptr %.sroa.0.0.copyload, %115
  %or.cond.i.i57 = select i1 %.not48.i.i56, i1 %116, i1 false
  br i1 %or.cond.i.i57, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit66, label %117

117:                                              ; preds = %110
  %118 = add nuw nsw i64 %.04069.i.i55, 1
  %exitcond76.not.i.i58 = icmp eq i64 %118, %107
  br i1 %exitcond76.not.i.i58, label %.loopexit.i59, label %110, !llvm.loop !77

.loopexit.i59:                                    ; preds = %117, %.critedge51.i.i52
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %120 = load i64, ptr %119, align 8, !tbaa !78
  %121 = add i64 %120, %.sroa.2.0.copyload
  store i64 %121, ptr %119, align 8, !tbaa !78
  %122 = load ptr, ptr %1, align 8, !tbaa !89
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %.sroa.2.0.copyload, %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %127 = ptrtoint ptr %126 to i64
  %.not.i.i.i60 = icmp ule i64 %124, %127
  %128 = icmp ne ptr %122, null
  %129 = and i1 %128, %.not.i.i.i60
  br i1 %129, label %130, label %132, !prof !63

130:                                              ; preds = %.loopexit.i59
  %131 = inttoptr i64 %124 to ptr
  store ptr %131, ptr %1, align 8, !tbaa !89
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i61

132:                                              ; preds = %.loopexit.i59
  %133 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(488) %1, i64 noundef %.sroa.2.0.copyload, i64 noundef %.sroa.2.0.copyload, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i61

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i61: ; preds = %132, %130
  %.0.i.i.i62 = phi ptr [ %122, %130 ], [ %133, %132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i62, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit66

_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit66: ; preds = %99, %110, %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i61
  %.sroa.08.0.i63 = phi ptr [ %.0.i.i.i62, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i61 ], [ null, %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39 ], [ %.sroa.0.0.copyload, %110 ], [ %.sroa.0.0.copyload, %99 ]
  store ptr %.sroa.08.0.i, ptr %0, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.08.0.i36, ptr %134, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.08.0.i63, ptr %135, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %136, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi6APISet12removeRecordEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.clang::extractapi::SymbolReference", align 8
  %.fr67 = freeze i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %.fr67) #19
  %12 = add i32 %8, -1
  %13 = icmp eq ptr %1, inttoptr (i64 -2 to ptr)
  %14 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  %15 = icmp eq i64 %.fr67, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %22
  %.025.i.us = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.pn.i.us = phi i32 [ %24, %22 ], [ %11, %10 ]
  %.023.i.us = and i32 %.pn.i.us, %12
  %16 = zext i32 %.023.i.us to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %16
  %.sroa.03.0.copyload.i.us = load ptr, ptr %17, align 8, !tbaa !4
  %magicptr.i.i.us = ptrtoint ptr %.sroa.03.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %20 [
    i64 -1, label %19
    i64 -2, label %18
  ]

18:                                               ; preds = %.split.us
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !61

19:                                               ; preds = %.split.us
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !61

20:                                               ; preds = %.split.us
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !9
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !62

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %20, %19, %18
  %21 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %22, !prof !63

22:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %23 = add i32 %.025.i.us, 1
  %24 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us, !llvm.loop !91

.split:                                           ; preds = %10, %32
  %.025.i = phi i32 [ %33, %32 ], [ 1, %10 ]
  %.pn.i = phi i32 [ %34, %32 ], [ %11, %10 ]
  %.023.i = and i32 %.pn.i, %12
  %25 = zext i32 %.023.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %25
  %.sroa.03.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !4
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %29 [
    i64 -1, label %27
    i64 -2, label %28
  ]

27:                                               ; preds = %.split
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !61

28:                                               ; preds = %.split
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !61

29:                                               ; preds = %.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.fr67, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !62

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %29
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.03.0.copyload.i, i64 %.fr67)
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !61

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %29, %28, %27
  %31 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %32, !prof !63

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %33 = add i32 %.025.i, 1
  %34 = add i32 %.023.i, %.025.i
  br label %.split, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %28, %27, %19, %18, %20
  %.0.i37 = phi ptr [ %17, %20 ], [ %17, %18 ], [ %17, %19 ], [ %26, %27 ], [ %26, %28 ], [ %26, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = load i32, ptr %7, align 8, !tbaa !60
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %37
  %.not5354 = icmp eq ptr %.0.i37, %38
  br i1 %.not5354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.sroa.012.0.copyload = load ptr, ptr %45, align 8, !tbaa !4
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !9
  %46 = tail call noundef ptr @_ZNK5clang10extractapi6APISet16findRecordForUSREN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit, label %.thread

.thread:                                          ; preds = %39, %44
  %.049 = phi ptr [ %46, %44 ], [ %43, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.049, i64 356
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %.off = add i32 %48, -2
  %switch = icmp ult i32 %.off, 20
  br i1 %switch, label %49, label %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %.049, i64 376
  br label %51

51:                                               ; preds = %51, %49
  %.012.i = phi ptr [ null, %49 ], [ %.0.i30, %51 ]
  %.0.in.i = phi ptr [ %50, %49 ], [ %52, %51 ]
  %.0.i30 = load ptr, ptr %.0.in.i, align 8, !tbaa !52
  %.not.i31 = icmp eq ptr %.0.i30, %41
  %52 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 360
  br i1 %.not.i31, label %53, label %51, !llvm.loop !56

53:                                               ; preds = %51
  %.0.i.ph = getelementptr inbounds nuw i8, ptr %.049, i64 368
  %.not14.i = icmp eq ptr %.012.i, null
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 360
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  br i1 %.not14.i, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.012.i, i64 360
  store ptr %55, ptr %57, align 8, !tbaa !51
  br label %59

58:                                               ; preds = %53
  store ptr %55, ptr %50, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %.049, i64 384
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = icmp eq ptr %61, %41
  br i1 %62, label %63, label %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit

63:                                               ; preds = %59
  store ptr %.012.i, ptr %60, align 8, !tbaa !50
  br label %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit

_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit: ; preds = %59, %63
  %64 = phi ptr [ %61, %59 ], [ %.012.i, %63 ]
  store ptr null, ptr %54, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 356
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = add i32 %66, -22
  %68 = icmp ult i32 %67, -20
  br i1 %68, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %69

69:                                               ; preds = %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %or.cond.i = select i1 %72, i1 %75, i1 false
  br i1 %or.cond.i, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %50, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %77, null
  br i1 %.not.i32, label %80, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 360
  store ptr %71, ptr %79, align 8, !tbaa !51
  br label %81

80:                                               ; preds = %76
  store ptr %71, ptr %50, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %80, %78
  store ptr %74, ptr %60, align 8, !tbaa !50
  %.015.i = load ptr, ptr %70, align 8, !tbaa !52
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %._crit_edge.i, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i

._crit_edge.i:                                    ; preds = %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit

_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i: ; preds = %81, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i
  %.017.i = phi ptr [ %.0.i33, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i ], [ %.015.i, %81 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  %82 = load i32, ptr %.0.i.ph, align 8, !tbaa !15
  %.off.i = add i32 %82, -2
  %switch.i = icmp ult i32 %.off.i, 20
  %spec.select.i = select i1 %switch.i, ptr %.049, ptr null
  call void @_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %spec.select.i) #19
  %83 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  %84 = getelementptr inbounds nuw i8, ptr %.017.i, i64 360
  %.0.i33 = load ptr, ptr %84, align 8, !tbaa !52
  %.not12.i = icmp eq ptr %.0.i33, null
  br i1 %.not12.i, label %._crit_edge.i, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i, !llvm.loop !54

_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit: ; preds = %.thread, %44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load i32, ptr %87, align 8, !tbaa !69
  %89 = zext i32 %88 to i64
  %.idx3.i = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx3.i
  %.not.i34 = icmp ult i32 %88, 4
  br i1 %.not.i34, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit
  %91 = lshr i64 %89, 2
  %92 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %86, i64 %92
  br label %93

93:                                               ; preds = %108, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i ], [ %110, %108 ]
  %.02946.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %109, %108 ]
  %94 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !52
  %95 = icmp eq ptr %94, %41
  br i1 %95, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = icmp eq ptr %98, %41
  br i1 %99, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = icmp eq ptr %102, %41
  br i1 %103, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit83, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = icmp eq ptr %106, %41
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %110 = add nsw i64 %.047.i.i.i.i, -1
  %111 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %111, label %93, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i:                     ; preds = %108
  %112 = and i32 %88, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit
  %.pre-phi56.i.i.i.i = phi i32 [ %112, %._crit_edge.loopexit.i.i.i.i ], [ %88, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %86, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %113
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %124
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i
  %114 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !52
  %115 = icmp eq ptr %114, %41
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %116
  %.1.i.i.i.i = phi ptr [ %117, %116 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %118 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !52
  %119 = icmp eq ptr %118, %41
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %120

120:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %120
  %.2.i.i.i.i = phi ptr [ %121, %120 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %122 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !52
  %123 = icmp eq ptr %122, %41
  br i1 %123, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %124

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

124:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %96
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %100
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85: ; preds = %104
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit: ; preds = %93, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit83, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85, %113, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %124
  %.028.i.i.i.i = phi ptr [ %90, %124 ], [ %.029.lcssa.i.i.i.i, %113 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %125, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %126, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit83 ], [ %127, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85 ], [ %.02946.i.i.i.i, %93 ]
  %128 = getelementptr inbounds nuw ptr, ptr %86, i64 %89
  %.not26 = icmp eq ptr %.028.i.i.i.i, %128
  br i1 %.not26, label %137, label %129

129:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit
  %130 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %130
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit, label %131

131:                                              ; preds = %129
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %130, i64 %134, i1 false)
  %.pre.i = load i32, ptr %87, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit

_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit: ; preds = %129, %131
  %135 = phi i32 [ %88, %129 ], [ %.pre.i, %131 ]
  %136 = add i32 %135, -1
  store i32 %136, ptr %87, align 8, !tbaa !69
  br label %137

137:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit
  %138 = phi i32 [ %136, %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit ], [ %88, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 356
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = add i32 %140, -22
  %142 = icmp ult i32 %141, -20
  br i1 %142, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %.01964 = load ptr, ptr %144, align 8, !tbaa !52
  %.not2865 = icmp eq ptr %.01964, null
  br i1 %.not2865, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %147

147:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit
  %148 = phi i32 [ %138, %.lr.ph ], [ %159, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit ]
  %.01966 = phi ptr [ %.01964, %.lr.ph ], [ %.019, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit ]
  %149 = load i32, ptr %145, align 4, !tbaa !93
  %.not.i.i.not.i = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit, label %150, !prof !63

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %146, i64 noundef %152, i64 noundef 8) #19
  %.pre.i36 = load i32, ptr %87, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit: ; preds = %147, %150
  %153 = phi i32 [ %148, %147 ], [ %.pre.i36, %150 ]
  %154 = load ptr, ptr %85, align 8, !tbaa !71
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = ptrtoint ptr %.01966 to i64
  store i64 %157, ptr %156, align 1
  %158 = load i32, ptr %87, align 8, !tbaa !69
  %159 = add i32 %158, 1
  store i32 %159, ptr %87, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %.01966, i64 360
  %.019 = load ptr, ptr %160, align 8, !tbaa !52
  %.not28 = icmp eq ptr %.019, null
  br i1 %.not28, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %147, !llvm.loop !94

_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit, %143, %._crit_edge.i, %69, %137, %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit
  %161 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit, label %162

162:                                              ; preds = %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit
  %163 = load ptr, ptr %161, align 8, !tbaa !95
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(368) %161) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit: ; preds = %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, %162
  store ptr null, ptr %40, align 8, !tbaa !52
  store ptr inttoptr (i64 -2 to ptr), ptr %.0.i37, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i32, ptr %165, align 8, !tbaa !97
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %169 = load i32, ptr %168, align 4, !tbaa !98
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi6APISet12removeRecordEPNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  tail call void @_ZN5clang10extractapi6APISet12removeRecordEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi9APIRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(368) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi9TagRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(393) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi12RecordRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(393) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi17RecordFieldRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi19ObjCContainerRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi16ObjCMethodRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi18ObjCPropertyRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(409) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi15CXXMethodRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi20GlobalFunctionRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi20GlobalVariableRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi18EnumConstantRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi10EnumRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi17StructFieldRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi12StructRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi16UnionFieldRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi11UnionRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi14CXXFieldRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi14CXXClassRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi20CXXConstructorRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi19CXXDestructorRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi23CXXInstanceMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi21CXXStaticMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi26ObjCInstancePropertyRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi23ObjCClassPropertyRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi26ObjCInstanceVariableRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi24ObjCInstanceMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi21ObjCClassMethodRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi18ObjCCategoryRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi19ObjCInterfaceRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi18ObjCProtocolRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi21MacroDefinitionRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10extractapi13TypedefRecord6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalFunctionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi20GlobalFunctionRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !103
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !103
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, %36
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalFunctionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi20GlobalFunctionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalVariableRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18EnumConstantRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi10EnumRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi9TagRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi17StructFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi17RecordFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi12StructRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi16UnionFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi17RecordFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi11UnionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20CXXConstructorRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19CXXDestructorRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21CXXStaticMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !103
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !103
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, %36
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23CXXInstanceMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstancePropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23ObjCClassPropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstanceVariableRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi24ObjCInstanceMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi16ObjCMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi16ObjCMethodRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi16ObjCMethodRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !103
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !103
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, %36
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21ObjCClassMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi16ObjCMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXClassRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi14CXXClassRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXClassRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi14CXXClassRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi14CXXClassRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN5clang10extractapi14CXXClassRecordD2Ev.exit

_ZN5clang10extractapi14CXXClassRecordD2Ev.exit:   ; preds = %1, %6
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCCategoryRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19ObjCInterfaceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi19ObjCContainerRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCProtocolRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21MacroDefinitionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(368) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi9APIRecordE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang10extractapi13AccessControlD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !103
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN5clang10extractapi13AccessControlD2Ev.exit

_ZN5clang10extractapi13AccessControlD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang10extractapi13AccessControlD2Ev.exit, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZN5clang10extractapi13AccessControlD2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !103
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !103
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang10extractapi13AccessControlD2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZN5clang10extractapi13AccessControlD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %.not4.i.i.i.i.i1 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i3 = phi ptr [ %61, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7 ], [ %41, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !102
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i2
  %51 = load i64, ptr %46, align 8, !tbaa !103
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i14
  %53 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5
  %59 = load i64, ptr %54, align 8, !tbaa !103
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i13
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 80
  %.not.i.i.i.i.i8 = icmp eq ptr %61, %43
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i2, !llvm.loop !104

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %40, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit
  %62 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %41, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #21
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15, %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i ], [ %70, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15 ]
  %73 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !102
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !103
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #21
  br label %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i16 = icmp eq ptr %81, %72
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %69, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %70, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15 ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #21
  br label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN5clang16AvailabilityInfoD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %90) #19
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit

_ZN5clang16AvailabilityInfoD2Ev.exit:             ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, %93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi13TypedefRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit
  %.05 = phi ptr [ %40, %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !103
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !103
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i: ; preds = %26, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %32 = load ptr, ptr %.05, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !103
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit

_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !63

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !69
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !69
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !63

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !69
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !71
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !69
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !90
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !89
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !14, i64 48}
!12 = !{!"_ZTSN5clang10extractapi15SymbolReferenceE", !13, i64 0, !13, i64 16, !13, i64 32, !14, i64 48}
!13 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!14 = !{!"p1 _ZTSN5clang10extractapi9APIRecordE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5clang10extractapi13RecordContextE", !17, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_ZTSN5clang10extractapi9APIRecord10RecordKindE", !7, i64 0}
!18 = !{!19, !17, i64 356}
!19 = !{!"_ZTSN5clang10extractapi9APIRecordE", !13, i64 8, !13, i64 24, !12, i64 40, !20, i64 96, !24, i64 120, !34, i64 232, !35, i64 240, !40, i64 264, !40, i64 288, !33, i64 312, !46, i64 320, !17, i64 352, !17, i64 356, !14, i64 360}
!20 = !{!"_ZTSN5clang11PresumedLocE", !5, i64 0, !21, i64 8, !22, i64 12, !22, i64 16, !23, i64 20}
!21 = !{!"_ZTSN5clang6FileIDE", !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSN5clang14SourceLocationE", !22, i64 0}
!24 = !{!"_ZTSN5clang16AvailabilityInfoE", !25, i64 0, !32, i64 56, !32, i64 72, !32, i64 88, !33, i64 104, !33, i64 105, !33, i64 106}
!25 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !27, i64 0, !31, i64 24}
!27 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !7, i64 0}
!32 = !{!"_ZTSN4llvm12VersionTupleE", !22, i64 0, !22, i64 4, !22, i64 7, !22, i64 8, !22, i64 11, !22, i64 12, !22, i64 15}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSN5clang11LinkageInfoE", !7, i64 0, !7, i64 0, !7, i64 0}
!35 = !{!"_ZTSSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5clang10RawComment11CommentLineE", !6, i64 0}
!40 = !{!"_ZTSN5clang10extractapi20DeclarationFragmentsE", !41, i64 0}
!41 = !{!"_ZTSSt6vectorIN5clang10extractapi20DeclarationFragments8FragmentESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN5clang10extractapi20DeclarationFragments8FragmentESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5clang10extractapi20DeclarationFragments8FragmentESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5clang10extractapi20DeclarationFragments8FragmentESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN5clang10extractapi20DeclarationFragments8FragmentE", !6, i64 0}
!46 = !{!"_ZTSN5clang10extractapi13AccessControlE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !10, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!49 = !{!16, !14, i64 8}
!50 = !{!16, !14, i64 16}
!51 = !{!19, !14, i64 360}
!52 = !{!14, !14, i64 0}
!53 = !{i64 0, i64 8, !4, i64 8, i64 8, !9, i64 16, i64 8, !4, i64 24, i64 8, !9, i64 32, i64 8, !4, i64 40, i64 8, !9, i64 48, i64 8, !52}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS4_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !59, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEEEE", !6, i64 0}
!60 = !{!58, !22, i64 16}
!61 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!62 = !{!"branch_weights", i32 2146410443, i32 1073205}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = distinct !{!64, !55, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = !{!"branch_weights", i32 1, i32 1, i32 1}
!67 = distinct !{!67, !55, !65}
!68 = distinct !{!68, !55}
!69 = !{!70, !22, i64 8}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !22, i64 8, !22, i64 12}
!71 = !{!70, !6, i64 0}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !55}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !10, i64 8}
!76 = !{!75, !10, i64 8}
!77 = distinct !{!77, !55}
!78 = !{!79, !10, i64 80}
!79 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !80, i64 16, !85, i64 64, !10, i64 80, !10, i64 88}
!80 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !70, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !70, i64 0}
!89 = !{!79, !5, i64 0}
!90 = !{!79, !5, i64 8}
!91 = distinct !{!91, !55, !65}
!92 = distinct !{!92, !55}
!93 = !{!70, !22, i64 12}
!94 = distinct !{!94, !55}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !8, i64 0}
!97 = !{!58, !22, i64 8}
!98 = !{!58, !22, i64 12}
!99 = !{!44, !45, i64 0}
!100 = !{!44, !45, i64 8}
!101 = !{!47, !5, i64 0}
!102 = !{!47, !10, i64 8}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !55}
!105 = !{!44, !45, i64 16}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5clang10extractapi17FunctionSignature9ParameterE", !6, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!107, !108, i64 16}
!111 = !{!38, !39, i64 0}
!112 = !{!38, !39, i64 8}
!113 = distinct !{!113, !55}
!114 = !{!38, !39, i64 16}
!115 = !{!30, !6, i64 0}
!116 = distinct !{!116, !55}
