; ModuleID = 'bench/llvm/original/IdentifierResolver.ll'
source_filename = "bench/llvm/original/IdentifierResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DeclarationName" = type { i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang18IdentifierResolverC1ERNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18IdentifierResolverC2ERNS_12PreprocessorE
@_ZN5clang18IdentifierResolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18IdentifierResolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang18IdentifierResolver10IdDeclInfo10RemoveDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0, %3
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %8, !llvm.loop !12

13:                                               ; preds = %9
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %.0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit, label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %.0 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %.0, i64 %17, i1 false)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit: ; preds = %13, %14
  %18 = phi i32 [ %5, %13 ], [ %.pre.i, %14 ]
  %19 = add i32 %18, -1
  store i32 %19, ptr %4, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %8, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolverC2ERNS_12PreprocessorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %4, ptr %0, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  store ptr null, ptr %7, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %8, align 8, !tbaa !255
  store ptr %7, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.059.i = phi ptr [ %7, %14 ], [ %6, %5 ]
  %7 = load ptr, ptr %.059.i, align 8, !tbaa !259
  br label %8

8:                                                ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i, %.lr.ph.i
  %.idx.i.i = phi i64 [ 16392, %.lr.ph.i ], [ %.add.i.i, %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %.059.i, i64 %.add.i.i
  %9 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i

_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i: ; preds = %12, %8
  %13 = icmp eq i64 %.add.i.i, 8
  br i1 %13, label %14, label %8

14:                                               ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfoD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.059.i, i64 noundef 16392) #10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit, label %.lr.ph.i

_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit: ; preds = %14, %5
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #10
  br label %15

15:                                               ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMapD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18IdentifierResolver13isDeclInScopeEPNS_4DeclEPNS_11DeclContextEPNS_5ScopeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %7 = load ptr, ptr %0, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 23
  br i1 %15, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %16

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  switch i16 %19, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 8, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 16, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %16
  %20 = add nsw i16 %19, -32
  %spec.select.i = icmp ult i16 %20, 6
  br i1 %spec.select.i, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %114, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !262
  %25 = and i32 %24, 256
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %114, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %16, %16, %16, %16, %22, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !262
  %28 = and i32 %27, 128
  %.not.i68 = icmp ne i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %30 = load ptr, ptr %29, align 8
  %.not266069 = icmp eq ptr %30, null
  %.not2670 = select i1 %.not.i68, i1 true, i1 %.not266069
  br i1 %.not2670, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, %.critedge2
  %31 = phi ptr [ %49, %.critedge2 ], [ %30, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %32 = phi ptr [ %48, %.critedge2 ], [ %29, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %.02371 = phi ptr [ %44, %.critedge2 ], [ %3, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %33 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext20isTransparentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br i1 %33, label %.critedge2, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !261
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2048
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 124
  %43 = icmp eq i16 %42, 56
  br i1 %43, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %38
  %44 = load ptr, ptr %.02371, align 8, !tbaa !282
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !262
  %47 = and i32 %46, 128
  %.not.i = icmp ne i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %49 = load ptr, ptr %48, align 8
  %.not2660 = icmp eq ptr %49, null
  %.not26 = select i1 %.not.i, i1 true, i1 %.not2660
  br i1 %.not26, label %.critedge, label %.lr.ph, !llvm.loop !283

.critedge:                                        ; preds = %38, %34, %.critedge2, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %.023.lcssa67 = phi ptr [ %3, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ], [ %44, %.critedge2 ], [ %.02371, %34 ], [ %.02371, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %.023.lcssa67, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.023.lcssa67, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.023.lcssa67, i64 100
  %53 = load i8, ptr %52, align 4, !tbaa !284, !range !285, !noundef !286
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

55:                                               ; preds = %.critedge
  %56 = load ptr, ptr %51, align 8, !tbaa !287
  %57 = getelementptr inbounds nuw i8, ptr %.023.lcssa67, i64 92
  %58 = load i32, ptr %57, align 4, !tbaa !288
  %59 = zext i32 %58 to i64
  %.idx.i.i.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.not9.i.i.i, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, label %.lr.ph.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.not.i.i.i, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !289

.lr.ph.i.i.i:                                     ; preds = %55, %61
  %.0810.i.i.i = phi ptr [ %62, %61 ], [ %56, %55 ]
  %63 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !290
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %61

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit:   ; preds = %.critedge
  %65 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef %1) #9
  %.not61 = icmp eq ptr %65, null
  br i1 %.not61, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread: ; preds = %61, %55, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !261
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2048
  %.not28 = icmp eq i64 %68, 0
  br i1 %.not28, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %69

69:                                               ; preds = %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread
  %70 = load ptr, ptr %.023.lcssa67, align 8, !tbaa !282
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !262
  %73 = and i32 %72, 16
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %50, align 8, !tbaa !262
  %76 = trunc i32 %75 to i1
  br i1 %76, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %80 = load i8, ptr %79, align 4, !tbaa !284, !range !285, !noundef !286
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37

82:                                               ; preds = %77
  %83 = load ptr, ptr %78, align 8, !tbaa !287
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 92
  %85 = load i32, ptr %84, align 4, !tbaa !288
  %86 = zext i32 %85 to i64
  %.idx.i.i.i32 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i32
  %.not.not9.i.i.i33 = icmp eq i32 %85, 0
  br i1 %.not.not9.i.i.i33, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread, label %.lr.ph.i.i.i34

88:                                               ; preds = %.lr.ph.i.i.i34
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i35, i64 8
  %.not.not.i.i.i36 = icmp eq ptr %89, %87
  br i1 %.not.not.i.i.i36, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread, label %.lr.ph.i.i.i34, !llvm.loop !289

.lr.ph.i.i.i34:                                   ; preds = %82, %88
  %.0810.i.i.i35 = phi ptr [ %89, %88 ], [ %83, %82 ]
  %90 = load ptr, ptr %.0810.i.i.i35, align 8, !tbaa !290
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %88

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37: ; preds = %77
  %92 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %78, ptr noundef %1) #9
  %.not63 = icmp eq ptr %92, null
  br i1 %.not63, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread: ; preds = %88, %82, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37, %74, %69
  %.1 = phi ptr [ %.023.lcssa67, %74 ], [ %70, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37 ], [ %.023.lcssa67, %69 ], [ %70, %82 ], [ %70, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !262
  %95 = and i32 %94, 16384
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %96

96:                                               ; preds = %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread
  %97 = load ptr, ptr %.1, align 8, !tbaa !282
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %100 = load i8, ptr %99, align 4, !tbaa !284, !range !285, !noundef !286
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %98, align 8, !tbaa !287
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 92
  %105 = load i32, ptr %104, align 4, !tbaa !288
  %106 = zext i32 %105 to i64
  %.idx.i.i.i39 = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i39
  %.not.not9.i.i.i40 = icmp eq i32 %105, 0
  br i1 %.not.not9.i.i.i40, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %102, %.lr.ph.i.i.i41
  %.0810.i.i.i42 = phi ptr [ %110, %.lr.ph.i.i.i41 ], [ %103, %102 ]
  %108 = load ptr, ptr %.0810.i.i.i42, align 8, !tbaa !290
  %109 = icmp eq ptr %108, %1
  %110 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i42, i64 8
  %.not.not.i.i.i43 = icmp eq ptr %110, %107
  %or.cond = select i1 %109, i1 true, i1 %.not.not.i.i.i43
  br i1 %or.cond, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %.lr.ph.i.i.i41, !llvm.loop !289

111:                                              ; preds = %96
  %112 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %98, ptr noundef %1) #9
  %113 = icmp ne ptr %112, null
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44

114:                                              ; preds = %22, %21
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %117 = icmp eq i64 %116, 0
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %119 = inttoptr i64 %118 to ptr
  br i1 %117, label %_ZN5clang4Decl14getDeclContextEv.exit, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %119, align 8, !tbaa !291
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %114, %120
  %.0.i45 = phi ptr [ %121, %120 ], [ %119, %114 ]
  %122 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i45) #9
  br i1 %4, label %123, label %125

123:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %124 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext25InEnclosingNamespaceSetOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %122) #9
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44

125:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %.not.i46 = icmp eq ptr %122, null
  br i1 %.not.i46, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44, label %126

126:                                              ; preds = %125
  %127 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %128 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #9
  %129 = icmp eq ptr %127, %128
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit44: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i34, %.lr.ph.i.i.i41, %126, %125, %111, %102, %123, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit, %11
  %.0 = phi i1 [ false, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread ], [ false, %11 ], [ %109, %.lr.ph.i.i.i41 ], [ true, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37 ], [ true, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit ], [ false, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit37.thread ], [ %124, %123 ], [ false, %125 ], [ %129, %126 ], [ %113, %111 ], [ false, %102 ], [ true, %.lr.ph.i.i.i34 ], [ true, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang11DeclContext20isTransparentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang11DeclContext25InEnclosingNamespaceSetOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !293
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not24 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not24
  br i1 %.not, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 68719476736
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %.pre.i = load i64, ptr %9, align 8
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i64 [ %.pre.i, %13 ], [ %11, %10 ]
  %23 = and i64 %22, 4294967296
  %.not5.i = icmp eq i64 %23, 0
  br i1 %.not5.i, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %24

24:                                               ; preds = %21
  %25 = or i64 %22, 17179869184
  store i64 %25, ptr %9, align 8
  br label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %2
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %30

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %21, %24, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %27 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

30:                                               ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %31 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, %30
  %.0.i16 = phi ptr [ %29, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %31, %30 ]
  %.not15 = icmp eq ptr %.0.i16, null
  br i1 %.not15, label %32, label %40

32:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %33 = load i64, ptr %4, align 8, !tbaa !301
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = inttoptr i64 %33 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

39:                                               ; preds = %32
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1) #9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

40:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %41 = ptrtoint ptr %.0.i16 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %110

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !301
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = inttoptr i64 %45 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17

51:                                               ; preds = %44
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #9
  %.sroa.0.0.copyload.pre = load i64, ptr %4, align 8, !tbaa !293
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17: ; preds = %48, %51
  %.sroa.0.0.copyload = phi i64 [ %45, %48 ], [ %.sroa.0.0.copyload.pre, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %54 = and i64 %.sroa.0.0.copyload, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17
  %57 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i

60:                                               ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit17
  %61 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i: ; preds = %60, %56
  %.0.i.i = phi ptr [ %59, %56 ], [ %61, %60 ]
  %.not.i18 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i18, label %66, label %62

62:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i
  %63 = ptrtoint ptr %.0.i.i to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  br label %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit

66:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !255
  %69 = icmp eq i32 %68, 512
  br i1 %69, label %70, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.pre.i20 = load ptr, ptr %53, align 8, !tbaa !252
  br label %78

70:                                               ; preds = %66
  %71 = call noalias noundef nonnull dereferenceable(16392) ptr @_Znwm(i64 noundef 16392) #8
  %72 = load ptr, ptr %53, align 8, !tbaa !252
  store ptr %72, ptr %71, align 8, !tbaa !259
  br label %73

73:                                               ; preds = %73, %70
  %.idx.i.i = phi i64 [ 8, %70 ], [ %.add.i.i, %73 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store ptr %74, ptr %.ptr.i.i, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i32 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 12
  store i32 2, ptr %76, align 4, !tbaa !303
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %77 = icmp eq i64 %.add.i.i, 16392
  br i1 %77, label %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i, label %73

_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i: ; preds = %73
  store ptr %71, ptr %53, align 8, !tbaa !252
  store i32 0, ptr %67, align 8, !tbaa !255
  br label %78

78:                                               ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i, %._crit_edge.i
  %79 = phi i32 [ %68, %._crit_edge.i ], [ 0, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i ]
  %80 = phi ptr [ %.pre.i20, %._crit_edge.i ], [ %71, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = or i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %3, align 8, !tbaa !301
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = inttoptr i64 %87 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %86, ptr %92, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i

93:                                               ; preds = %78
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %86) #9
  %.pre7.i = load i32, ptr %67, align 8, !tbaa !255
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i: ; preds = %93, %90
  %94 = phi i32 [ %79, %90 ], [ %.pre7.i, %93 ]
  %95 = add i32 %94, 1
  store i32 %95, ptr %67, align 8, !tbaa !255
  br label %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit

_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit: ; preds = %62, %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i
  %.0.i19 = phi ptr [ %65, %62 ], [ %83, %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !303
  %.not.i.i.not.i.i = icmp ult i32 %97, %99
  br i1 %.not.i.i.not.i.i, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit, label %100, !prof !304

100:                                              ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit
  %101 = zext i32 %97 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i19, ptr noundef nonnull %103, i64 noundef %102, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %96, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit: ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit, %100
  %104 = phi i32 [ %97, %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit ], [ %.pre.i.i, %100 ]
  %105 = load ptr, ptr %.0.i19, align 8, !tbaa !3
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  store i64 %41, ptr %107, align 1
  %108 = load i32, ptr %96, align 8, !tbaa !9
  %109 = add i32 %108, 1
  store i32 %109, ptr %96, align 8, !tbaa !9
  br label %113

110:                                              ; preds = %40
  %111 = and i64 %41, -2
  %112 = inttoptr i64 %111 to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %110, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit
  %114 = phi i32 [ %109, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit ], [ %.pre, %110 ]
  %.0 = phi ptr [ %.0.i19, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !303
  %.not.i.i.not.i.i21 = icmp ult i32 %114, %117
  br i1 %.not.i.i.not.i.i21, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit23, label %118, !prof !304

118:                                              ; preds = %113
  %119 = zext i32 %114 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #9
  %.pre.i.i22 = load i32, ptr %115, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit23

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit23: ; preds = %113, %118
  %122 = phi i32 [ %114, %113 ], [ %.pre.i.i22, %118 ]
  %123 = load ptr, ptr %.0, align 8, !tbaa !3
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = ptrtoint ptr %1 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %115, align 8, !tbaa !9
  %128 = add i32 %127, 1
  store i32 %128, ptr %115, align 8, !tbaa !9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %39, %36, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 68719476736
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
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
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %6, %10
  %.0.i = phi ptr [ %9, %6 ], [ %11, %10 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %13 = ptrtoint ptr %.0.i to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  br label %46

16:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !255
  %19 = icmp eq i32 %18, 512
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %0, align 8, !tbaa !252
  br label %28

20:                                               ; preds = %16
  %21 = call noalias noundef nonnull dereferenceable(16392) ptr @_Znwm(i64 noundef 16392) #8
  %22 = load ptr, ptr %0, align 8, !tbaa !252
  store ptr %22, ptr %21, align 8, !tbaa !259
  br label %23

23:                                               ; preds = %23, %20
  %.idx.i = phi i64 [ 8, %20 ], [ %.add.i, %23 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %24, ptr %.ptr.i, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 2, ptr %26, align 4, !tbaa !303
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %27 = icmp eq i64 %.add.i, 16392
  br i1 %27, label %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit, label %23

_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit: ; preds = %23
  store ptr %21, ptr %0, align 8, !tbaa !252
  store i32 0, ptr %17, align 8, !tbaa !255
  br label %28

28:                                               ; preds = %._crit_edge, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit
  %29 = phi i32 [ %18, %._crit_edge ], [ 0, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %21, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %3, align 8, !tbaa !301
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = inttoptr i64 %37 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %36, ptr %42, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

43:                                               ; preds = %28
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %36) #9
  %.pre7 = load i32, ptr %17, align 8, !tbaa !255
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %40, %43
  %44 = phi i32 [ %29, %40 ], [ %.pre7, %43 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 8, !tbaa !255
  br label %46

46:                                               ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, %12
  %.0 = phi ptr [ %15, %12 ], [ %33, %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver15InsertDeclAfterENS0_8iteratorEPNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::DeclarationName", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !293
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not43 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not43
  br i1 %.not, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 68719476736
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %.pre.i = load i64, ptr %9, align 8
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i64 [ %.pre.i, %13 ], [ %11, %10 ]
  %23 = and i64 %22, 4294967296
  %.not5.i = icmp eq i64 %23, 0
  br i1 %.not5.i, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %24

24:                                               ; preds = %21
  %25 = or i64 %22, 17179869184
  store i64 %25, ptr %9, align 8
  br label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %3
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, label %30

_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %21, %24, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %27 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

30:                                               ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %31 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, %30
  %.0.i20 = phi ptr [ %29, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %31, %30 ]
  %.not19 = icmp eq ptr %.0.i20, null
  br i1 %.not19, label %32, label %33

32:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit

33:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %34 = ptrtoint ptr %.0.i20 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN5clang18IdentifierResolver10RemoveDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i20)
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i20)
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit

40:                                               ; preds = %37
  call void @_ZN5clang18IdentifierResolver7AddDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit

41:                                               ; preds = %33
  %42 = and i64 %34, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = trunc i64 %1 to i1
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  %46 = and i64 %1, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %43, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = icmp eq ptr %48, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !303
  %.not.i.i.not.i.i.i.i = icmp ult i32 %51, %57
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i, label %58, !prof !304

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #9
  %.pre.i.i.i.i = load i32, ptr %50, align 8, !tbaa !9
  %.pre13.i.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %.pre14.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i: ; preds = %58, %55
  %.pre-phi.i.i.i = phi i64 [ %52, %55 ], [ %.pre14.i.i.i, %58 ]
  %61 = phi ptr [ %49, %55 ], [ %.pre13.i.i.i, %58 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.pre-phi.i.i.i
  %63 = ptrtoint ptr %2 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %50, align 8, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %50, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit

66:                                               ; preds = %45
  %67 = ptrtoint ptr %48 to i64
  %68 = ptrtoint ptr %49 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !303
  %.not.i.i.not.i.i.i = icmp ult i32 %51, %71
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i, label %72, !prof !304

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %52, 1
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 8) #9
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %.pre11.i.i.i = load i32, ptr %50, align 8, !tbaa !9
  %.pre15.i.i.i = zext i32 %.pre11.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i: ; preds = %72, %66
  %.pre-phi16.i.i.i = phi i64 [ %52, %66 ], [ %.pre15.i.i.i, %72 ]
  %75 = phi i32 [ %51, %66 ], [ %.pre11.i.i.i, %72 ]
  %76 = phi ptr [ %49, %66 ], [ %.pre.i.i.i, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %69
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  store ptr %80, ptr %78, align 8, !tbaa !10
  %81 = add nsw i64 %.idx.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %81, %69
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %reass.sub.i.i.i = sub i64 %.idx.i.i.i, %69
  %gepdiff.i.i.i = add i64 %reass.sub.i.i.i, -8
  %83 = ashr exact i64 %gepdiff.i.i.i, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %78, i64 %84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 8 %77, i64 %gepdiff.i.i.i, i1 false)
  %.pre12.i.i.i = load i32, ptr %50, align 8, !tbaa !9
  br label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i

_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %82, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %86 = phi i32 [ %75, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i ], [ %.pre12.i.i.i, %82 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %50, align 8, !tbaa !9
  store ptr %2, ptr %77, align 8, !tbaa !10
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit

88:                                               ; preds = %41
  %89 = load ptr, ptr %43, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = icmp eq i32 %91, 0
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !303
  br i1 %93, label %96, label %104

96:                                               ; preds = %88
  %.not.i.i.not.i.i.i.i33.not = icmp eq i32 %95, 0
  br i1 %.not.i.i.not.i.i.i.i33.not, label %97, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i37, !prof !305

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %98, i64 noundef 1, i64 noundef 8) #9
  %.pre.i.i.i.i34 = load i32, ptr %90, align 8, !tbaa !9
  %.pre13.i.i.i35 = load ptr, ptr %43, align 8, !tbaa !3
  %.pre14.i.i.i36 = zext i32 %.pre.i.i.i.i34 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i37

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i37: ; preds = %97, %96
  %.pre-phi.i.i.i38 = phi i64 [ 0, %96 ], [ %.pre14.i.i.i36, %97 ]
  %99 = phi ptr [ %89, %96 ], [ %.pre13.i.i.i35, %97 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.pre-phi.i.i.i38
  %101 = ptrtoint ptr %2 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %90, align 8, !tbaa !9
  %103 = add i32 %102, 1
  store i32 %103, ptr %90, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit

104:                                              ; preds = %88
  %.not.i.i.not.i.i.i21 = icmp ult i32 %91, %95
  br i1 %.not.i.i.not.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i25, label %105, !prof !304

105:                                              ; preds = %104
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %107, i64 noundef %106, i64 noundef 8) #9
  %.pre.i.i.i22 = load ptr, ptr %43, align 8, !tbaa !3
  %.pre11.i.i.i23 = load i32, ptr %90, align 8, !tbaa !9
  %.pre15.i.i.i24 = zext i32 %.pre11.i.i.i23 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i25

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i25: ; preds = %105, %104
  %.pre-phi16.i.i.i26 = phi i64 [ %92, %104 ], [ %.pre15.i.i.i24, %105 ]
  %108 = phi i32 [ %91, %104 ], [ %.pre11.i.i.i23, %105 ]
  %109 = phi ptr [ %89, %104 ], [ %.pre.i.i.i22, %105 ]
  %.idx.i.i.i27 = shl nuw nsw i64 %.pre-phi16.i.i.i26, 3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i27
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  store ptr %112, ptr %110, align 8, !tbaa !10
  %113 = add nsw i64 %.idx.i.i.i27, -8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i32, label %114

114:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i25
  %115 = ashr exact i64 %113, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [8 x i8], ptr %110, i64 %116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %109, i64 %113, i1 false)
  %.pre12.i.i.i31 = load i32, ptr %90, align 8, !tbaa !9
  br label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i32

_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i32: ; preds = %114, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i25
  %118 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i25 ], [ %.pre12.i.i.i31, %114 ]
  %119 = add i32 %118, 1
  store i32 %119, ptr %90, align 8, !tbaa !9
  store ptr %2, ptr %109, align 8, !tbaa !10
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit

_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit: ; preds = %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i32, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i37, %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i, %39, %40, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver10RemoveDeclEPNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !293
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not10 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not10
  br i1 %.not, label %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 68719476736
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
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
  %28 = load ptr, ptr %27, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

29:                                               ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit
  %30 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread, %29
  %.0.i7 = phi ptr [ %28, %_ZN5clang18IdentifierResolver18updatingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %30, %29 ]
  %31 = ptrtoint ptr %.0.i7 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %35 = load i64, ptr %3, align 8, !tbaa !301
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = inttoptr i64 %35 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

41:                                               ; preds = %34
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

42:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %43 = and i64 %31, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  br label %50

50:                                               ; preds = %51, %42
  %.0.i8 = phi ptr [ %49, %42 ], [ %52, %51 ]
  %.not.i9 = icmp eq ptr %.0.i8, %45
  br i1 %.not.i9, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %.0.i8, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %55, label %50, !llvm.loop !12

55:                                               ; preds = %51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %.0.i8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit.i, label %56

56:                                               ; preds = %55
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %.0.i8 to i64
  %59 = sub i64 %57, %58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %.0.i8, i64 %59, i1 false)
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit.i: ; preds = %56, %55
  %60 = phi i32 [ %47, %55 ], [ %.pre.i.i, %56 ]
  %61 = add i32 %60, -1
  store i32 %61, ptr %46, align 8, !tbaa !9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %50, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE5eraseEPKS3_.exit.i, %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN5clang18IdentifierResolver5declsENS_15DeclarationNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.i: ; preds = %2
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i, label %23

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread.i: ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.i, %11, %8
  %20 = inttoptr i64 %1 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i

23:                                               ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.i
  %24 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %.not14.i = icmp eq i32 %33, 0
  br i1 %.not14.i, label %_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit, label %34

34:                                               ; preds = %29
  %35 = zext i32 %33 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = load ptr, ptr %31, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = ptrtoint ptr %38 to i64
  %40 = or i64 %39, 1
  br label %_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit

_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE.exit: ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i, %25, %29, %34
  %.sroa.0.0.i = phi i64 [ %40, %34 ], [ 0, %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i ], [ %26, %25 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang18IdentifierResolver5beginENS_15DeclarationNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1) local_unnamed_addr #1 align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %2
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, label %23

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %8, %11, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %20 = inttoptr i64 %1 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

23:                                               ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %24 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, %23
  %.0.i15 = phi ptr [ %22, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %24, %23 ]
  %.not13 = icmp eq ptr %.0.i15, null
  br i1 %.not13, label %41, label %25

25:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %26 = ptrtoint ptr %.0.i15 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %41, label %34

34:                                               ; preds = %29
  %35 = zext i32 %33 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %36 = load ptr, ptr %31, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = ptrtoint ptr %38 to i64
  %40 = or i64 %39, 1
  br label %41

41:                                               ; preds = %29, %25, %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit, %34
  %.sroa.0.0 = phi i64 [ %40, %34 ], [ 0, %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit ], [ %26, %25 ], [ 0, %29 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 68719476736
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  br label %13

13:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18IdentifierResolver18tryAddTopLevelDeclEPNS_9NamedDeclENS_15DeclarationNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = alloca %"class.clang::DeclarationName", align 8
  store i64 %2, ptr %5, align 8
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %.not91 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not91
  br i1 %.not, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 68719476736
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit: ; preds = %3
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, label %25

_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread: ; preds = %10, %13, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %22 = inttoptr i64 %2 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

25:                                               ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit
  %26 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread, %25
  %.0.i42 = phi ptr [ %24, %_ZN5clang18IdentifierResolver17readingIdentifierERNS_14IdentifierInfoE.exit.thread ], [ %26, %25 ]
  %.not40 = icmp eq ptr %.0.i42, null
  br i1 %.not40, label %27, label %35

27:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %28 = load i64, ptr %5, align 8, !tbaa !301
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = inttoptr i64 %28 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

34:                                               ; preds = %27
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1) #9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

35:                                               ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit
  %36 = ptrtoint ptr %.0.i42 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %203

39:                                               ; preds = %35
  %40 = icmp eq ptr %.0.i42, %1
  br i1 %40, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, %43
  %47 = and i32 %46, 127
  %.not.i43 = icmp eq i32 %47, 0
  br i1 %.not.i43, label %48, label %89

48:                                               ; preds = %41
  %49 = load ptr, ptr %.0.i42, align 8, !tbaa !296
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(33) %.0.i42) #9
  %53 = load ptr, ptr %1, align 8, !tbaa !296
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(33) %1) #9
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %48
  %59 = load i32, ptr %42, align 4
  %60 = and i32 %59, 32768
  %.not47.i = icmp eq i32 %60, 0
  br i1 %.not47.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %44, align 4
  %63 = and i32 %62, 32768
  %.not48.i = icmp eq i32 %63, 0
  br i1 %.not48.i, label %64, label %89

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %.0.i42, align 8, !tbaa !296
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42) #9
  %69 = icmp eq ptr %.0.i42, %68
  br i1 %69, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %70

70:                                               ; preds = %64
  %71 = icmp eq ptr %1, %68
  br i1 %71, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %70, %select.unfold.i
  %.sroa.0.051.i = phi ptr [ %81, %select.unfold.i ], [ %1, %70 ]
  %72 = icmp eq ptr %.sroa.0.051.i, %.0.i42
  br i1 %72, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit, label %73

73:                                               ; preds = %select.unfold.preheader.i
  %74 = load ptr, ptr %.sroa.0.051.i, align 8, !tbaa !296
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.051.i) #9
  %.not50.i = icmp eq ptr %77, %.sroa.0.051.i
  br i1 %.not50.i, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %73
  %78 = load ptr, ptr %.sroa.0.051.i, align 8, !tbaa !296
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.051.i) #9
  %.not.i.i = icmp eq ptr %81, %1
  %.not4955.i = icmp eq ptr %81, null
  %.not49.i = or i1 %.not.i.i, %.not4955.i
  br i1 %.not49.i, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.preheader.i

_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit: ; preds = %select.unfold.preheader.i, %70
  %82 = load i64, ptr %5, align 8, !tbaa !301
  %83 = and i64 %82, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit
  %86 = inttoptr i64 %82 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

88:                                               ; preds = %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1) #9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

89:                                               ; preds = %48, %41, %61
  %90 = load i64, ptr %5, align 8, !tbaa !301
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = inttoptr i64 %90 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit46

96:                                               ; preds = %89
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #9
  %.sroa.0.0.copyload.pre = load i64, ptr %5, align 8, !tbaa !293
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit46

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit46: ; preds = %93, %96
  %.sroa.0.0.copyload = phi i64 [ %90, %93 ], [ %.sroa.0.0.copyload.pre, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %99 = and i64 %.sroa.0.0.copyload, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit46
  %102 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i

105:                                              ; preds = %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit46
  %106 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i: ; preds = %105, %101
  %.0.i.i = phi ptr [ %104, %101 ], [ %106, %105 ]
  %.not.i47 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i47, label %111, label %107

107:                                              ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i
  %108 = ptrtoint ptr %.0.i.i to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  br label %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit

111:                                              ; preds = %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !255
  %114 = icmp eq i32 %113, 512
  br i1 %114, label %115, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %111
  %.pre.i = load ptr, ptr %98, align 8, !tbaa !252
  br label %123

115:                                              ; preds = %111
  %116 = call noalias noundef nonnull dereferenceable(16392) ptr @_Znwm(i64 noundef 16392) #8
  %117 = load ptr, ptr %98, align 8, !tbaa !252
  store ptr %117, ptr %116, align 8, !tbaa !259
  br label %118

118:                                              ; preds = %118, %115
  %.idx.i.i = phi i64 [ 8, %115 ], [ %.add.i.i, %118 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store ptr %119, ptr %.ptr.i.i, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i32 0, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 12
  store i32 2, ptr %121, align 4, !tbaa !303
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %122 = icmp eq i64 %.add.i.i, 16392
  br i1 %122, label %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i, label %118

_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i: ; preds = %118
  store ptr %116, ptr %98, align 8, !tbaa !252
  store i32 0, ptr %112, align 8, !tbaa !255
  br label %123

123:                                              ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i, %._crit_edge.i
  %124 = phi i32 [ %113, %._crit_edge.i ], [ 0, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i ]
  %125 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %116, %_ZN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolC2EPS2_.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = or i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = load i64, ptr %4, align 8, !tbaa !301
  %133 = and i64 %132, 7
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = inttoptr i64 %132 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %131, ptr %137, align 8, !tbaa !298
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i

138:                                              ; preds = %123
  call void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %131) #9
  %.pre7.i = load i32, ptr %112, align 8, !tbaa !255
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i: ; preds = %138, %135
  %139 = phi i32 [ %124, %135 ], [ %.pre7.i, %138 ]
  %140 = add i32 %139, 1
  store i32 %140, ptr %112, align 8, !tbaa !255
  br label %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit

_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit: ; preds = %107, %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i
  %.0.i48 = phi ptr [ %110, %107 ], [ %128, %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %143 = icmp eq i64 %142, 0
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  br i1 %143, label %_ZN5clang4Decl14getDeclContextEv.exit, label %146

146:                                              ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit
  %147 = load ptr, ptr %145, align 8, !tbaa !291
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit, %146
  %.0.i49 = phi ptr [ %147, %146 ], [ %145, %_ZN5clang18IdentifierResolver13IdDeclInfoMapixENS_15DeclarationNameE.exit ]
  %148 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i49) #9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, 127
  %152 = icmp eq i16 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !303
  %.not.i.i.not.i.i53 = icmp ult i32 %154, %156
  br i1 %152, label %180, label %157

157:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  br i1 %.not.i.i.not.i.i53, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit, label %158, !prof !304

158:                                              ; preds = %157
  %159 = zext i32 %154 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i48, ptr noundef nonnull %161, i64 noundef %160, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %153, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit: ; preds = %157, %158
  %162 = phi i32 [ %154, %157 ], [ %.pre.i.i, %158 ]
  %163 = load ptr, ptr %.0.i48, align 8, !tbaa !3
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = ptrtoint ptr %1 to i64
  store i64 %166, ptr %165, align 1
  %167 = load i32, ptr %153, align 8, !tbaa !9
  %168 = add i32 %167, 1
  store i32 %168, ptr %153, align 8, !tbaa !9
  %169 = load i32, ptr %155, align 4, !tbaa !303
  %.not.i.i.not.i.i50 = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i.i50, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52, label %170, !prof !304

170:                                              ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i48, ptr noundef nonnull %173, i64 noundef %172, i64 noundef 8) #9
  %.pre.i.i51 = load i32, ptr %153, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52: ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit, %170
  %174 = phi i32 [ %168, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit ], [ %.pre.i.i51, %170 ]
  %175 = load ptr, ptr %.0.i48, align 8, !tbaa !3
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  store i64 %36, ptr %177, align 1
  %178 = load i32, ptr %153, align 8, !tbaa !9
  %179 = add i32 %178, 1
  store i32 %179, ptr %153, align 8, !tbaa !9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

180:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  br i1 %.not.i.i.not.i.i53, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit55, label %181, !prof !304

181:                                              ; preds = %180
  %182 = zext i32 %154 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i48, ptr noundef nonnull %184, i64 noundef %183, i64 noundef 8) #9
  %.pre.i.i54 = load i32, ptr %153, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit55

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit55: ; preds = %180, %181
  %185 = phi i32 [ %154, %180 ], [ %.pre.i.i54, %181 ]
  %186 = load ptr, ptr %.0.i48, align 8, !tbaa !3
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  store i64 %36, ptr %188, align 1
  %189 = load i32, ptr %153, align 8, !tbaa !9
  %190 = add i32 %189, 1
  store i32 %190, ptr %153, align 8, !tbaa !9
  %191 = load i32, ptr %155, align 4, !tbaa !303
  %.not.i.i.not.i.i56 = icmp ult i32 %190, %191
  br i1 %.not.i.i.not.i.i56, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit58, label %192, !prof !304

192:                                              ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit55
  %193 = zext i32 %190 to i64
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i48, ptr noundef nonnull %195, i64 noundef %194, i64 noundef 8) #9
  %.pre.i.i57 = load i32, ptr %153, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit58

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit58: ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit55, %192
  %196 = phi i32 [ %190, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit55 ], [ %.pre.i.i57, %192 ]
  %197 = load ptr, ptr %.0.i48, align 8, !tbaa !3
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = ptrtoint ptr %1 to i64
  store i64 %200, ptr %199, align 1
  %201 = load i32, ptr %153, align 8, !tbaa !9
  %202 = add i32 %201, 1
  store i32 %202, ptr %153, align 8, !tbaa !9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

203:                                              ; preds = %35
  %204 = and i64 %36, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !9
  %209 = zext i32 %208 to i64
  %.idx = shl nuw nsw i64 %209, 3
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx
  %.not4199 = icmp eq i32 %208, 0
  br i1 %.not4199, label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86, label %.lr.ph

.lr.ph:                                           ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %212

212:                                              ; preds = %.lr.ph, %308
  %.036100 = phi ptr [ %206, %.lr.ph ], [ %309, %308 ]
  %213 = load ptr, ptr %.036100, align 8, !tbaa !10
  %214 = icmp eq ptr %213, %1
  br i1 %214, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %211, align 4
  %219 = xor i32 %218, %217
  %220 = and i32 %219, 127
  %.not.i59 = icmp eq i32 %220, 0
  br i1 %.not.i59, label %221, label %255

221:                                              ; preds = %215
  %222 = load ptr, ptr %213, align 8, !tbaa !296
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(33) %213) #9
  %226 = load ptr, ptr %1, align 8, !tbaa !296
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(33) %1) #9
  %230 = icmp eq ptr %225, %229
  br i1 %230, label %231, label %255

231:                                              ; preds = %221
  %232 = load i32, ptr %216, align 4
  %233 = and i32 %232, 32768
  %.not47.i61 = icmp eq i32 %233, 0
  br i1 %.not47.i61, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %211, align 4
  %236 = and i32 %235, 32768
  %.not48.i62 = icmp eq i32 %236, 0
  br i1 %.not48.i62, label %237, label %255

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %213, align 8, !tbaa !296
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(48) %213) #9
  %242 = icmp eq ptr %213, %241
  br i1 %242, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %243

243:                                              ; preds = %237
  %244 = icmp eq ptr %1, %241
  br i1 %244, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit70, label %select.unfold.preheader.i63

select.unfold.preheader.i63:                      ; preds = %243, %select.unfold.i66
  %.sroa.0.051.i64 = phi ptr [ %254, %select.unfold.i66 ], [ %1, %243 ]
  %245 = icmp eq ptr %.sroa.0.051.i64, %213
  br i1 %245, label %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit70, label %246

246:                                              ; preds = %select.unfold.preheader.i63
  %247 = load ptr, ptr %.sroa.0.051.i64, align 8, !tbaa !296
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.051.i64) #9
  %.not50.i65 = icmp eq ptr %250, %.sroa.0.051.i64
  br i1 %.not50.i65, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.i66

select.unfold.i66:                                ; preds = %246
  %251 = load ptr, ptr %.sroa.0.051.i64, align 8, !tbaa !296
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.051.i64) #9
  %.not.i.i67 = icmp eq ptr %254, %1
  %.not4955.i68 = icmp eq ptr %254, null
  %.not49.i69 = or i1 %.not.i.i67, %.not4955.i68
  br i1 %.not49.i69, label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit, label %select.unfold.preheader.i63

_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit70: ; preds = %select.unfold.preheader.i63, %243
  store ptr %1, ptr %.036100, align 8, !tbaa !10
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

255:                                              ; preds = %221, %215, %234
  %256 = load ptr, ptr %.036100, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i71 = load i64, ptr %257, align 8
  %258 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i71, 4
  %259 = icmp eq i64 %258, 0
  %260 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i71, -8
  %261 = inttoptr i64 %260 to ptr
  br i1 %259, label %_ZN5clang4Decl14getDeclContextEv.exit73, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %261, align 8, !tbaa !291
  br label %_ZN5clang4Decl14getDeclContextEv.exit73

_ZN5clang4Decl14getDeclContextEv.exit73:          ; preds = %255, %262
  %.0.i72 = phi ptr [ %263, %262 ], [ %261, %255 ]
  %264 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i72) #9
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, 127
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %308, label %269

269:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit73
  %270 = load ptr, ptr %205, align 8, !tbaa !3
  %271 = load i32, ptr %207, align 8, !tbaa !9
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %272
  %274 = icmp eq ptr %.036100, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !303
  %.not.i.i.not.i.i.i.i = icmp ult i32 %271, %277
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i, label %278, !prof !304

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %272, 1
  %280 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull %280, i64 noundef %279, i64 noundef 8) #9
  %.pre.i.i.i.i = load i32, ptr %207, align 8, !tbaa !9
  %.pre13.i.i.i = load ptr, ptr %205, align 8, !tbaa !3
  %.pre14.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i: ; preds = %278, %275
  %.pre-phi.i.i.i = phi i64 [ %272, %275 ], [ %.pre14.i.i.i, %278 ]
  %281 = phi ptr [ %270, %275 ], [ %.pre13.i.i.i, %278 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.pre-phi.i.i.i
  %283 = ptrtoint ptr %1 to i64
  store i64 %283, ptr %282, align 1
  %284 = load i32, ptr %207, align 8, !tbaa !9
  %285 = add i32 %284, 1
  store i32 %285, ptr %207, align 8, !tbaa !9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

286:                                              ; preds = %269
  %287 = ptrtoint ptr %.036100 to i64
  %288 = ptrtoint ptr %270 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !303
  %.not.i.i.not.i.i.i = icmp ult i32 %271, %291
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i, label %292, !prof !304

292:                                              ; preds = %286
  %293 = add nuw nsw i64 %272, 1
  %294 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull %294, i64 noundef %293, i64 noundef 8) #9
  %.pre.i.i.i = load ptr, ptr %205, align 8, !tbaa !3
  %.pre11.i.i.i = load i32, ptr %207, align 8, !tbaa !9
  %.pre15.i.i.i = zext i32 %.pre11.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i: ; preds = %292, %286
  %.pre-phi16.i.i.i = phi i64 [ %272, %286 ], [ %.pre15.i.i.i, %292 ]
  %295 = phi i32 [ %271, %286 ], [ %.pre11.i.i.i, %292 ]
  %296 = phi ptr [ %270, %286 ], [ %.pre.i.i.i, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %289
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i, 3
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i.i.i
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  store ptr %300, ptr %298, align 8, !tbaa !10
  %301 = add nsw i64 %.idx.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %301, %289
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i, label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %reass.sub.i.i.i = sub i64 %.idx.i.i.i, %289
  %gepdiff.i.i.i = add i64 %reass.sub.i.i.i, -8
  %303 = ashr exact i64 %gepdiff.i.i.i, 3
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds [8 x i8], ptr %298, i64 %304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %305, ptr nonnull align 8 %297, i64 %gepdiff.i.i.i, i1 false)
  %.pre12.i.i.i = load i32, ptr %207, align 8, !tbaa !9
  br label %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i

_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %302, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %306 = phi i32 [ %295, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i ], [ %.pre12.i.i.i, %302 ]
  %307 = add i32 %306, 1
  store i32 %307, ptr %207, align 8, !tbaa !9
  store ptr %1, ptr %297, align 8, !tbaa !10
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

308:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit73
  %309 = getelementptr inbounds nuw i8, ptr %.036100, i64 8
  %.not41 = icmp eq ptr %309, %210
  br i1 %.not41, label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86.loopexit, label %212, !llvm.loop !306

_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86.loopexit: ; preds = %308
  %.pre = load i32, ptr %207, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86

_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86: ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86.loopexit, %203
  %310 = phi i32 [ %.pre, %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86.loopexit ], [ 0, %203 ]
  %311 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !303
  %.not.i.i.not.i.i74 = icmp ult i32 %310, %312
  br i1 %.not.i.i.not.i.i74, label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit76, label %313, !prof !304

313:                                              ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86
  %314 = zext i32 %310 to i64
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull %316, i64 noundef %315, i64 noundef 8) #9
  %.pre.i.i75 = load i32, ptr %207, align 8, !tbaa !9
  br label %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit76

_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit76: ; preds = %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86, %313
  %317 = phi i32 [ %310, %_ZN5clang18IdentifierResolver10IdDeclInfo10InsertDeclEPPNS_9NamedDeclES3_.exit.thread86 ], [ %.pre.i.i75, %313 ]
  %318 = load ptr, ptr %205, align 8, !tbaa !3
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = ptrtoint ptr %1 to i64
  store i64 %321, ptr %320, align 1
  %322 = load i32, ptr %207, align 8, !tbaa !9
  %323 = add i32 %322, 1
  store i32 %323, ptr %207, align 8, !tbaa !9
  br label %_ZN5clang15DeclarationName14setFETokenInfoEPv.exit

_ZN5clang15DeclarationName14setFETokenInfoEPv.exit: ; preds = %212, %select.unfold.i66, %246, %73, %select.unfold.i, %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit70, %237, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i, %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i, %64, %39, %88, %85, %34, %31, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit76, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit58
  %.0 = phi i1 [ true, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit52 ], [ false, %73 ], [ true, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit76 ], [ true, %_ZL19compareDeclarationsPN5clang9NamedDeclES1_.exit70 ], [ true, %34 ], [ true, %_ZN5clang18IdentifierResolver10IdDeclInfo7AddDeclEPNS_9NamedDeclE.exit58 ], [ true, %31 ], [ true, %85 ], [ true, %88 ], [ false, %39 ], [ false, %64 ], [ false, %select.unfold.i66 ], [ true, %_ZSt13move_backwardIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit.i.i.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit.i.i.i ], [ false, %237 ], [ false, %select.unfold.i ], [ false, %246 ], [ false, %212 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18IdentifierResolver8iterator17incrementSlowCaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = load i64, ptr %0, align 8, !tbaa !307
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNK5clang18IdentifierResolver8iteratordeEv.exit

9:                                                ; preds = %1
  %10 = inttoptr i64 %3 to ptr
  br label %_ZNK5clang18IdentifierResolver8iteratordeEv.exit

_ZNK5clang18IdentifierResolver8iteratordeEv.exit: ; preds = %5, %9
  %.0.i = phi ptr [ %8, %5 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !293
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZNK5clang18IdentifierResolver8iteratordeEv.exit
  %15 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !298
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

18:                                               ; preds = %_ZNK5clang18IdentifierResolver8iteratordeEv.exit
  %19 = call noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %.pre = load i64, ptr %0, align 8, !tbaa !307
  br label %_ZNK5clang15DeclarationName14getFETokenInfoEv.exit

_ZNK5clang15DeclarationName14getFETokenInfoEv.exit: ; preds = %14, %18
  %20 = phi i64 [ %3, %14 ], [ %.pre, %18 ]
  %.0.i6 = phi ptr [ %17, %14 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = ptrtoint ptr %.0.i6 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = and i64 %20, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %23, align 8, !tbaa !3
  %.not = icmp eq ptr %26, %25
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = ptrtoint ptr %27 to i64
  %29 = or disjoint i64 %28, 1
  %storemerge = select i1 %.not, i64 0, i64 %29
  store i64 %storemerge, ptr %0, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !26, i64 56}
!15 = !{!"_ZTSN5clang12PreprocessorE", !16, i64 0, !20, i64 32, !25, i64 48, !26, i64 56, !27, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !52, i64 224, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !52, i64 264, !52, i64 272, !52, i64 280, !52, i64 288, !52, i64 296, !52, i64 304, !52, i64 312, !52, i64 320, !52, i64 328, !52, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !52, i64 432, !52, i64 440, !52, i64 448, !52, i64 456, !52, i64 464, !52, i64 472, !52, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !53, i64 512, !54, i64 520, !54, i64 524, !55, i64 528, !54, i64 532, !55, i64 536, !8, i64 540, !56, i64 544, !56, i64 544, !56, i64 544, !56, i64 544, !56, i64 544, !56, i64 544, !56, i64 544, !56, i64 544, !56, i64 545, !56, i64 545, !56, i64 546, !56, i64 547, !57, i64 552, !63, i64 680, !64, i64 688, !71, i64 696, !71, i64 704, !78, i64 712, !83, i64 736, !56, i64 744, !84, i64 748, !85, i64 752, !86, i64 760, !8, i64 768, !54, i64 772, !54, i64 776, !54, i64 780, !87, i64 784, !92, i64 832, !8, i64 856, !56, i64 860, !56, i64 861, !94, i64 864, !96, i64 872, !98, i64 880, !56, i64 920, !102, i64 928, !54, i64 944, !54, i64 948, !56, i64 952, !52, i64 960, !103, i64 968, !104, i64 976, !109, i64 984, !56, i64 992, !8, i64 996, !8, i64 1000, !56, i64 1004, !8, i64 1008, !54, i64 1012, !110, i64 1016, !121, i64 1096, !128, i64 1104, !129, i64 1112, !130, i64 1128, !5, i64 1136, !137, i64 1144, !138, i64 1152, !143, i64 1176, !150, i64 1184, !155, i64 1312, !160, i64 1584, !169, i64 1632, !178, i64 1688, !179, i64 1696, !183, i64 1720, !194, i64 1776, !197, i64 1792, !202, i64 2064, !204, i64 2088, !208, i64 2224, !210, i64 2248, !211, i64 2256, !8, i64 2280, !8, i64 2284, !8, i64 2288, !8, i64 2292, !8, i64 2296, !8, i64 2300, !8, i64 2304, !8, i64 2308, !8, i64 2312, !8, i64 2316, !8, i64 2320, !8, i64 2324, !8, i64 2328, !8, i64 2332, !8, i64 2336, !8, i64 2340, !100, i64 2344, !213, i64 2376, !213, i64 2380, !56, i64 2384, !56, i64 2385, !8, i64 2388, !6, i64 2392, !214, i64 2456, !219, i64 2856, !224, i64 2880, !225, i64 2888, !51, i64 2928, !227, i64 2936, !232, i64 2960, !56, i64 2984, !237, i64 2992, !239, i64 3016, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !52, i64 3096, !52, i64 3104, !56, i64 3112, !54, i64 3116, !241, i64 3120, !246, i64 3264}
!16 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !18, i64 24}
!18 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!25 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!26 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!27 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!28 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!29 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!37 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!38 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!39 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!40 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !41, i64 0, !41, i64 8, !42, i64 16, !47, i64 64, !51, i64 80, !51, i64 88}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!53 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!54 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!55 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{!"_ZTSN5clang15IdentifierTableE", !58, i64 0, !62, i64 120}
!58 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !59, i64 0, !61, i64 24}
!59 = !{!"_ZTSN4llvm13StringMapImplE", !60, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!60 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!61 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !40, i64 0}
!62 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!63 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!78 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!83 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!84 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!85 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!86 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !4, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !93, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!94 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !95, i64 0, !56, i64 4}
!95 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!96 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !97, i64 0}
!97 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!98 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !99, i64 0, !100, i64 8}
!99 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !51, i64 8, !6, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!102 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !52, i64 0, !54, i64 8}
!103 = !{!"_ZTSN5clang11SourceRangeE", !54, i64 0, !54, i64 4}
!104 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !105, i64 0}
!105 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !106, i64 0}
!106 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !107, i64 0}
!107 = !{!"_ZTSN5clang17DirectoryEntryRefE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!109 = !{!"_ZTSSt4pairIibE", !8, i64 0, !56, i64 4}
!110 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !111, i64 0, !115, i64 24, !120, i64 72}
!111 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !56, i64 16}
!115 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!120 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!128 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!129 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !37, i64 0, !51, i64 8}
!130 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!137 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!138 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !4, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !4, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!160 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !164, i64 0}
!164 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!165 = !{!"_ZTSSt15_Rb_tree_header", !166, i64 0, !51, i64 32}
!166 = !{!"_ZTSSt18_Rb_tree_node_base", !167, i64 0, !168, i64 8, !168, i64 16, !168, i64 24}
!167 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!168 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!169 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !170, i64 0, !172, i64 24}
!170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !171, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!172 = !{!"_ZTSN5clang16VisibleModuleSetE", !173, i64 0, !8, i64 24}
!173 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!178 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !181, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !182, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!183 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !185, i64 0, !189, i64 24}
!185 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !187, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !188, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !4, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!197 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !4, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !203, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !206, i64 0}
!206 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !207, i64 8}
!207 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !209, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!210 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !212, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!213 = !{!"_ZTSN5clang6FileIDE", !8, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !4, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!219 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!224 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !215, i64 0, !226, i64 16}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!227 = !{!"_ZTSSt6vectorImSaImEE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseImSaImEE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 long", !5, i64 0}
!232 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !238, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !240, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !4, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!246 = !{!"_ZTSN5clang12PreprocessorUt1_E", !247, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !248, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!249 = !{!26, !26, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !254, i64 0, !8, i64 8}
!254 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolE", !5, i64 0}
!255 = !{!253, !8, i64 8}
!256 = !{!257, !258, i64 16}
!257 = !{!"_ZTSN5clang18IdentifierResolverE", !26, i64 0, !251, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !5, i64 0}
!259 = !{!260, !254, i64 0}
!260 = !{!"_ZTSN5clang18IdentifierResolver13IdDeclInfoMap14IdDeclInfoPoolE", !254, i64 0, !6, i64 8}
!261 = !{!257, !26, i64 0}
!262 = !{!263, !8, i64 8}
!263 = !{!"_ZTSN5clang5ScopeE", !264, i64 0, !8, i64 8, !265, i64 12, !265, i64 14, !265, i64 16, !265, i64 18, !265, i64 20, !264, i64 24, !264, i64 32, !264, i64 40, !264, i64 48, !264, i64 56, !264, i64 64, !264, i64 72, !266, i64 80, !269, i64 360, !270, i64 368, !275, i64 400, !276, i64 416, !280, i64 432}
!264 = !{!"p1 _ZTSN5clang5ScopeE", !5, i64 0}
!265 = !{!"short", !6, i64 0}
!266 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !267, i64 0, !6, i64 24}
!267 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !56, i64 20}
!269 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !4, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !6, i64 0}
!275 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !25, i64 0, !8, i64 8, !8, i64 12}
!276 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !277, i64 0}
!277 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !6, i64 0, !56, i64 8}
!280 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !281, i64 0, !6, i64 24}
!281 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !268, i64 0}
!282 = !{!263, !264, i64 0}
!283 = distinct !{!283, !13}
!284 = !{!268, !56, i64 20}
!285 = !{i8 0, i8 2}
!286 = !{}
!287 = !{!268, !5, i64 0}
!288 = !{!268, !8, i64 12}
!289 = distinct !{!289, !13}
!290 = !{!5, !5, i64 0}
!291 = !{!292, !269, i64 0}
!292 = !{!"_ZTSN5clang4Decl10MultipleDCE", !269, i64 0, !269, i64 8}
!293 = !{!51, !51, i64 0}
!294 = !{!257, !251, i64 8}
!295 = !{!15, !39, i64 120}
!296 = !{!297, !297, i64 0}
!297 = !{!"vtable pointer", !7, i64 0}
!298 = !{!299, !5, i64 8}
!299 = !{!"_ZTSN5clang14IdentifierInfoE", !8, i64 0, !8, i64 1, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !5, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!301 = !{!302, !51, i64 0}
!302 = !{!"_ZTSN5clang15DeclarationNameE", !51, i64 0}
!303 = !{!4, !8, i64 12}
!304 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!305 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!306 = distinct !{!306, !13}
!307 = !{!308, !51, i64 0}
!308 = !{!"_ZTSN5clang18IdentifierResolver8iteratorE", !51, i64 0}
