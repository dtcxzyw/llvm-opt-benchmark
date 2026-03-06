; ModuleID = 'bench/llvm/original/XRayInstr.ll'
source_filename = "bench/llvm/original/XRayInstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"function-entry\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"function-exit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"typed\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %2
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %2
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %2
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  %9 = select i1 %8, i32 8, i32 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %.sroa.18.6 = phi i32 [ 0, %2 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit42.thread151.thread ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %.sroa.18.6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23serializeXRayInstrValueENS_12XRayInstrSetERN4llvm15SmallVectorImplINS1_9StringRefEEE(i32 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  switch i32 %0, label %33 [
    i32 15, label %3
    i32 0, label %18
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %8, !prof !10

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store ptr @.str, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !3
  br label %113

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.not.i7 = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit10, label %23, !prof !10

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 16) #4
  %.pre.i8 = load i32, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit10

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit10: ; preds = %18, %23
  %27 = phi i32 [ %20, %18 ], [ %.pre.i8, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  store ptr @.str.6, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i9, align 1
  %31 = load i32, ptr %19, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %19, align 8, !tbaa !3
  br label %113

33:                                               ; preds = %2
  %34 = and i32 %0, 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %50, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %.not.i.i.not.i11 = icmp ult i32 %37, %39
  br i1 %.not.i.i.not.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14, label %40, !prof !10

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 16) #4
  %.pre.i12 = load i32, ptr %36, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14: ; preds = %35, %40
  %44 = phi i32 [ %37, %35 ], [ %.pre.i12, %40 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr @.str.1, ptr %47, align 1
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i13, align 1
  %48 = load i32, ptr %36, align 8, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %36, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14, %33
  %51 = and i32 %0, 8
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %67, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %.not.i.i.not.i15 = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit18, label %57, !prof !10

57:                                               ; preds = %52
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 16) #4
  %.pre.i16 = load i32, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit18

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit18: ; preds = %52, %57
  %61 = phi i32 [ %54, %52 ], [ %.pre.i16, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !11
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %63
  store ptr @.str.5, ptr %64, align 1
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i17, align 1
  %65 = load i32, ptr %53, align 8, !tbaa !3
  %66 = add i32 %65, 1
  store i32 %66, ptr %53, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit18, %50
  %68 = and i32 %0, 1
  %.not50 = icmp eq i32 %68, 0
  %69 = and i32 %0, 2
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not50, label %97, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %.not.i.i.not.i23 = icmp ult i32 %72, %74
  br i1 %.not51, label %86, label %75

75:                                               ; preds = %70
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22, label %76, !prof !10

76:                                               ; preds = %75
  %77 = zext i32 %72 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 16) #4
  %.pre.i20 = load i32, ptr %71, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22: ; preds = %75, %76
  %80 = phi i32 [ %72, %75 ], [ %.pre.i20, %76 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !11
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  store ptr @.str.2, ptr %83, align 1
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i21, align 1
  %84 = load i32, ptr %71, align 8, !tbaa !3
  %85 = add i32 %84, 1
  store i32 %85, ptr %71, align 8, !tbaa !3
  br label %113

86:                                               ; preds = %70
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit26, label %87, !prof !10

87:                                               ; preds = %86
  %88 = zext i32 %72 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 16) #4
  %.pre.i24 = load i32, ptr %71, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit26

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit26: ; preds = %86, %87
  %91 = phi i32 [ %72, %86 ], [ %.pre.i24, %87 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  store ptr @.str.3, ptr %94, align 1
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i25, align 1
  %95 = load i32, ptr %71, align 8, !tbaa !3
  %96 = add i32 %95, 1
  store i32 %96, ptr %71, align 8, !tbaa !3
  br label %113

97:                                               ; preds = %67
  br i1 %.not51, label %113, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %.not.i.i.not.i27 = icmp ult i32 %100, %102
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit30, label %103, !prof !10

103:                                              ; preds = %98
  %104 = zext i32 %100 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %106, i64 noundef %105, i64 noundef 16) #4
  %.pre.i28 = load i32, ptr %99, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit30

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit30: ; preds = %98, %103
  %107 = phi i32 [ %100, %98 ], [ %.pre.i28, %103 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !11
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  store ptr @.str.4, ptr %110, align 1
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 13, ptr %.sroa.2.0..sroa_idx.i29, align 1
  %111 = load i32, ptr %99, align 8, !tbaa !3
  %112 = add i32 %111, 1
  store i32 %112, ptr %99, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit26, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit30, %97, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit10, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!4, !5, i64 0}
