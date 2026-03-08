; ModuleID = 'bench/llvm/original/FoldingSet.ll'
source_filename = "bench/llvm/original/FoldingSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm14FoldingSetBaseC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm14FoldingSetBaseC2Ej
@_ZN4llvm14FoldingSetBaseC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14FoldingSetBaseC2EOS0_
@_ZN4llvm14FoldingSetBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14FoldingSetBaseD2Ev
@_ZN4llvm22FoldingSetIteratorImplC1EPPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm22FoldingSetIteratorImplC2EPPv
@_ZN4llvm28FoldingSetBucketIteratorImplC1EPPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm28FoldingSetBucketIteratorImplC2EPPv

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19FoldingSetNodeIDRefeqES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i64 %5, %2
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = shl i64 %2, 2
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %1, i64 %8)
  %9 = icmp eq i32 %bcmp, 0
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19FoldingSetNodeIDRefltES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i64 %5, %2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %5, %2
  br label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = shl i64 %2, 2
  %11 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %1, i64 noundef %10) #22
  %12 = icmp slt i32 %11, 0
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i1 [ %7, %6 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = icmp ne i32 %4, 0
  %.neg = sext i1 %5 to i32
  %6 = add i32 %.neg, %4
  %7 = lshr i32 %6, 2
  %8 = select i1 %5, i32 2, i32 1
  %9 = add nuw nsw i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %9 to i64
  %14 = add nuw nsw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ugt i64 %14, %17
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %14, i64 noundef 4) #23
  %.pre = load i32, ptr %10, align 8, !tbaa !11
  %.pre50 = load i32, ptr %15, align 4, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %3, %19
  %21 = phi i32 [ %16, %3 ], [ %.pre50, %19 ]
  %22 = phi i32 [ %11, %3 ], [ %.pre, %19 ]
  %.not.i.i.not.i = icmp ult i32 %22, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %23, !prof !15

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %24 = zext i32 %22 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #23
  %.pre.i = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %23
  %27 = phi i32 [ %22, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ], [ %.pre.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %4, ptr %30, align 1
  %31 = load i32, ptr %10, align 8, !tbaa !11
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 8, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %130, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %34 = ptrtoint ptr %1 to i64
  %35 = and i64 %34, 3
  %.not31 = icmp eq i64 %35, 0
  br i1 %.not31, label %37, label %.preheader

.preheader:                                       ; preds = %33
  %.not3248 = icmp ult i32 %4, 4
  br i1 %.not3248, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %56

37:                                               ; preds = %33
  %38 = lshr i64 %2, 2
  %39 = and i64 %38, 1073741823
  %.idx = shl nuw nsw i64 %39, 2
  %40 = zext i32 %32 to i64
  %41 = add nuw nsw i64 %39, %40
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ugt i64 %41, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %41, i64 noundef 4) #23
  %.pre8.pre.i = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i:    ; preds = %45, %37
  %.pre8.i = phi i32 [ %32, %37 ], [ %.pre8.pre.i, %45 ]
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %47

47:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = zext i32 %.pre8.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %1, i64 %.idx, i1 false)
  %.pre.i33 = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i, %47
  %51 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i ], [ %.pre.i33, %47 ]
  %52 = trunc nuw nsw i64 %39 to i32
  %53 = add i32 %51, %52
  store i32 %53, ptr %10, align 8, !tbaa !11
  %54 = and i32 %4, -4
  %55 = add i32 %54, 4
  br label %.loopexit

56:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36
  %57 = phi i32 [ %32, %.lr.ph ], [ %93, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36 ]
  %.12949 = phi i32 [ 4, %.lr.ph ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36 ]
  %58 = add i32 %.12949, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = add i32 %.12949, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %63
  %71 = add i32 %.12949, -3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %70, %76
  %78 = add i32 %.12949, -4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %77, %82
  %84 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.not.i34 = icmp ult i32 %57, %84
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36, label %85, !prof !15

85:                                               ; preds = %56
  %86 = zext i32 %57 to i64
  %87 = add nuw nsw i64 %86, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %87, i64 noundef 4) #23
  %.pre.i35 = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36: ; preds = %56, %85
  %88 = phi i32 [ %57, %56 ], [ %.pre.i35, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !16
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store i32 %83, ptr %91, align 1
  %92 = load i32, ptr %10, align 8, !tbaa !11
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 8, !tbaa !11
  %94 = add i32 %.12949, 4
  %.not32 = icmp ugt i32 %94, %4
  br i1 %.not32, label %.loopexit, label %56, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36, %.preheader, %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit
  %95 = phi i32 [ %53, %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit ], [ %32, %.preheader ], [ %93, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36 ]
  %.028 = phi i32 [ %55, %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit ], [ 4, %.preheader ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36 ]
  %96 = sub i32 %.028, %4
  switch i32 %96, label %130 [
    i32 1, label %97
    i32 2, label %104
    i32 3, label %112
  ]

97:                                               ; preds = %.loopexit
  %98 = add i64 %2, 4294967293
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  br label %104

104:                                              ; preds = %97, %.loopexit
  %.0 = phi i32 [ %103, %97 ], [ 0, %.loopexit ]
  %105 = add i64 %2, 4294967294
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %.0, %109
  %111 = shl nuw nsw i32 %110, 8
  br label %112

112:                                              ; preds = %104, %.loopexit
  %.1 = phi i32 [ %111, %104 ], [ 0, %.loopexit ]
  %113 = add i64 %2, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %.1, %117
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.not.i37 = icmp ult i32 %95, %119
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39, label %120, !prof !15

120:                                              ; preds = %112
  %121 = zext i32 %95 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %123, i64 noundef %122, i64 noundef 4) #23
  %.pre.i38 = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39: ; preds = %112, %120
  %124 = phi i32 [ %95, %112 ], [ %.pre.i38, %120 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !16
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %126
  store i32 %118, ptr %127, align 1
  %128 = load i32, ptr %10, align 8, !tbaa !11
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ugt i64 %10, %13
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %10, i64 noundef 4) #23
  %.pre8.pre.i = load i32, ptr %7, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i:    ; preds = %15, %2
  %.pre8.i = phi i32 [ %8, %2 ], [ %.pre8.pre.i, %15 ]
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = zext i32 %.pre8.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %3, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i, %17
  %21 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i ], [ %.pre.i, %17 ]
  %22 = add i32 %21, %5
  store i32 %22, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %4, %6
  br i1 %.not.i.i, label %7, label %_ZNK4llvm16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE.exit

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = shl nuw nsw i64 %8, 2
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr readonly %9, i64 %11)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE.exit

_ZNK4llvm16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE.exit: ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %.not.i = icmp eq i64 %2, %6
  br i1 %.not.i, label %7, label %_ZNK4llvm19FoldingSetNodeIDRefeqES0_.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = shl nuw nsw i64 %2, 2
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr readonly %1, i64 %9)
  %10 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm19FoldingSetNodeIDRefeqES0_.exit

_ZNK4llvm19FoldingSetNodeIDRefeqES0_.exit:        ; preds = %3, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %4, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %4, %6
  br label %_ZNK4llvm16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = shl nuw nsw i64 %10, 2
  %14 = tail call i32 @memcmp(ptr noundef %12, ptr noundef readonly %11, i64 noundef %13) #22
  %15 = icmp slt i32 %14, 0
  br label %_ZNK4llvm16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE.exit

_ZNK4llvm16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE.exit: ; preds = %7, %9
  %.0.i.i = phi i1 [ %8, %7 ], [ %15, %9 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %.not.i = icmp eq i64 %2, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, %6
  br label %_ZNK4llvm19FoldingSetNodeIDRefltES0_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = shl nuw nsw i64 %2, 2
  %12 = tail call i32 @memcmp(ptr noundef %10, ptr noundef readonly %1, i64 noundef %11) #22
  %13 = icmp slt i32 %12, 0
  br label %_ZNK4llvm19FoldingSetNodeIDRefltES0_.exit

_ZNK4llvm19FoldingSetNodeIDRefltES0_.exit:        ; preds = %7, %9
  %.0.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm16FoldingSetNodeID6InternERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %6, %8
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 3
  %13 = and i64 %12, -4
  %14 = add i64 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i.i
  br i1 %19, label %20, label %23, !prof !15

20:                                               ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %1, align 8, !tbaa !32
  %22 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %6, i64 noundef %6, i8 2)
  %.pre = load i32, ptr %3, align 8, !tbaa !11
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit: ; preds = %20, %23
  %25 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %.0.i.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit
  %27 = zext i32 %25 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %.idx = shl nuw nsw i64 %27, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %28, i64 %.idx, i1 false)
  %.pre5 = load i32, ptr %3, align 8, !tbaa !11
  %29 = zext i32 %.pre5 to i64
  br label %_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_.exit

_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_.exit:  ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit, %26
  %30 = phi i64 [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit ], [ %29, %26 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %30, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !34
  %5 = add nuw i32 %3, 1
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZL15AllocateBucketsj.exit

9:                                                ; preds = %2
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #25
  unreachable

_ZL15AllocateBucketsj.exit:                       ; preds = %2
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  store ptr inttoptr (i64 -1 to ptr), ptr %11, align 8, !tbaa !36
  store ptr %7, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14FoldingSetBaseC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %3, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  store i32 %6, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %9, ptr %7, align 4, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14FoldingSetBaseaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) initializes((8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @free(ptr noundef %3) #23
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @free(ptr noundef %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((12, 16)) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = load i32, ptr %3, align 8, !tbaa !34
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  store ptr inttoptr (i64 -1 to ptr), ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14FoldingSetBase15GrowBucketCountEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL15AllocateBucketsj.exit

13:                                               ; preds = %3
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL15AllocateBucketsj.exit

18:                                               ; preds = %15
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #25
  unreachable

19:                                               ; preds = %13
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #25
  unreachable

_ZL15AllocateBucketsj.exit:                       ; preds = %3, %15
  %.0.i.i = phi ptr [ %11, %3 ], [ %16, %15 ]
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %20
  store ptr inttoptr (i64 -1 to ptr), ptr %21, align 8, !tbaa !36
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !37
  store i32 %1, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %25, align 4, !tbaa !14
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.sink.split, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZL15AllocateBucketsj.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = zext i32 %8 to i64
  br label %32

._crit_edge:                                      ; preds = %.thread
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %6) #23
  %31 = icmp eq ptr %.pre35, %23
  br i1 %31, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.sink.split

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.sink.split:   ; preds = %._crit_edge, %_ZL15AllocateBucketsj.exit
  %.sink = phi ptr [ %6, %_ZL15AllocateBucketsj.exit ], [ %.pre35, %._crit_edge ]
  call void @free(ptr noundef %.sink) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.sink.split, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %.lr.ph33, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %.thread ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not22 = icmp eq ptr %34, null
  %35 = ptrtoint ptr %34 to i64
  %.not.i29 = trunc i64 %35 to i1
  %or.cond = or i1 %.not22, %.not.i29
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32, %61
  %.01830 = phi ptr [ %36, %61 ], [ %34, %32 ]
  %36 = load ptr, ptr %.01830, align 8, !tbaa !39
  store ptr null, ptr %.01830, align 8, !tbaa !39
  %37 = load ptr, ptr %26, align 8, !tbaa !41
  %38 = call noundef i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %.01830, ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  %39 = load ptr, ptr %0, align 8, !tbaa !37
  %40 = load i32, ptr %7, align 8, !tbaa !34
  %41 = add i32 %40, -1
  %42 = and i32 %41, %38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  %45 = load i32, ptr %22, align 4, !tbaa !38
  %46 = add i32 %45, 1
  %47 = shl i32 %40, 1
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %.lr.ph
  call void @_ZN4llvm14FoldingSetBase15GrowBucketCountEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %27, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %28, align 8, !tbaa !11
  store i32 32, ptr %29, align 4, !tbaa !14
  %50 = load ptr, ptr %26, align 8, !tbaa !41
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.01830, ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = load i32, ptr %7, align 8, !tbaa !34
  %54 = add i32 %53, -1
  %55 = and i32 %54, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = icmp eq ptr %58, %27
  br i1 %59, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit25, label %60

60:                                               ; preds = %49
  call void @free(ptr noundef %58) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit25

_ZN4llvm16FoldingSetNodeIDD2Ev.exit25:            ; preds = %49, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %22, align 4, !tbaa !38
  %.pre36 = add i32 %.pre, 1
  br label %61

61:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit25, %.lr.ph
  %.pre-phi = phi i32 [ %.pre36, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit25 ], [ %46, %.lr.ph ]
  %.012.i = phi ptr [ %57, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit25 ], [ %44, %.lr.ph ]
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !38
  %62 = load ptr, ptr %.012.i, align 8, !tbaa !36
  %.not.i24 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %.012.i to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %.0.i = select i1 %.not.i24, ptr %65, ptr %62
  store ptr %.0.i, ptr %.01830, align 8, !tbaa !39
  store ptr %.01830, ptr %.012.i, align 8, !tbaa !36
  store i32 0, ptr %24, align 8, !tbaa !11
  %66 = ptrtoint ptr %36 to i64
  %.not.i = trunc i64 %66 to i1
  %.not2328 = icmp eq ptr %36, null
  %.not23 = or i1 %.not2328, %.not.i
  br i1 %.not23, label %.thread, label %.lr.ph

.thread:                                          ; preds = %61, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = shl i32 %10, 1
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  tail call void @_ZN4llvm14FoldingSetBase15GrowBucketCountEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call noundef i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = load i32, ptr %9, align 8, !tbaa !34
  %22 = add i32 %21, -1
  %23 = and i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %28

28:                                               ; preds = %13
  call void @free(ptr noundef %26) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %13, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %6, align 4, !tbaa !38
  %.pre14 = add i32 %.pre, 1
  br label %29

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %4
  %.pre-phi = phi i32 [ %.pre14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %8, %4 ]
  %.012 = phi ptr [ %25, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %2, %4 ]
  store i32 %.pre-phi, ptr %6, align 4, !tbaa !38
  %30 = load ptr, ptr %.012, align 8, !tbaa !36
  %.not = icmp eq ptr %30, null
  %31 = ptrtoint ptr %.012 to i64
  %32 = or i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %.0 = select i1 %.not, ptr %33, ptr %30
  store ptr %.0, ptr %1, align 8, !tbaa !39
  store ptr %1, ptr %.012, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14FoldingSetBase13GrowHashTableERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = shl i32 %4, 1
  tail call void @_ZN4llvm14FoldingSetBase15GrowBucketCountEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14FoldingSetBase7reserveEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = shl i32 %5, 1
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %.not.i = icmp eq i32 %1, 0
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %10 = xor i32 %9, 31
  %11 = shl nuw i32 1, %10
  %.0.i = select i1 %.not.i, i32 0, i32 %11
  tail call void @_ZN4llvm14FoldingSetBase15GrowBucketCountEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %12

12:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %11 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %6, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add i32 %15, -1
  %17 = and i32 %16, %12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %23, align 4, !tbaa !14
  %24 = ptrtoint ptr %20 to i64
  %.not.i29 = trunc i64 %24 to i1
  %.not2730 = icmp eq ptr %20, null
  %.not31 = or i1 %.not2730, %.not.i29
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %29
  %.01732 = phi ptr [ %20, %.lr.ph ], [ %30, %29 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !44
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull %0, ptr noundef nonnull %.01732, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  store i32 0, ptr %22, align 8, !tbaa !11
  %30 = load ptr, ptr %.01732, align 8, !tbaa !39
  %31 = ptrtoint ptr %30 to i64
  %.not.i = trunc i64 %31 to i1
  %.not27 = icmp eq ptr %30, null
  %.not = or i1 %.not27, %.not.i
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %29, %4
  store ptr %19, ptr %2, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %26, %._crit_edge
  %.2 = phi ptr [ null, %._crit_edge ], [ %.01732, %26 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %34

34:                                               ; preds = %.thread
  call void @free(ptr noundef %32) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %.thread, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %.critedge33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %4
  %.021 = phi ptr [ %3, %4 ], [ %.021.be, %.critedge.backedge ]
  %8 = ptrtoint ptr %.021 to i64
  %.not.i = trunc i64 %8 to i1
  %.not3034 = icmp eq ptr %.021, null
  %.not30 = or i1 %.not3034, %.not.i
  br i1 %.not30, label %12, label %9

9:                                                ; preds = %.critedge
  %10 = load ptr, ptr %.021, align 8, !tbaa !39
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.critedge33.sink.split, label %.critedge.backedge

12:                                               ; preds = %.critedge
  %13 = and i64 %8, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not31 = icmp eq ptr %15, %1
  br i1 %.not31, label %.critedge33.sink.split, label %.critedge.backedge

.critedge.backedge:                               ; preds = %12, %9
  %.021.be = phi ptr [ %10, %9 ], [ %15, %12 ]
  br label %.critedge, !llvm.loop !45

.critedge33.sink.split:                           ; preds = %12, %9
  %.021.lcssa.sink = phi ptr [ %.021, %9 ], [ %14, %12 ]
  store ptr %3, ptr %.021.lcssa.sink, align 8, !tbaa !36
  br label %.critedge33

.critedge33:                                      ; preds = %.critedge33.sink.split, %2
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  call void %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %6) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %8, align 8, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  %15 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %11, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add i32 %19, -1
  %21 = and i32 %20, %16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %27, align 4, !tbaa !14
  %28 = ptrtoint ptr %24 to i64
  %.not.i29.i = trunc i64 %28 to i1
  %.not2730.i = icmp eq ptr %24, null
  %.not31.i = or i1 %.not2730.i, %.not.i29.i
  br i1 %.not31.i, label %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit.thread, label %.lr.ph.i

_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

.lr.ph.i:                                         ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %33, %.lr.ph.i
  %.01732.i = phi ptr [ %24, %.lr.ph.i ], [ %34, %33 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !44
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.01732.i, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %30
  store i32 0, ptr %26, align 8, !tbaa !11
  %34 = load ptr, ptr %.01732.i, align 8, !tbaa !39
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i = trunc i64 %35 to i1
  %.not27.i = icmp eq ptr %34, null
  %.not.i = or i1 %.not27.i, %.not.i.i
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %33, %30
  %.0.ph = phi ptr [ null, %30 ], [ %23, %33 ]
  %.2.i.ph = phi ptr [ %.01732.i, %30 ], [ null, %33 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %36 = icmp eq ptr %.pre, %25
  br i1 %36, label %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit, label %37

37:                                               ; preds = %.thread.i
  call void @free(ptr noundef %.pre) #23
  br label %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit

_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit: ; preds = %.thread.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.2.i.ph, null
  br i1 %.not, label %38, label %65

38:                                               ; preds = %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit.thread, %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit
  %.02126 = phi ptr [ %23, %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit.thread ], [ %.0.ph, %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add i32 %40, 1
  %42 = load i32, ptr %18, align 8, !tbaa !34
  %43 = shl i32 %42, 1
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %45, label %_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE.exit

45:                                               ; preds = %38
  call void @_ZN4llvm14FoldingSetBase15GrowBucketCountEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %43, ptr noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = load i32, ptr %18, align 8, !tbaa !34
  %54 = add i32 %53, -1
  %55 = and i32 %54, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %60

60:                                               ; preds = %45
  call void @free(ptr noundef %58) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %60, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i32, ptr %39, align 4, !tbaa !38
  %.pre14.i = add i32 %.pre.i, 1
  br label %_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE.exit

_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE.exit: ; preds = %38, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  %.pre-phi.i = phi i32 [ %.pre14.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i ], [ %41, %38 ]
  %.012.i = phi ptr [ %57, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i ], [ %.02126, %38 ]
  store i32 %.pre-phi.i, ptr %39, align 4, !tbaa !38
  %61 = load ptr, ptr %.012.i, align 8, !tbaa !36
  %.not.i11 = icmp eq ptr %61, null
  %62 = ptrtoint ptr %.012.i to i64
  %63 = or i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %.0.i = select i1 %.not.i11, ptr %64, ptr %61
  store ptr %.0.i, ptr %1, align 8, !tbaa !39
  store ptr %1, ptr %.012.i, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit, %_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE.exit
  %.1 = phi ptr [ %1, %_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE.exit ], [ %.2.i.ph, %_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE.exit ]
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @free(ptr noundef %66) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  br label %3

3:                                                ; preds = %.critedge2, %2
  %.0 = phi ptr [ %1, %2 ], [ %6, %.critedge2 ]
  %4 = load ptr, ptr %.0, align 8, !tbaa !36
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %5 [
    i64 -1, label %.critedge
    i64 0, label %.critedge2
  ]

5:                                                ; preds = %3
  %.not.i = trunc i64 %magicptr to i1
  %.not1011 = icmp eq ptr %4, null
  %.not10 = or i1 %.not1011, %.not.i
  br i1 %.not10, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %3, !llvm.loop !47

.critedge:                                        ; preds = %3, %5
  store ptr %4, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %.not.i = trunc i64 %4 to i1
  %.not19 = icmp eq ptr %3, null
  %.not = or i1 %.not19, %.not.i
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = and i64 %4, -2
  %7 = inttoptr i64 %6 to ptr
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %5
  %.0 = phi ptr [ %7, %5 ], [ %8, %.critedge2.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %10 [
    i64 -1, label %.critedge
    i64 0, label %.critedge2.backedge
  ]

10:                                               ; preds = %.critedge2
  %.not.i17 = trunc i64 %magicptr to i1
  %.not1620 = icmp eq ptr %9, null
  %.not16 = or i1 %.not1620, %.not.i17
  br i1 %.not16, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %10, %.critedge2
  br label %.critedge2, !llvm.loop !51

.critedge:                                        ; preds = %10, %.critedge2, %1
  %storemerge = phi ptr [ %3, %1 ], [ %9, %.critedge2 ], [ %9, %10 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm28FoldingSetBucketIteratorImplC2EPPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %.not.i = trunc i64 %4 to i1
  %5 = or i1 %.not, %.not.i
  %6 = select i1 %5, ptr %1, ptr %3
  store ptr %6, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !54
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !54
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !54
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !54
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !54
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !54
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !54
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !54
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

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
  %112 = load i8, ptr %0, align 1, !tbaa !17
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !17
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #17 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !15

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !11
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !15

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !16
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !33
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!12, !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !9, i64 80}
!21 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !23, i64 16, !28, i64 64, !9, i64 80, !9, i64 88}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !24, i64 0, !27, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!32 = !{!21, !22, i64 0}
!33 = !{!21, !22, i64 8}
!34 = !{!35, !13, i64 8}
!35 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!6, !6, i64 0}
!37 = !{!35, !6, i64 0}
!38 = !{!35, !13, i64 12}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!41 = !{!42, !6, i64 16}
!42 = !{!"_ZTSN4llvm14FoldingSetBase14FoldingSetInfoE", !6, i64 0, !6, i64 8, !6, i64 16}
!43 = distinct !{!43, !19}
!44 = !{!42, !6, i64 8}
!45 = distinct !{!45, !19}
!46 = !{!42, !6, i64 0}
!47 = distinct !{!47, !19}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN4llvm28FoldingSetBucketIteratorImplE", !6, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!57 = distinct !{!57, !19}
