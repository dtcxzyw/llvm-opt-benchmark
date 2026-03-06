; ModuleID = 'bench/llvm/original/API.ll'
source_filename = "bench/llvm/original/API.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::extractapi::SymbolReference" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

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
  %.0 = phi ptr [ %42, %41 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ null, %1 ]
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
  %.0 = phi ptr [ null, %1 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ null, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %0, align 8, !tbaa !15
  %.off = add i32 %21, -2
  %switch = icmp ult i32 %.off, 20
  %spec.select = select i1 %switch, ptr %20, ptr null
  call void @_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %spec.select) #18
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 360
  %.0 = load ptr, ptr %23, align 8, !tbaa !52
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %._crit_edge, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit, !llvm.loop !54

24:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK5clang10extractapi13RecordContext16addToRecordChainEPNS0_9APIRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(address) %1) local_unnamed_addr #5 align 2 {
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
  %.fr33 = freeze ptr %1
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
  %12 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr33, i64 %2) #18
  %13 = add i32 %9, -1
  %magicptr57 = ptrtoint ptr %.fr33 to i64
  switch i64 %magicptr57, label %.split.split [
    i64 -2, label %.split.us.split
    i64 -1, label %.split.split.us
  ], !prof !61

.split.us.split:                                  ; preds = %11, %20
  %.025.i.us = phi i32 [ %21, %20 ], [ 1, %11 ]
  %.pn.i.us = phi i32 [ %22, %20 ], [ %12, %11 ]
  %.023.i.us = and i32 %.pn.i.us, %13
  %14 = zext i32 %.023.i.us to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %14
  %.sroa.03.0.copyload.i.us = load ptr, ptr %15, align 8, !tbaa !4
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us to i64
  switch i64 %magicptr, label %16 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread
  ], !prof !62

16:                                               ; preds = %.split.us.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !9
  %.not.i.i.i.us = icmp eq i64 %2, %.sroa.24.0.copyload.i.us
  br i1 %.not.i.i.i.us, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !63

17:                                               ; preds = %16
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us, i64 %2)
  %18 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !64

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %17, %16
  %19 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %20, !prof !65

20:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %21 = add i32 %.025.i.us, 1
  %22 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split, !llvm.loop !66

.split.split.us:                                  ; preds = %11, %29
  %.025.i.us10 = phi i32 [ %30, %29 ], [ 1, %11 ]
  %.pn.i.us11 = phi i32 [ %31, %29 ], [ %12, %11 ]
  %.023.i.us12 = and i32 %.pn.i.us11, %13
  %23 = zext i32 %.023.i.us12 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %23
  %.sroa.03.0.copyload.i.us13 = load ptr, ptr %24, align 8, !tbaa !4
  %magicptr32 = ptrtoint ptr %.sroa.03.0.copyload.i.us13 to i64
  switch i64 %magicptr32, label %25 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
    i64 -2, label %29
  ], !prof !62

25:                                               ; preds = %.split.split.us
  %.sroa.24.0..sroa_idx.i.us16 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.24.0.copyload.i.us17 = load i64, ptr %.sroa.24.0..sroa_idx.i.us16, align 8, !tbaa !9
  %.not.i.i.i.us18 = icmp eq i64 %2, %.sroa.24.0.copyload.i.us17
  br i1 %.not.i.i.i.us18, label %26, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20, !prof !63

26:                                               ; preds = %25
  %bcmp.i.i.i.us19 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us13, i64 %2)
  %27 = icmp eq i32 %bcmp.i.i.i.us19, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20, !prof !64

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20: ; preds = %26, %25
  %28 = icmp eq ptr %.sroa.03.0.copyload.i.us13, inttoptr (i64 -1 to ptr)
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %29, !prof !65

29:                                               ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20
  %30 = add i32 %.025.i.us10, 1
  %31 = add i32 %.023.i.us12, %.025.i.us10
  br label %.split.split.us, !llvm.loop !66

.split.split:                                     ; preds = %11, %38
  %.025.i = phi i32 [ %39, %38 ], [ 1, %11 ]
  %.pn.i = phi i32 [ %40, %38 ], [ %12, %11 ]
  %.023.i = and i32 %.pn.i, %13
  %32 = zext i32 %.023.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %32
  %.sroa.03.0.copyload.i = load ptr, ptr %33, align 8, !tbaa !4
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %34

34:                                               ; preds = %.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %2, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !63

35:                                               ; preds = %34
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr33, ptr %.sroa.03.0.copyload.i, i64 %2)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !64

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split, %35, %34
  %37 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %38, !prof !65

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %39 = add i32 %.025.i, 1
  %40 = add i32 %.023.i, %.025.i
  br label %.split.split, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit: ; preds = %.split.split.us, %26, %.split.us.split, %17, %35
  %.0.i = phi ptr [ %15, %.split.us.split ], [ %33, %35 ], [ %15, %17 ], [ %24, %26 ], [ %24, %.split.split.us ]
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = load i32, ptr %8, align 8, !tbaa !60
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %43
  %.not8 = icmp eq ptr %.0.i, %44
  br i1 %.not8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %5, %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %47, %45 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit ], [ null, %5 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us ], [ null, %.split.us.split ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = zext i32 %7 to i64
  %.not4764.not.i = icmp eq i32 %7, 0
  br i1 %.not4764.not.i, label %.critedge51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %.03765.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03765.i
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i = icmp uge ptr %1, %13
  %.pre.i = trunc i64 %.03765.i to i32
  %.pre77.i = lshr i32 %.pre.i, 7
  %.pre79.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i, i32 30)
  %.pre81.i = zext nneg i32 %.pre79.i to i64
  %.pre82.i = shl nuw nsw i64 4096, %.pre81.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre82.i
  %15 = icmp ult ptr %1, %14
  %or.cond94.i = select i1 %.not.i, i1 %15, i1 false
  br i1 %or.cond94.i, label %.critedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %16 = add nuw nsw i64 %.03765.i, 1
  %exitcond.not.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i, label %.critedge51.i, label %11, !llvm.loop !71

.critedge51.i:                                    ; preds = %._crit_edge.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = zext i32 %18 to i64
  %.not4967.not.i = icmp eq i32 %18, 0
  br i1 %.not4967.not.i, label %.loopexit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.critedge51.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %29, %.lr.ph70.i
  %.04069.i = phi i64 [ 0, %.lr.ph70.i ], [ %30, %29 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.04069.i
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %.not48.i = icmp uge ptr %1, %24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = icmp ult ptr %1, %27
  %or.cond.i = select i1 %.not48.i, i1 %28, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %29

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %.04069.i, 1
  %exitcond76.not.i = icmp eq i64 %30, %19
  br i1 %exitcond76.not.i, label %.loopexit, label %22, !llvm.loop !75

.loopexit:                                        ; preds = %29, %.critedge51.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %33 = add i64 %32, %2
  store i64 %33, ptr %31, align 8, !tbaa !76
  %34 = load ptr, ptr %0, align 8, !tbaa !87
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i = icmp ule i64 %36, %39
  %40 = icmp ne ptr %34, null
  %41 = and i1 %40, %.not.i.i
  br i1 %41, label %42, label %44, !prof !65

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %36 to ptr
  store ptr %43, ptr %0, align 8, !tbaa !87
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi6APISet21createSymbolReferenceEN4llvm9StringRefES3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::extractapi::SymbolReference") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #3 align 2 {
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = zext i32 %11 to i64
  %.not4764.not.i.i = icmp eq i32 %11, 0
  br i1 %.not4764.not.i.i, label %.critedge51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %.03765.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %._crit_edge.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.03765.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i.i = icmp uge ptr %2, %17
  %.pre.i.i = trunc i64 %.03765.i.i to i32
  %.pre77.i.i = lshr i32 %.pre.i.i, 7
  %.pre79.i.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i, i32 30)
  %.pre81.i.i = zext nneg i32 %.pre79.i.i to i64
  %.pre82.i.i = shl nuw nsw i64 4096, %.pre81.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre82.i.i
  %19 = icmp ult ptr %2, %18
  %or.cond94.i.i = select i1 %.not.i.i, i1 %19, i1 false
  br i1 %or.cond94.i.i, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15
  %20 = add nuw nsw i64 %.03765.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i.i, label %.critedge51.i.i, label %15, !llvm.loop !71

.critedge51.i.i:                                  ; preds = %._crit_edge.i.i, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = zext i32 %22 to i64
  %.not4967.not.i.i = icmp eq i32 %22, 0
  br i1 %.not4967.not.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.critedge51.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %33, %.lr.ph70.i.i
  %.04069.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %34, %33 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %.04069.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %.not48.i.i = icmp uge ptr %2, %28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = icmp ult ptr %2, %31
  %or.cond.i.i = select i1 %.not48.i.i, i1 %32, i1 false
  br i1 %or.cond.i.i, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit, label %33

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %.04069.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %34, %23
  br i1 %exitcond76.not.i.i, label %.loopexit.i, label %26, !llvm.loop !75

.loopexit.i:                                      ; preds = %33, %.critedge51.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = add i64 %36, %3
  store i64 %37, ptr %35, align 8, !tbaa !76
  %38 = load ptr, ptr %1, align 8, !tbaa !87
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %3, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i = icmp ule i64 %40, %43
  %44 = icmp ne ptr %38, null
  %45 = and i1 %44, %.not.i.i.i
  br i1 %45, label %46, label %48, !prof !65

46:                                               ; preds = %.loopexit.i
  %47 = inttoptr i64 %40 to ptr
  store ptr %47, ptr %1, align 8, !tbaa !87
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
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = zext i32 %53 to i64
  %.not4764.not.i.i13 = icmp eq i32 %53, 0
  br i1 %.not4764.not.i.i13, label %.critedge51.i.i25, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %._crit_edge.i.i23, %.lr.ph.i.i14
  %.03765.i.i15 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %62, %._crit_edge.i.i23 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.03765.i.i15
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %.not.i.i16 = icmp uge ptr %4, %59
  %.pre.i.i17 = trunc i64 %.03765.i.i15 to i32
  %.pre77.i.i18 = lshr i32 %.pre.i.i17, 7
  %.pre79.i.i19 = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i18, i32 30)
  %.pre81.i.i20 = zext nneg i32 %.pre79.i.i19 to i64
  %.pre82.i.i21 = shl nuw nsw i64 4096, %.pre81.i.i20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre82.i.i21
  %61 = icmp ult ptr %4, %60
  %or.cond94.i.i22 = select i1 %.not.i.i16, i1 %61, i1 false
  br i1 %or.cond94.i.i22, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %57
  %62 = add nuw nsw i64 %.03765.i.i15, 1
  %exitcond.not.i.i24 = icmp eq i64 %62, %54
  br i1 %exitcond.not.i.i24, label %.critedge51.i.i25, label %57, !llvm.loop !71

.critedge51.i.i25:                                ; preds = %._crit_edge.i.i23, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !67
  %65 = zext i32 %64 to i64
  %.not4967.not.i.i26 = icmp eq i32 %64, 0
  br i1 %.not4967.not.i.i26, label %.loopexit.i32, label %.lr.ph70.i.i27

.lr.ph70.i.i27:                                   ; preds = %.critedge51.i.i25
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  br label %68

68:                                               ; preds = %75, %.lr.ph70.i.i27
  %.04069.i.i28 = phi i64 [ 0, %.lr.ph70.i.i27 ], [ %76, %75 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.04069.i.i28
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !74
  %.not48.i.i29 = icmp uge ptr %4, %70
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = icmp ult ptr %4, %73
  %or.cond.i.i30 = select i1 %.not48.i.i29, i1 %74, i1 false
  br i1 %or.cond.i.i30, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit39, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %.04069.i.i28, 1
  %exitcond76.not.i.i31 = icmp eq i64 %76, %65
  br i1 %exitcond76.not.i.i31, label %.loopexit.i32, label %68, !llvm.loop !75

.loopexit.i32:                                    ; preds = %75, %.critedge51.i.i25
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !76
  %79 = add i64 %78, %5
  store i64 %79, ptr %77, align 8, !tbaa !76
  %80 = load ptr, ptr %1, align 8, !tbaa !87
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %5, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = ptrtoint ptr %84 to i64
  %.not.i.i.i33 = icmp ule i64 %82, %85
  %86 = icmp ne ptr %80, null
  %87 = and i1 %86, %.not.i.i.i33
  br i1 %87, label %88, label %90, !prof !65

88:                                               ; preds = %.loopexit.i32
  %89 = inttoptr i64 %82 to ptr
  store ptr %89, ptr %1, align 8, !tbaa !87
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
  %95 = load i32, ptr %94, align 8, !tbaa !67
  %96 = zext i32 %95 to i64
  %.not4764.not.i.i40 = icmp eq i32 %95, 0
  br i1 %.not4764.not.i.i40, label %.critedge51.i.i52, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  br label %99

99:                                               ; preds = %._crit_edge.i.i50, %.lr.ph.i.i41
  %.03765.i.i42 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %104, %._crit_edge.i.i50 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.03765.i.i42
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %.not.i.i43 = icmp uge ptr %.sroa.0.0.copyload, %101
  %.pre.i.i44 = trunc i64 %.03765.i.i42 to i32
  %.pre77.i.i45 = lshr i32 %.pre.i.i44, 7
  %.pre79.i.i46 = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i45, i32 30)
  %.pre81.i.i47 = zext nneg i32 %.pre79.i.i46 to i64
  %.pre82.i.i48 = shl nuw nsw i64 4096, %.pre81.i.i47
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.pre82.i.i48
  %103 = icmp ult ptr %.sroa.0.0.copyload, %102
  %or.cond94.i.i49 = select i1 %.not.i.i43, i1 %103, i1 false
  br i1 %or.cond94.i.i49, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit66, label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %99
  %104 = add nuw nsw i64 %.03765.i.i42, 1
  %exitcond.not.i.i51 = icmp eq i64 %104, %96
  br i1 %exitcond.not.i.i51, label %.critedge51.i.i52, label %99, !llvm.loop !71

.critedge51.i.i52:                                ; preds = %._crit_edge.i.i50, %93
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !67
  %107 = zext i32 %106 to i64
  %.not4967.not.i.i53 = icmp eq i32 %106, 0
  br i1 %.not4967.not.i.i53, label %.loopexit.i59, label %.lr.ph70.i.i54

.lr.ph70.i.i54:                                   ; preds = %.critedge51.i.i52
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  br label %110

110:                                              ; preds = %117, %.lr.ph70.i.i54
  %.04069.i.i55 = phi i64 [ 0, %.lr.ph70.i.i54 ], [ %118, %117 ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.04069.i.i55
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !74
  %.not48.i.i56 = icmp uge ptr %.sroa.0.0.copyload, %112
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = icmp ult ptr %.sroa.0.0.copyload, %115
  %or.cond.i.i57 = select i1 %.not48.i.i56, i1 %116, i1 false
  br i1 %or.cond.i.i57, label %_ZN5clang10extractapi6APISet10copyStringEN4llvm9StringRefE.exit66, label %117

117:                                              ; preds = %110
  %118 = add nuw nsw i64 %.04069.i.i55, 1
  %exitcond76.not.i.i58 = icmp eq i64 %118, %107
  br i1 %exitcond76.not.i.i58, label %.loopexit.i59, label %110, !llvm.loop !75

.loopexit.i59:                                    ; preds = %117, %.critedge51.i.i52
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %120 = load i64, ptr %119, align 8, !tbaa !76
  %121 = add i64 %120, %.sroa.2.0.copyload
  store i64 %121, ptr %119, align 8, !tbaa !76
  %122 = load ptr, ptr %1, align 8, !tbaa !87
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %.sroa.2.0.copyload, %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = ptrtoint ptr %126 to i64
  %.not.i.i.i60 = icmp ule i64 %124, %127
  %128 = icmp ne ptr %122, null
  %129 = and i1 %128, %.not.i.i.i60
  br i1 %129, label %130, label %132, !prof !65

130:                                              ; preds = %.loopexit.i59
  %131 = inttoptr i64 %124 to ptr
  store ptr %131, ptr %1, align 8, !tbaa !87
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
  %.fr = freeze ptr %1
  %.fr93 = freeze i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr93) #18
  %12 = add i32 %8, -1
  %13 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %14 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %15 = icmp eq i64 %.fr93, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %10
  br i1 %13, label %.split.us.split.us, label %.split.us.split, !prof !64

.split.us.split.us:                               ; preds = %.split.us, %21
  %.025.i.us.us = phi i32 [ %22, %21 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %23, %21 ], [ %11, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %12
  %16 = zext i32 %.023.i.us.us to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %16
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %17, align 8, !tbaa !4
  %magicptr.i.i.us.us = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr.i.i.us.us, label %19 [
    i64 -1, label %18
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
  ]

18:                                               ; preds = %.split.us.split.us
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !64

19:                                               ; preds = %.split.us.split.us
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !9
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !63

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %19, %18
  %20 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %21, !prof !65

21:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %22 = add i32 %.025.i.us.us, 1
  %23 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us, !llvm.loop !66

.split.us.split:                                  ; preds = %.split.us
  br i1 %14, label %.split.us.split.split.us, label %.split.us.split.split, !prof !64

.split.us.split.split.us:                         ; preds = %.split.us.split, %28
  %.025.i.us.us63 = phi i32 [ %29, %28 ], [ 1, %.split.us.split ]
  %.pn.i.us.us64 = phi i32 [ %30, %28 ], [ %11, %.split.us.split ]
  %.023.i.us.us65 = and i32 %.pn.i.us.us64, %12
  %24 = zext i32 %.023.i.us.us65 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %24
  %.sroa.03.0.copyload.i.us.us66 = load ptr, ptr %25, align 8, !tbaa !4
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us66 to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
    i64 -2, label %28
  ], !prof !62

26:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.24.0.copyload.i.us.us70 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us69, align 8, !tbaa !9
  %.not.i.i.i.us.us71 = icmp eq i64 %.sroa.24.0.copyload.i.us.us70, 0
  br i1 %.not.i.i.i.us.us71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us72, !prof !63

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us72: ; preds = %26
  %27 = icmp eq ptr %.sroa.03.0.copyload.i.us.us66, inttoptr (i64 -1 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %28, !prof !65

28:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us72
  %29 = add i32 %.025.i.us.us63, 1
  %30 = add i32 %.023.i.us.us65, %.025.i.us.us63
  br label %.split.us.split.split.us, !llvm.loop !66

.split.us.split.split:                            ; preds = %.split.us.split, %35
  %.025.i.us = phi i32 [ %36, %35 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %37, %35 ], [ %11, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %12
  %31 = zext i32 %.023.i.us to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %31
  %.sroa.03.0.copyload.i.us = load ptr, ptr %32, align 8, !tbaa !4
  %switch92 = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch92, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %33

33:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !9
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !63

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %33
  %34 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %35, !prof !65

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %36 = add i32 %.025.i.us, 1
  %37 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !66

.split:                                           ; preds = %10, %45
  %.025.i = phi i32 [ %46, %45 ], [ 1, %10 ]
  %.pn.i = phi i32 [ %47, %45 ], [ %11, %10 ]
  %.023.i = and i32 %.pn.i, %12
  %38 = zext i32 %.023.i to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %38
  %.sroa.03.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !4
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %41 [
    i64 -1, label %40
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

40:                                               ; preds = %.split
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !64

41:                                               ; preds = %.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.fr93, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !63

42:                                               ; preds = %41
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr93)
  %43 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !64

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %.split
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !64

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %42, %41, %40
  %44 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %45, !prof !65

45:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %46 = add i32 %.025.i, 1
  %47 = add i32 %.023.i, %.025.i
  br label %.split, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %42, %40, %33, %.split.us.split.split.us, %26, %18, %.split.us.split.us, %19
  %.0.i37 = phi ptr [ %32, %33 ], [ %17, %18 ], [ %25, %.split.us.split.split.us ], [ %17, %19 ], [ %17, %.split.us.split.us ], [ %25, %26 ], [ %39, %40 ], [ %39, %42 ], [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = load i32, ptr %7, align 8, !tbaa !60
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %50
  %.not5354 = icmp eq ptr %.0.i37, %51
  br i1 %.not5354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.012.0.copyload = load ptr, ptr %58, align 8, !tbaa !4
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 64
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !9
  %59 = tail call noundef ptr @_ZNK5clang10extractapi6APISet16findRecordForUSREN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit, label %.thread

.thread:                                          ; preds = %52, %57
  %.049 = phi ptr [ %59, %57 ], [ %56, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.049, i64 356
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %.off = add i32 %61, -2
  %switch = icmp ult i32 %.off, 20
  br i1 %switch, label %62, label %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %.049, i64 376
  br label %64

64:                                               ; preds = %64, %62
  %.012.i = phi ptr [ null, %62 ], [ %.0.i30, %64 ]
  %.0.in.i = phi ptr [ %63, %62 ], [ %65, %64 ]
  %.0.i30 = load ptr, ptr %.0.in.i, align 8, !tbaa !52
  %.not.i31 = icmp eq ptr %.0.i30, %54
  %65 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 360
  br i1 %.not.i31, label %66, label %64, !llvm.loop !56

66:                                               ; preds = %64
  %.0.i.ph = getelementptr inbounds nuw i8, ptr %.049, i64 368
  %.not14.i = icmp eq ptr %.012.i, null
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  br i1 %.not14.i, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.012.i, i64 360
  store ptr %68, ptr %70, align 8, !tbaa !51
  br label %72

71:                                               ; preds = %66
  store ptr %68, ptr %63, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 384
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %76, label %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit

76:                                               ; preds = %72
  store ptr %.012.i, ptr %73, align 8, !tbaa !50
  br label %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit

_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit: ; preds = %72, %76
  %77 = phi ptr [ %74, %72 ], [ %.012.i, %76 ]
  store ptr null, ptr %67, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 356
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = add i32 %79, -22
  %81 = icmp ult i32 %80, -20
  br i1 %81, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %82

82:                                               ; preds = %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 376
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %or.cond.i = select i1 %85, i1 %88, i1 false
  br i1 %or.cond.i, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %63, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %90, null
  br i1 %.not.i32, label %93, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 360
  store ptr %84, ptr %92, align 8, !tbaa !51
  br label %94

93:                                               ; preds = %89
  store ptr %84, ptr %63, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %93, %91
  store ptr %87, ptr %73, align 8, !tbaa !50
  %.015.i = load ptr, ptr %83, align 8, !tbaa !52
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %._crit_edge.i, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i

._crit_edge.i:                                    ; preds = %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit

_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i: ; preds = %94, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i
  %.017.i = phi ptr [ %.0.i33, %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i ], [ %.015.i, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = load i32, ptr %.0.i.ph, align 8, !tbaa !15
  %.off.i = add i32 %95, -2
  %switch.i = icmp ult i32 %.off.i, 20
  %spec.select.i = select i1 %switch.i, ptr %.049, ptr null
  call void @_ZN5clang10extractapi15SymbolReferenceC1EPKNS0_9APIRecordE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %spec.select.i) #18
  %96 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %.017.i, i64 360
  %.0.i33 = load ptr, ptr %97, align 8, !tbaa !52
  %.not12.i = icmp eq ptr %.0.i33, null
  br i1 %.not12.i, label %._crit_edge.i, label %_ZN4llvm4castIN5clang10extractapi9APIRecordENS2_13RecordContextEEEDcPT0_.exit.i, !llvm.loop !54

_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit: ; preds = %.thread, %57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load i32, ptr %100, align 8, !tbaa !67
  %102 = zext i32 %101 to i64
  %.idx3.i = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx3.i
  %104 = lshr i64 %102, 2
  %.not.i34 = icmp eq i64 %104, 0
  br i1 %.not.i34, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit
  %105 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %99, i64 %105
  br label %106

106:                                              ; preds = %121, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i ], [ %123, %121 ]
  %.02946.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %122, %121 ]
  %107 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !52
  %108 = icmp eq ptr %107, %54
  br i1 %108, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = icmp eq ptr %111, %54
  br i1 %112, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = icmp eq ptr %115, %54
  br i1 %116, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit130, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = icmp eq ptr %119, %54
  br i1 %120, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %123 = add nsw i64 %.047.i.i.i.i, -1
  %124 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %124, label %106, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i:                     ; preds = %121
  %125 = and i32 %101, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit
  %.pre-phi56.i.i.i.i = phi i32 [ %125, %._crit_edge.loopexit.i.i.i.i ], [ %101, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %99, %_ZN4llvm15cast_if_presentIN5clang10extractapi13RecordContextENS2_9APIRecordEEEDaPT0_.exit ]
  switch i32 %.pre-phi56.i.i.i.i, label %137 [
    i32 3, label %126
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i
  %127 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !52
  %128 = icmp eq ptr %127, %54
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %129
  %.1.i.i.i.i = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %131 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !52
  %132 = icmp eq ptr %131, %54
  br i1 %132, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %133

133:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %133
  %.2.i.i.i.i = phi ptr [ %134, %133 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %135 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !52
  %136 = icmp eq ptr %135, %54
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit, label %137

137:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %109
  %138 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit130: ; preds = %113
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit132: ; preds = %117
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit: ; preds = %106, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit130, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit132, %126, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %137
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %103, %137 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %126 ], [ %140, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit132 ], [ %138, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %139, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit130 ], [ %.02946.i.i.i.i, %106 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  %.not26 = icmp eq ptr %.028.i.i.i.i, %141
  br i1 %.not26, label %150, label %142

142:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit
  %143 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit, label %144

144:                                              ; preds = %142
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %143 to i64
  %147 = sub i64 %145, %146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %143, i64 %147, i1 false)
  %.pre.i = load i32, ptr %100, align 8, !tbaa !67
  br label %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit

_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit: ; preds = %142, %144
  %148 = phi i32 [ %101, %142 ], [ %.pre.i, %144 ]
  %149 = add i32 %148, -1
  store i32 %149, ptr %100, align 8, !tbaa !67
  br label %150

150:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit
  %151 = phi i32 [ %149, %_ZN4llvm15SmallVectorImplIPKN5clang10extractapi9APIRecordEE5eraseEPKS5_.exit ], [ %101, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang10extractapi9APIRecordELj32EEEPS4_EEDaOT_RKT0_.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 356
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = add i32 %153, -22
  %155 = icmp ult i32 %154, -20
  br i1 %155, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 376
  %.01989 = load ptr, ptr %157, align 8, !tbaa !52
  %.not2890 = icmp eq ptr %.01989, null
  br i1 %.not2890, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %160

160:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit
  %161 = phi i32 [ %151, %.lr.ph ], [ %172, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit ]
  %.01991 = phi ptr [ %.01989, %.lr.ph ], [ %.019, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit ]
  %162 = load i32, ptr %158, align 4, !tbaa !90
  %.not.i.i.not.i = icmp ult i32 %161, %162
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit, label %163, !prof !65

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  %165 = add nuw nsw i64 %164, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %159, i64 noundef %165, i64 noundef 8) #18
  %.pre.i36 = load i32, ptr %100, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit: ; preds = %160, %163
  %166 = phi i32 [ %161, %160 ], [ %.pre.i36, %163 ]
  %167 = load ptr, ptr %98, align 8, !tbaa !69
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = ptrtoint ptr %.01991 to i64
  store i64 %170, ptr %169, align 1
  %171 = load i32, ptr %100, align 8, !tbaa !67
  %172 = add i32 %171, 1
  store i32 %172, ptr %100, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %.01991, i64 360
  %.019 = load ptr, ptr %173, align 8, !tbaa !52
  %.not28 = icmp eq ptr %.019, null
  br i1 %.not28, label %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, label %160, !llvm.loop !91

_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang10extractapi9APIRecordELb1EE9push_backES5_.exit, %156, %._crit_edge.i, %82, %150, %_ZN5clang10extractapi13RecordContext21removeFromRecordChainEPNS0_9APIRecordE.exit
  %174 = load ptr, ptr %53, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit, label %175

175:                                              ; preds = %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit
  %176 = load ptr, ptr %174, align 8, !tbaa !92
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(368) %174) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit: ; preds = %_ZN5clang10extractapi13RecordContext16stealRecordChainERS1_.exit, %175
  store ptr null, ptr %53, align 8, !tbaa !52
  store ptr inttoptr (i64 -2 to ptr), ptr %.0.i37, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %179 = load i32, ptr %178, align 8, !tbaa !94
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %182 = load i32, ptr %181, align 4, !tbaa !95
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us72, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefESt10unique_ptrIN5clang10extractapi9APIRecordENS5_6APISet16APIRecordDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit
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
define dso_local void @_ZN5clang10extractapi9APIRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(368) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi9TagRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(393) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi12RecordRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(393) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi17RecordFieldRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi19ObjCContainerRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi16ObjCMethodRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang10extractapi18ObjCPropertyRecordD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(409) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalFunctionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi20GlobalFunctionRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !99
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !99
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %30

30:                                               ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, %30
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalFunctionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi20GlobalFunctionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20GlobalVariableRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18EnumConstantRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi10EnumRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi9TagRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi17StructFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi17RecordFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi12StructRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi16UnionFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi17RecordFieldRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi11UnionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXFieldRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi20CXXConstructorRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19CXXDestructorRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21CXXStaticMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi15CXXMethodRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !99
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !99
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %30

30:                                               ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, %30
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23CXXInstanceMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi15CXXMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstancePropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi23ObjCClassPropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi18ObjCPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi26ObjCInstanceVariableRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi24ObjCInstanceMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi16ObjCMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi16ObjCMethodRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi16ObjCMethodRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !99
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !99
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit, label %30

30:                                               ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZN5clang10extractapi17FunctionSignatureD2Ev.exit

_ZN5clang10extractapi17FunctionSignatureD2Ev.exit: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i, %30
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21ObjCClassMethodRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi16ObjCMethodRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXClassRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi14CXXClassRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi14CXXClassRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang10extractapi14CXXClassRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi14CXXClassRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN5clang10extractapi14CXXClassRecordD2Ev.exit

_ZN5clang10extractapi14CXXClassRecordD2Ev.exit:   ; preds = %1, %6
  tail call void @_ZN5clang10extractapi12RecordRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCCategoryRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19ObjCInterfaceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi19ObjCContainerRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10extractapi15SymbolReferenceELj1EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi18ObjCProtocolRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi19ObjCContainerRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit

_ZN5clang10extractapi19ObjCContainerRecordD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi21MacroDefinitionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(368) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang10extractapi9APIRecordE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi13AccessControlD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5clang10extractapi13AccessControlD2Ev.exit

_ZN5clang10extractapi13AccessControlD2Ev.exit:    ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang10extractapi13AccessControlD2Ev.exit, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZN5clang10extractapi13AccessControlD2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !99
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !99
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang10extractapi13AccessControlD2Ev.exit
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZN5clang10extractapi13AccessControlD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %.not4.i.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7 ], [ %32, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i2
  %39 = load i64, ptr %37, align 8, !tbaa !99
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4
  %41 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5
  %44 = load i64, ptr %42, align 8, !tbaa !99
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i6
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 80
  %.not.i.i.i.i.i8 = icmp eq ptr %46, %34
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i2, !llvm.loop !100

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %31, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit
  %47 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %32, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i11, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15, %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i ], [ %55, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15 ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !99
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #20
  br label %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i16 = icmp eq ptr %63, %57
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit15 ]
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #20
  br label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN5clang16AvailabilityInfoD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %72) #18
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit

_ZN5clang16AvailabilityInfoD2Ev.exit:             ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, %75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi13TypedefRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang10extractapi9APIRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10extractapi17FunctionSignature9ParameterEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit
  %.05 = phi ptr [ %31, %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !99
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !99
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang10extractapi20DeclarationFragments8FragmentEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph
  %19 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i

_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i: ; preds = %20, %_ZSt8_DestroyIPN5clang10extractapi20DeclarationFragments8FragmentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %26 = load ptr, ptr %.05, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !99
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit

_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit: ; preds = %_ZN5clang10extractapi20DeclarationFragmentsD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5clang10extractapi17FunctionSignature9ParameterEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !65

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !67
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !67
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !65

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !67
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !69
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !67
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !88
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!61 = !{!"branch_weights", i32 622, i32 -1635552, i32 1634929}
!62 = !{!"branch_weights", i32 1, i32 1, i32 1}
!63 = !{!"branch_weights", i32 2146410443, i32 1073205}
!64 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = distinct !{!66, !55}
!67 = !{!68, !22, i64 8}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !22, i64 8, !22, i64 12}
!69 = !{!68, !6, i64 0}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !55}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !10, i64 8}
!74 = !{!73, !10, i64 8}
!75 = distinct !{!75, !55}
!76 = !{!77, !10, i64 80}
!77 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !78, i64 16, !83, i64 64, !10, i64 80, !10, i64 88}
!78 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!87 = !{!77, !5, i64 0}
!88 = !{!77, !5, i64 8}
!89 = distinct !{!89, !55}
!90 = !{!68, !22, i64 12}
!91 = distinct !{!91, !55}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!58, !22, i64 8}
!95 = !{!58, !22, i64 12}
!96 = !{!44, !45, i64 0}
!97 = !{!44, !45, i64 8}
!98 = !{!47, !5, i64 0}
!99 = !{!7, !7, i64 0}
!100 = distinct !{!100, !55}
!101 = !{!44, !45, i64 16}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5clang10extractapi17FunctionSignature9ParameterESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5clang10extractapi17FunctionSignature9ParameterE", !6, i64 0}
!105 = !{!103, !104, i64 8}
!106 = !{!103, !104, i64 16}
!107 = !{!38, !39, i64 0}
!108 = !{!38, !39, i64 8}
!109 = distinct !{!109, !55}
!110 = !{!38, !39, i64 16}
!111 = !{!30, !6, i64 0}
!112 = distinct !{!112, !55}
