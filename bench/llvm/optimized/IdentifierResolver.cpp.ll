; ModuleID = 'bench/llvm/original/IdentifierResolver.cpp.ll'
source_filename = "bench/llvm/original/IdentifierResolver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DeclarationName" = type { i64 }
%"class.clang::IdentifierResolver::IdDeclInfo" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }

$_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang18IdentifierResolverC1ERNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18IdentifierResolverC2ERNS_12PreprocessorE
@_ZN5clang18IdentifierResolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18IdentifierResolverD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver10IdDeclInfo10RemoveDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %7, %2
  %.0 = phi ptr [ %5, %2 ], [ %9, %7 ]
  %8 = icmp ne ptr %.0, %6
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %.0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %7, !llvm.loop !4

12:                                               ; preds = %7
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %.0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %.0 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %.0, i64 %18, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit: ; preds = %12, %15
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %20 = add i64 %19, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolverC2ERNS_12PreprocessorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolD2Ev.exit.i
  %.06.i = phi ptr [ %7, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolD2Ev.exit.i ], [ %6, %5 ]
  %7 = load ptr, ptr %.06.i, align 8
  br label %8

8:                                                ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i, %.lr.ph.i
  %.idx.i.i = phi i64 [ 16392, %.lr.ph.i ], [ %.add.i.i, %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %.06.i, i64 %.add.i.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i) #8
  %10 = load ptr, ptr %.ptr1.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i

_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i: ; preds = %13, %8
  %14 = icmp eq i64 %.add.i.i, 8
  br i1 %14, label %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolD2Ev.exit.i, label %8

_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolD2Ev.exit.i: ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16392) #10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit, label %.lr.ph.i, !llvm.loop !6

_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit: ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolD2Ev.exit.i, %5
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #10
  br label %15

15:                                               ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18IdentifierResolver13isDeclInScopeEPNS_4DeclEPNS_11DeclContextEPNS_5ScopeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 512
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 22
  br i1 %15, label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit, label %16

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  switch i16 %19, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 6, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 15, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %16
  %20 = add nsw i16 %19, -31
  %spec.select.i = icmp ult i16 %20, 6
  br i1 %spec.select.i, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %168, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 256
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %168, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %16, %16, %16, %16, %22, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 128
  %.not.i83 = icmp ne i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %30 = load ptr, ptr %29, align 8
  %.not267484 = icmp eq ptr %30, null
  %.not2685 = select i1 %.not.i83, i1 true, i1 %.not267484
  br i1 %.not2685, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, %.critedge2
  %31 = phi ptr [ %54, %.critedge2 ], [ %30, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %32 = phi ptr [ %53, %.critedge2 ], [ %29, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %33 = phi ptr [ %50, %.critedge2 ], [ %26, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %.02386 = phi ptr [ %49, %.critedge2 ], [ %3, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %34 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext20isTransparentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br i1 %34, label %.critedge2, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %0, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2048
  %.not27 = icmp eq i64 %38, 0
  br i1 %.not27, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = load i32, ptr %33, align 8
  %41 = and i32 %40, 128
  %.not.i30 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %32, align 8
  %43 = select i1 %.not.i30, ptr %42, ptr null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 127
  %47 = add nsw i16 %46, -55
  %48 = icmp ult i16 %47, 4
  br i1 %48, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %39
  %49 = load ptr, ptr %.02386, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 128
  %.not.i = icmp ne i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %54 = load ptr, ptr %53, align 8
  %.not2674 = icmp eq ptr %54, null
  %.not26 = select i1 %.not.i, i1 true, i1 %.not2674
  br i1 %.not26, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %39, %35, %.critedge2, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %.023.lcssa = phi ptr [ %3, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ], [ %49, %.critedge2 ], [ %.02386, %35 ], [ %.02386, %39 ]
  %.lcssa = phi ptr [ %26, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ], [ %50, %.critedge2 ], [ %33, %35 ], [ %33, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %63
  %.not1317.i.i.i = icmp eq i32 %62, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %67
  %.01118.i.i.i = phi ptr [ %68, %67 ], [ %58, %60 ]
  %65 = load ptr, ptr %.01118.i.i.i, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %68, %64
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %67, %60
  %69 = getelementptr inbounds nuw ptr, ptr %57, i64 %63
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

70:                                               ; preds = %.critedge
  %71 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %1) #8
  %.not.i.i.i = icmp eq ptr %71, null
  %.pre.i.i = load ptr, ptr %56, align 8
  %.pre4.i.i = load ptr, ptr %55, align 8
  br i1 %.not.i.i.i, label %72, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %70
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 100
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

72:                                               ; preds = %70
  %73 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 100
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 96
  %77 = load i32, ptr %76, align 8
  %.v.v.i14.i.i.i = select i1 %73, i32 %75, i32 %77
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %78 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit:   ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %72
  %79 = phi i32 [ %62, %._crit_edge.i.i.i ], [ %75, %72 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %62, %.lr.ph.i.i.i ]
  %80 = phi ptr [ %57, %._crit_edge.i.i.i ], [ %.pre4.i.i, %72 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %57, %.lr.ph.i.i.i ]
  %81 = phi ptr [ %57, %._crit_edge.i.i.i ], [ %.pre.i.i, %72 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %57, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %69, %._crit_edge.i.i.i ], [ %78, %72 ], [ %71, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %82 = icmp eq ptr %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 96
  %84 = load i32, ptr %83, align 8
  %.v.v.i.i.i = select i1 %82, i32 %79, i32 %84
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %.v.i.i.i
  %.not75 = icmp eq ptr %.0.i.i.i, %85
  br i1 %.not75, label %86, label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit

86:                                               ; preds = %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit
  %87 = load ptr, ptr %0, align 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2048
  %.not28 = icmp eq i64 %89, 0
  br i1 %.not28, label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %.023.lcssa, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 16
  %.not76 = icmp eq i32 %94, 0
  br i1 %.not76, label %130, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %.lcssa, align 8
  %97 = and i32 %96, 1
  %.not77 = icmp eq i32 %97, 0
  br i1 %.not77, label %98, label %130

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %102, i64 %107
  %.not1317.i.i.i42 = icmp eq i32 %106, 0
  br i1 %.not1317.i.i.i42, label %._crit_edge.i.i.i46, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %104, %111
  %.01118.i.i.i44 = phi ptr [ %112, %111 ], [ %102, %104 ]
  %109 = load ptr, ptr %.01118.i.i.i44, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47, label %111

111:                                              ; preds = %.lr.ph.i.i.i43
  %112 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i44, i64 8
  %.not13.i.i.i45 = icmp eq ptr %112, %108
  br i1 %.not13.i.i.i45, label %._crit_edge.i.i.i46, label %.lr.ph.i.i.i43, !llvm.loop !8

._crit_edge.i.i.i46:                              ; preds = %111, %104
  %113 = getelementptr inbounds nuw ptr, ptr %101, i64 %107
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47

114:                                              ; preds = %98
  %115 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef %1) #8
  %.not.i.i.i31 = icmp eq ptr %115, null
  %.pre.i.i32 = load ptr, ptr %100, align 8
  %.pre4.i.i33 = load ptr, ptr %99, align 8
  br i1 %.not.i.i.i31, label %116, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i34

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i34: ; preds = %114
  %.phi.trans.insert.i.i35 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %.pre5.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47

116:                                              ; preds = %114
  %117 = icmp eq ptr %.pre.i.i32, %.pre4.i.i33
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %121 = load i32, ptr %120, align 8
  %.v.v.i14.i.i.i40 = select i1 %117, i32 %119, i32 %121
  %.v.i15.i.i.i41 = zext i32 %.v.v.i14.i.i.i40 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %.pre.i.i32, i64 %.v.i15.i.i.i41
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47: ; preds = %.lr.ph.i.i.i43, %._crit_edge.i.i.i46, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i34, %116
  %123 = phi i32 [ %106, %._crit_edge.i.i.i46 ], [ %119, %116 ], [ %.pre5.i.i36, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i34 ], [ %106, %.lr.ph.i.i.i43 ]
  %124 = phi ptr [ %101, %._crit_edge.i.i.i46 ], [ %.pre4.i.i33, %116 ], [ %.pre4.i.i33, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i34 ], [ %101, %.lr.ph.i.i.i43 ]
  %125 = phi ptr [ %101, %._crit_edge.i.i.i46 ], [ %.pre.i.i32, %116 ], [ %.pre.i.i32, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i34 ], [ %101, %.lr.ph.i.i.i43 ]
  %.0.i.i.i37 = phi ptr [ %113, %._crit_edge.i.i.i46 ], [ %122, %116 ], [ %115, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i34 ], [ %.01118.i.i.i44, %.lr.ph.i.i.i43 ]
  %126 = icmp eq ptr %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %128 = load i32, ptr %127, align 8
  %.v.v.i.i.i38 = select i1 %126, i32 %123, i32 %128
  %.v.i.i.i39 = zext i32 %.v.v.i.i.i38 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %125, i64 %.v.i.i.i39
  %.not78 = icmp eq ptr %.0.i.i.i37, %129
  br i1 %.not78, label %130, label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit

130:                                              ; preds = %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47, %95, %90
  %.1 = phi ptr [ %.023.lcssa, %95 ], [ %91, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47 ], [ %.023.lcssa, %90 ]
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 16384
  %.not79 = icmp eq i32 %133, 0
  br i1 %.not79, label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %.1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 100
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %139, i64 %144
  %.not1317.i.i.i59 = icmp eq i32 %143, 0
  br i1 %.not1317.i.i.i59, label %._crit_edge.i.i.i63, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %141, %148
  %.01118.i.i.i61 = phi ptr [ %149, %148 ], [ %139, %141 ]
  %146 = load ptr, ptr %.01118.i.i.i61, align 8
  %147 = icmp eq ptr %146, %1
  br i1 %147, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit64, label %148

148:                                              ; preds = %.lr.ph.i.i.i60
  %149 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i61, i64 8
  %.not13.i.i.i62 = icmp eq ptr %149, %145
  br i1 %.not13.i.i.i62, label %._crit_edge.i.i.i63, label %.lr.ph.i.i.i60, !llvm.loop !8

._crit_edge.i.i.i63:                              ; preds = %148, %141
  %150 = getelementptr inbounds nuw ptr, ptr %138, i64 %144
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit64

151:                                              ; preds = %134
  %152 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %1) #8
  %.not.i.i.i48 = icmp eq ptr %152, null
  %.pre.i.i49 = load ptr, ptr %137, align 8
  %.pre4.i.i50 = load ptr, ptr %136, align 8
  br i1 %.not.i.i.i48, label %153, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i51

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i51: ; preds = %151
  %.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %135, i64 100
  %.pre5.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit64

153:                                              ; preds = %151
  %154 = icmp eq ptr %.pre.i.i49, %.pre4.i.i50
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 100
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %158 = load i32, ptr %157, align 8
  %.v.v.i14.i.i.i57 = select i1 %154, i32 %156, i32 %158
  %.v.i15.i.i.i58 = zext i32 %.v.v.i14.i.i.i57 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %.pre.i.i49, i64 %.v.i15.i.i.i58
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit64

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit64: ; preds = %.lr.ph.i.i.i60, %._crit_edge.i.i.i63, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i51, %153
  %160 = phi i32 [ %143, %._crit_edge.i.i.i63 ], [ %156, %153 ], [ %.pre5.i.i53, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i51 ], [ %143, %.lr.ph.i.i.i60 ]
  %161 = phi ptr [ %138, %._crit_edge.i.i.i63 ], [ %.pre4.i.i50, %153 ], [ %.pre4.i.i50, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i51 ], [ %138, %.lr.ph.i.i.i60 ]
  %162 = phi ptr [ %138, %._crit_edge.i.i.i63 ], [ %.pre.i.i49, %153 ], [ %.pre.i.i49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i51 ], [ %138, %.lr.ph.i.i.i60 ]
  %.0.i.i.i54 = phi ptr [ %150, %._crit_edge.i.i.i63 ], [ %159, %153 ], [ %152, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i51 ], [ %.01118.i.i.i61, %.lr.ph.i.i.i60 ]
  %163 = icmp eq ptr %162, %161
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %165 = load i32, ptr %164, align 8
  %.v.v.i.i.i55 = select i1 %163, i32 %160, i32 %165
  %.v.i.i.i56 = zext i32 %.v.v.i.i.i55 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %162, i64 %.v.i.i.i56
  %167 = icmp ne ptr %.0.i.i.i54, %166
  br label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit

168:                                              ; preds = %22, %21
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %169, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %171 = icmp eq i64 %170, 0
  %172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %173 = inttoptr i64 %172 to ptr
  br i1 %171, label %_ZN5clang4Decl14getDeclContextEv.exit, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %173, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %168, %174
  %.0.i65 = phi ptr [ %175, %174 ], [ %173, %168 ]
  %176 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i65) #8
  br i1 %4, label %177, label %179

177:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %178 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext25InEnclosingNamespaceSetOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %176) #8
  br label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit

179:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %.not.i66 = icmp eq ptr %176, null
  br i1 %.not.i66, label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit, label %180

180:                                              ; preds = %179
  %181 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %182 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #8
  %183 = icmp eq ptr %181, %182
  br label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit

_ZNK5clang11DeclContext6EqualsEPKS0_.exit:        ; preds = %180, %179, %177, %86, %130, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit, %11, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit64
  %.0 = phi i1 [ %167, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit64 ], [ false, %11 ], [ true, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit ], [ true, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit47 ], [ false, %130 ], [ false, %86 ], [ %178, %177 ], [ false, %179 ], [ %183, %180 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang11DeclContext20isTransparentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang11DeclContext25InEnclosingNamespaceSetOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not20 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not20
  br i1 %.not, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 68719476736
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %.pre.i = load i64, ptr %8, align 8
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i64 [ %.pre.i, %12 ], [ %10, %9 ]
  %22 = and i64 %21, 4294967296
  %.not5.i = icmp eq i64 %22, 0
  br i1 %.not5.i, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %23

23:                                               ; preds = %20
  %24 = or i64 %21, 17179869184
  store i64 %24, ptr %8, align 8
  br label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %2
  %25 = icmp eq i64 %5, 0
  br i1 %25, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %29

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %20, %23, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %26 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

29:                                               ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %30 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, %29
  %.0.i16 = phi ptr [ %28, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %30, %29 ]
  %.not15 = icmp eq ptr %.0.i16, null
  br i1 %.not15, label %31, label %39

31:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = inttoptr i64 %32 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %37, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

38:                                               ; preds = %31
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

39:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %40 = ptrtoint ptr %.0.i16 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load i64, ptr %3, align 8
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17

50:                                               ; preds = %43
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #8
  %.sroa.0.0.copyload.pre = load i64, ptr %3, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17: ; preds = %47, %50
  %.sroa.0.0.copyload = phi i64 [ %44, %47 ], [ %.sroa.0.0.copyload.pre, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(12) %52, i64 %.sroa.0.0.copyload)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  %55 = add i64 %54, 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  %.not.i.i.i.i = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i.i, label %57, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit

57:                                               ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %58, i64 noundef %55, i64 noundef 8) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit: ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17, %57
  %59 = load ptr, ptr %53, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store i64 %40, ptr %61, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %63) #8
  br label %67

64:                                               ; preds = %39
  %65 = and i64 %40, -2
  %66 = inttoptr i64 %65 to ptr
  br label %67

67:                                               ; preds = %64, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit
  %.0 = phi ptr [ %53, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit ], [ %66, %64 ]
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #8
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #8
  %.not.i.i.i.i18 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i.i18, label %71, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit19

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull %72, i64 noundef %69, i64 noundef 8) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit19

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit19: ; preds = %67, %71
  %73 = load ptr, ptr %.0, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = ptrtoint ptr %1 to i64
  store i64 %76, ptr %75, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #8
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 noundef %78) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %38, %35, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 68719476736
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %.pre = load i64, ptr %1, align 8
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i64 [ %.pre, %5 ], [ %3, %2 ]
  %15 = and i64 %14, 4294967296
  %.not5 = icmp eq i64 %15, 0
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %13
  %17 = or i64 %14, 17179869184
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %6, %10
  %.0.i = phi ptr [ %9, %6 ], [ %11, %10 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %13 = ptrtoint ptr %.0.i to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  br label %44

16:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 512
  br i1 %19, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %0, align 8
  %20 = zext i32 %18 to i64
  br label %27

21:                                               ; preds = %16
  %22 = call noalias noundef nonnull dereferenceable(16392) ptr @_Znwm(i64 noundef 16392) #9
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %21
  %.idx.i = phi i64 [ 8, %21 ], [ %.add.i, %24 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i, ptr noundef nonnull %25, i64 noundef 2) #8
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %26 = icmp eq i64 %.add.i, 16392
  br i1 %26, label %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit, label %24

_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit: ; preds = %24
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %17, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit
  %28 = phi i64 [ %20, %._crit_edge ], [ 0, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %22, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw [512 x %"class.clang::IdentifierResolver::IdDeclInfo"], ptr %30, i64 0, i64 %28
  %32 = ptrtoint ptr %31 to i64
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %3, align 8
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = inttoptr i64 %35 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %40, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

41:                                               ; preds = %27
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %34) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %38, %41
  %42 = load i32, ptr %17, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, %12
  %.0 = phi ptr [ %15, %12 ], [ %31, %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver15InsertDeclAfterENS0_8iteratorEPNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, 7
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %.sroa.0.0.copyload.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not24 = icmp eq i64 %10, 0
  %.not = or i1 %9, %.not24
  br i1 %.not, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 68719476736
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %.pre.i = load i64, ptr %11, align 8
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i64 [ %.pre.i, %15 ], [ %13, %12 ]
  %25 = and i64 %24, 4294967296
  %.not5.i = icmp eq i64 %25, 0
  br i1 %.not5.i, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %26

26:                                               ; preds = %23
  %27 = or i64 %24, 17179869184
  store i64 %27, ptr %11, align 8
  br label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %3
  %28 = icmp eq i64 %8, 0
  br i1 %28, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %32

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %23, %26, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %29 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

32:                                               ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %33 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, %32
  %.0.i20 = phi ptr [ %31, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %33, %32 ]
  %.not19 = icmp eq ptr %.0.i20, null
  br i1 %.not19, label %34, label %35

34:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  br label %55

35:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %36 = ptrtoint ptr %.0.i20 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN5clang18IdentifierResolver10RemoveDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i20)
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i20)
  br label %55

42:                                               ; preds = %39
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  br label %55

43:                                               ; preds = %35
  %44 = and i64 %36, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = and i64 %1, 1
  %.not25 = icmp eq i64 %46, 0
  br i1 %.not25, label %52, label %47

47:                                               ; preds = %43
  %48 = and i64 %1, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %51 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %54 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %55

55:                                               ; preds = %41, %42, %52, %47, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver10RemoveDeclEPNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not9 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not9
  br i1 %.not, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 68719476736
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %.pre.i = load i64, ptr %8, align 8
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i64 [ %.pre.i, %12 ], [ %10, %9 ]
  %22 = and i64 %21, 4294967296
  %.not5.i = icmp eq i64 %22, 0
  br i1 %.not5.i, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %23

23:                                               ; preds = %20
  %24 = or i64 %21, 17179869184
  store i64 %24, ptr %8, align 8
  br label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %2
  %25 = icmp eq i64 %5, 0
  br i1 %25, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %29

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %20, %23, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %26 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

29:                                               ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %30 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, %29
  %.0.i7 = phi ptr [ %28, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %30, %29 ]
  %31 = ptrtoint ptr %.0.i7 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %35 = load i64, ptr %3, align 8
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = inttoptr i64 %35 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

41:                                               ; preds = %34
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

42:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %43 = and i64 %31, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %44, align 8
  br label %49

49:                                               ; preds = %49, %42
  %.0.i8 = phi ptr [ %47, %42 ], [ %51, %49 ]
  %50 = icmp ne ptr %.0.i8, %48
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %.0.i8, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %54, label %49, !llvm.loop !4

54:                                               ; preds = %49
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  %56 = getelementptr inbounds ptr, ptr %48, i64 %55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %.0.i8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang18IdentifierResolver10IdDeclInfo10RemoveDeclEPNS_9NamedDeclE.exit, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %.0.i8 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %.0.i8, i64 %60, i1 false)
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10RemoveDeclEPNS_9NamedDeclE.exit

_ZN5clang18IdentifierResolver10IdDeclInfo10RemoveDeclEPNS_9NamedDeclE.exit: ; preds = %54, %57
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  %62 = add i64 %61, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %62) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %41, %38, %_ZN5clang18IdentifierResolver10IdDeclInfo10RemoveDeclEPNS_9NamedDeclE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN5clang18IdentifierResolver5declsENS_15DeclarationNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %.not16.i = icmp eq i64 %6, 0
  %.not.i = or i1 %5, %.not16.i
  br i1 %.not.i, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.i, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 68719476736
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  br label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.i: ; preds = %2
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i, label %23

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i: ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.i, %11, %8
  %20 = inttoptr i64 %1 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i

23:                                               ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.i
  %24 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i: ; preds = %23, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i
  %.0.i15.i = phi ptr [ %22, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i ], [ %24, %23 ]
  %.not13.i = icmp eq ptr %.0.i15.i, null
  br i1 %.not13.i, label %_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit, label %25

25:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i
  %26 = ptrtoint ptr %.0.i15.i to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %31, align 8
  %.not14.i = icmp eq ptr %34, %35
  br i1 %.not14.i, label %_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = ptrtoint ptr %37 to i64
  %39 = or i64 %38, 1
  br label %_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit

_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit: ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i, %25, %29, %36
  %.sroa.0.0.i = phi i64 [ %39, %36 ], [ 0, %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i ], [ %26, %25 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %.not16 = icmp eq i64 %6, 0
  %.not = or i1 %5, %.not16
  br i1 %.not, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 68719476736
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  br label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %2
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, label %23

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %8, %11, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %20 = inttoptr i64 %1 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

23:                                               ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %24 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, %23
  %.0.i15 = phi ptr [ %22, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %24, %23 ]
  %.not13 = icmp eq ptr %.0.i15, null
  br i1 %.not13, label %40, label %25

25:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %26 = ptrtoint ptr %.0.i15 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %34, %35
  br i1 %.not14, label %40, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = ptrtoint ptr %37 to i64
  %39 = or i64 %38, 1
  br label %40

40:                                               ; preds = %29, %25, %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit, %36
  %.sroa.0.0 = phi i64 [ %39, %36 ], [ 0, %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit ], [ %26, %25 ], [ 0, %29 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 68719476736
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  br label %13

13:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18IdentifierResolver18tryAddTopLevelDeclEPNS_9NamedDeclENS_15DeclarationNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DeclarationName", align 8
  store i64 %2, ptr %5, align 8
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %.not77 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not77
  br i1 %.not, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 68719476736
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %3
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, label %25

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %10, %13, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %22 = inttoptr i64 %2 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

25:                                               ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %26 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, %25
  %.0.i41 = phi ptr [ %24, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %26, %25 ]
  %.not39 = icmp eq ptr %.0.i41, null
  br i1 %.not39, label %27, label %35

27:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = inttoptr i64 %28 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

34:                                               ; preds = %27
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

35:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %36 = ptrtoint ptr %.0.i41 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  %40 = icmp eq ptr %.0.i41, %1
  br i1 %40, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, %43
  %47 = and i32 %46, 127
  %.not.i42 = icmp eq i32 %47, 0
  br i1 %.not.i42, label %48, label %90

48:                                               ; preds = %41
  %49 = load ptr, ptr %.0.i41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(33) %.0.i41) #8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(33) %1) #8
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %48
  %59 = load i32, ptr %42, align 4
  %60 = and i32 %59, 32768
  %.not34.i = icmp eq i32 %60, 0
  br i1 %.not34.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %44, align 4
  %63 = and i32 %62, 32768
  %.not35.i = icmp eq i32 %63, 0
  br i1 %.not35.i, label %64, label %90

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %.0.i41, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41) #8
  %69 = icmp eq ptr %.0.i41, %68
  br i1 %69, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %70

70:                                               ; preds = %64
  %71 = icmp eq ptr %1, %68
  br i1 %71, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %70, %select.unfold.i
  %.sroa.0.037.i = phi ptr [ %82, %select.unfold.i ], [ %1, %70 ]
  %72 = icmp eq ptr %.sroa.0.037.i, %.0.i41
  br i1 %72, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit, label %73

73:                                               ; preds = %select.unfold.preheader.i
  %74 = load ptr, ptr %.sroa.0.037.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.037.i) #8
  %78 = icmp eq ptr %77, %.sroa.0.037.i
  br i1 %78, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %73
  %79 = load ptr, ptr %.sroa.0.037.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.037.i) #8
  %.not.i.i = icmp eq ptr %82, %1
  %.not3638.i = icmp eq ptr %82, null
  %.not36.i = or i1 %.not.i.i, %.not3638.i
  br i1 %.not36.i, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.preheader.i

_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit: ; preds = %select.unfold.preheader.i, %70
  %83 = load i64, ptr %5, align 8
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit
  %87 = inttoptr i64 %83 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

89:                                               ; preds = %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

90:                                               ; preds = %41, %61, %48
  %91 = load i64, ptr %5, align 8
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = inttoptr i64 %91 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %96, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit45

97:                                               ; preds = %90
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #8
  %.sroa.0.0.copyload.pre = load i64, ptr %5, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit45

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit45: ; preds = %94, %97
  %.sroa.0.0.copyload = phi i64 [ %91, %94 ], [ %.sroa.0.0.copyload.pre, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 %.sroa.0.0.copyload)
  %101 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %103 = icmp eq i64 %102, 0
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  br i1 %103, label %_ZN5clang4Decl14getDeclContextEv.exit, label %106

106:                                              ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit45
  %107 = load ptr, ptr %105, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit45, %106
  %.0.i46 = phi ptr [ %107, %106 ], [ %105, %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit45 ]
  %108 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i46) #8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 127
  %112 = icmp eq i16 %111, 0
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %114 = add i64 %113, 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %.not.i.i.i.i49 = icmp ugt i64 %114, %115
  br i1 %112, label %135, label %116

116:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  br i1 %.not.i.i.i.i49, label %117, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %118, i64 noundef %114, i64 noundef 8) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit: ; preds = %116, %117
  %119 = load ptr, ptr %100, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %1 to i64
  store i64 %122, ptr %121, align 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %124 = add i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %124) #8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %.not.i.i.i.i47 = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i.i47, label %128, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit48

128:                                              ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %129, i64 noundef %126, i64 noundef 8) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit48

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit48: ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit, %128
  %130 = load ptr, ptr %100, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store i64 %36, ptr %132, align 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %134) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

135:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  br i1 %.not.i.i.i.i49, label %136, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit50

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %137, i64 noundef %114, i64 noundef 8) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit50

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit50: ; preds = %135, %136
  %138 = load ptr, ptr %100, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  store i64 %36, ptr %140, align 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %142 = add i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %142) #8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %.not.i.i.i.i51 = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i.i51, label %146, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52

146:                                              ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit50
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %147, i64 noundef %144, i64 noundef 8) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52: ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit50, %146
  %148 = load ptr, ptr %100, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = ptrtoint ptr %1 to i64
  store i64 %151, ptr %150, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #8
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %153) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

154:                                              ; preds = %35
  %155 = and i64 %36, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #8
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %.not4085 = icmp eq i64 %158, 0
  br i1 %.not4085, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %161

161:                                              ; preds = %.lr.ph, %221
  %.03686 = phi ptr [ %157, %.lr.ph ], [ %222, %221 ]
  %162 = load ptr, ptr %.03686, align 8
  %163 = icmp eq ptr %162, %1
  br i1 %163, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %160, align 4
  %168 = xor i32 %167, %166
  %169 = and i32 %168, 127
  %.not.i53 = icmp eq i32 %169, 0
  br i1 %.not.i53, label %170, label %205

170:                                              ; preds = %164
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(33) %162) #8
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(33) %1) #8
  %179 = icmp eq ptr %174, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %170
  %181 = load i32, ptr %165, align 4
  %182 = and i32 %181, 32768
  %.not34.i55 = icmp eq i32 %182, 0
  br i1 %.not34.i55, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %160, align 4
  %185 = and i32 %184, 32768
  %.not35.i56 = icmp eq i32 %185, 0
  br i1 %.not35.i56, label %186, label %205

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %162, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(48) %162) #8
  %191 = icmp eq ptr %162, %190
  br i1 %191, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %192

192:                                              ; preds = %186
  %193 = icmp eq ptr %1, %190
  br i1 %193, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit63, label %select.unfold.preheader.i57

select.unfold.preheader.i57:                      ; preds = %192, %select.unfold.i59
  %.sroa.0.037.i58 = phi ptr [ %204, %select.unfold.i59 ], [ %1, %192 ]
  %194 = icmp eq ptr %.sroa.0.037.i58, %162
  br i1 %194, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit63, label %195

195:                                              ; preds = %select.unfold.preheader.i57
  %196 = load ptr, ptr %.sroa.0.037.i58, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.037.i58) #8
  %200 = icmp eq ptr %199, %.sroa.0.037.i58
  br i1 %200, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.i59

select.unfold.i59:                                ; preds = %195
  %201 = load ptr, ptr %.sroa.0.037.i58, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.037.i58) #8
  %.not.i.i60 = icmp eq ptr %204, %1
  %.not3638.i61 = icmp eq ptr %204, null
  %.not36.i62 = or i1 %.not.i.i60, %.not3638.i61
  br i1 %.not36.i62, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.preheader.i57

_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit63: ; preds = %select.unfold.preheader.i57, %192
  store ptr %1, ptr %.03686, align 8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

205:                                              ; preds = %164, %183, %170
  %206 = load ptr, ptr %.03686, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i64 = load i64, ptr %207, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i64, 4
  %209 = icmp eq i64 %208, 0
  %210 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i64, -8
  %211 = inttoptr i64 %210 to ptr
  br i1 %209, label %_ZN5clang4Decl14getDeclContextEv.exit66, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %211, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit66

_ZN5clang4Decl14getDeclContextEv.exit66:          ; preds = %205, %212
  %.0.i65 = phi ptr [ %213, %212 ], [ %211, %205 ]
  %214 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i65) #8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i16, ptr %215, align 8
  %217 = and i16 %216, 127
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %220 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull %.03686, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

221:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit66
  %222 = getelementptr inbounds nuw i8, ptr %.03686, i64 8
  %.not40 = icmp eq ptr %222, %159
  br i1 %.not40, label %._crit_edge, label %161, !llvm.loop !9

._crit_edge:                                      ; preds = %221, %154
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #8
  %224 = add i64 %223, 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #8
  %.not.i.i.i.i67 = icmp ugt i64 %224, %225
  br i1 %.not.i.i.i.i67, label %226, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit68

226:                                              ; preds = %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull %227, i64 noundef %224, i64 noundef 8) #8
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit68

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit68: ; preds = %._crit_edge, %226
  %228 = load ptr, ptr %156, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #8
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  %231 = ptrtoint ptr %1 to i64
  store i64 %231, ptr %230, align 1
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #8
  %233 = add i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %233) #8
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %161, %195, %select.unfold.i59, %73, %select.unfold.i, %186, %64, %39, %89, %86, %34, %31, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit48, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit68, %219, %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit63
  %.0 = phi i1 [ true, %219 ], [ true, %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit63 ], [ true, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit68 ], [ true, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52 ], [ true, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit48 ], [ true, %31 ], [ true, %34 ], [ true, %86 ], [ true, %89 ], [ false, %39 ], [ false, %64 ], [ false, %186 ], [ false, %select.unfold.i ], [ false, %73 ], [ false, %select.unfold.i59 ], [ false, %195 ], [ false, %161 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver8iterator17incrementSlowCaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK5clang18IdentifierResolver8iteratordeEv.exit

9:                                                ; preds = %1
  %10 = inttoptr i64 %3 to ptr
  br label %_ZNK5clang18IdentifierResolver8iteratordeEv.exit

_ZNK5clang18IdentifierResolver8iteratordeEv.exit: ; preds = %5, %9
  %.0.i = phi ptr [ %8, %5 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZNK5clang18IdentifierResolver8iteratordeEv.exit
  %15 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

18:                                               ; preds = %_ZNK5clang18IdentifierResolver8iteratordeEv.exit
  %19 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %.pre = load i64, ptr %0, align 8
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %14, %18
  %20 = phi i64 [ %3, %14 ], [ %.pre, %18 ]
  %.0.i6 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %21 = ptrtoint ptr %.0.i6 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = and i64 %20, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %26, %25
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = ptrtoint ptr %27 to i64
  %29 = or disjoint i64 %28, 1
  %storemerge.in.sroa.speculated = select i1 %.not, i64 0, i64 %29
  store i64 %storemerge.in.sroa.speculated, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %9 to i64
  store i64 %18, ptr %17, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %61

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %25, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not.i.i.i.i.i = icmp eq ptr %47, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %51 = getelementptr inbounds ptr, ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %36 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %36, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit, %50
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %59) #8
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %36, align 8
  br label %61

61:                                               ; preds = %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit ], [ %36, %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

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
