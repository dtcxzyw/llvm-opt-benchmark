; ModuleID = 'bench/lean4/original/CompletionName.ll'
source_filename = "bench/lean4/original/CompletionName.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_addToCompletionBlackList___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_privateHeader = external local_unnamed_addr global ptr, align 8
@l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_completionBlackListExt = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"completionBlackListExt\00", align 1
@l_Lean_noConfusionExt = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__4, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %2, i8 noundef zeroext 2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_mkTagDeclarationExtension(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_addToCompletionBlackList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Meta_addToCompletionBlackList___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.018 = phi ptr [ %0, %1 ], [ %.018.be, %.backedge.backedge ]
  %2 = ptrtoint ptr %.018 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %.backedge
  %8 = getelementptr i8, ptr %.018, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %20 [
    i32 0, label %.thread
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @lean_string_utf8_get(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not = icmp eq i32 %15, 95
  br i1 %.not, label %16, label %.backedge.backedge

.backedge.backedge:                               ; preds = %10, %16, %20
  %.018.be = phi ptr [ %22, %20 ], [ %12, %16 ], [ %12, %10 ]
  br label %.backedge

16:                                               ; preds = %10
  %17 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef nonnull %.018, ptr noundef %17) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %.backedge.backedge

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br label %.backedge.backedge

.thread:                                          ; preds = %16, %lean_obj_tag.exit
  %.1 = phi i8 [ 0, %lean_obj_tag.exit ], [ 1, %16 ]
  ret i8 %.1
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate___boxed(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %.018.i = phi ptr [ %0, %1 ], [ %.018.i.be, %.backedge.i.backedge ]
  %2 = ptrtoint ptr %.018.i to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %.backedge.i
  %8 = getelementptr i8, ptr %.018.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i.i, label %20 [
    i32 0, label %l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @lean_string_utf8_get(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not.i3 = icmp eq i32 %15, 95
  br i1 %.not.i3, label %16, label %.backedge.i.backedge

16:                                               ; preds = %10
  %17 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef nonnull %.018.i, ptr noundef %17) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit, label %.backedge.i.backedge

20:                                               ; preds = %lean_obj_tag.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %20, %16, %10
  %.018.i.be = phi ptr [ %22, %20 ], [ %12, %16 ], [ %12, %10 ]
  br label %.backedge.i

l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit: ; preds = %lean_obj_tag.exit.i, %16
  %.1.i = phi i64 [ 1, %lean_obj_tag.exit.i ], [ 3, %16 ]
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit
  %32 = inttoptr i64 %.1.i to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %2
  %.018.i = phi ptr [ %1, %2 ], [ %.018.i.be, %.backedge.i.backedge ]
  %3 = ptrtoint ptr %.018.i to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %.backedge.i
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %.backedge.i
  %9 = getelementptr i8, ptr %.018.i, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i.i, label %21 [
    i32 0, label %24
    i32 1, label %11
  ]

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i32 @lean_string_utf8_get(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not.i76 = icmp eq i32 %16, 95
  br i1 %.not.i76, label %17, label %.backedge.i.backedge

17:                                               ; preds = %11
  %18 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %19 = tail call zeroext i8 @lean_name_eq(ptr noundef nonnull %.018.i, ptr noundef %18) #3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit, label %.backedge.i.backedge

21:                                               ; preds = %lean_obj_tag.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %21, %17, %11
  %.018.i.be = phi ptr [ %23, %21 ], [ %13, %17 ], [ %13, %11 ]
  br label %.backedge.i

24:                                               ; preds = %lean_obj_tag.exit.i
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %24
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i, 1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %24
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit51, label %35

35:                                               ; preds = %lean_inc.exit
  %.val.i78 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i78, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i78, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit51

39:                                               ; preds = %35
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit51, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call zeroext i8 @lean_is_aux_recursor(ptr noundef %0, ptr noundef %1) #3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %137

43:                                               ; preds = %lean_inc.exit51
  %44 = load ptr, ptr @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted___closed__1, align 8, !tbaa !4
  br i1 %26, label %lean_inc.exit52, label %45

45:                                               ; preds = %43
  %.val.i81 = load i32, ptr %1, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i81, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i81, 1
  store i32 %48, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit52

49:                                               ; preds = %45
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit52, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %50, %49, %47, %43
  br i1 %34, label %lean_inc.exit53, label %51

51:                                               ; preds = %lean_inc.exit52
  %.val.i84 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i84, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i84, 1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit53

55:                                               ; preds = %51
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit53, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %56, %55, %53, %lean_inc.exit52
  %57 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %44, ptr noundef %0, ptr noundef %1) #3
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %lean_inc.exit53
  br i1 %26, label %lean_inc.exit54, label %60

60:                                               ; preds = %59
  %.val.i87 = load i32, ptr %1, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i87, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i87, 1
  store i32 %63, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit54

64:                                               ; preds = %60
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit54, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %65, %64, %62, %59
  br i1 %34, label %lean_inc.exit55, label %66

66:                                               ; preds = %lean_inc.exit54
  %.val.i90 = load i32, ptr %0, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i90, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i90, 1
  store i32 %69, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit55

70:                                               ; preds = %66
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit55, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %71, %70, %68, %lean_inc.exit54
  %72 = tail call zeroext i8 @l_Lean_isRecCore(ptr noundef %0, ptr noundef %1) #3
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %lean_inc.exit55
  %75 = load ptr, ptr @l_Lean_Meta_addToCompletionBlackList___closed__1, align 8, !tbaa !4
  br i1 %26, label %lean_inc.exit56, label %76

76:                                               ; preds = %74
  %.val.i93 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i93, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i93, 1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit56

80:                                               ; preds = %76
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit56, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %81, %80, %78, %74
  br i1 %34, label %lean_inc.exit57, label %82

82:                                               ; preds = %lean_inc.exit56
  %.val.i96 = load i32, ptr %0, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i96, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i96, 1
  store i32 %85, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit57

86:                                               ; preds = %82
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit57, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %87, %86, %84, %lean_inc.exit56
  %88 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %75, ptr noundef %0, ptr noundef %1) #3
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %lean_inc.exit57
  %91 = tail call zeroext i8 @lean_is_matcher(ptr noundef %0, ptr noundef %1) #3
  br label %lean_dec.exit49

92:                                               ; preds = %lean_inc.exit57
  br i1 %26, label %lean_dec.exit50, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %1, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit50

98:                                               ; preds = %93
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %lean_dec.exit50, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %99, %98, %96, %92
  br i1 %34, label %lean_dec.exit49, label %100

100:                                              ; preds = %lean_dec.exit50
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

105:                                              ; preds = %100
  %.not.i58 = icmp eq i32 %101, 0
  br i1 %.not.i58, label %lean_dec.exit49, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

107:                                              ; preds = %lean_inc.exit55
  br i1 %26, label %lean_dec.exit48, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit48

113:                                              ; preds = %108
  %.not.i60 = icmp eq i32 %109, 0
  br i1 %.not.i60, label %lean_dec.exit48, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %114, %113, %111, %107
  br i1 %34, label %lean_dec.exit49, label %115

115:                                              ; preds = %lean_dec.exit48
  %116 = load i32, ptr %0, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

120:                                              ; preds = %115
  %.not.i62 = icmp eq i32 %116, 0
  br i1 %.not.i62, label %lean_dec.exit49, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

122:                                              ; preds = %lean_inc.exit53
  br i1 %26, label %lean_dec.exit46, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %1, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit46

128:                                              ; preds = %123
  %.not.i64 = icmp eq i32 %124, 0
  br i1 %.not.i64, label %lean_dec.exit46, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %129, %128, %126, %122
  br i1 %34, label %lean_dec.exit49, label %130

130:                                              ; preds = %lean_dec.exit46
  %131 = load i32, ptr %0, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

135:                                              ; preds = %130
  %.not.i66 = icmp eq i32 %131, 0
  br i1 %.not.i66, label %lean_dec.exit49, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

137:                                              ; preds = %lean_inc.exit51
  br i1 %26, label %lean_dec.exit44, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %1, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit44

143:                                              ; preds = %138
  %.not.i68 = icmp eq i32 %139, 0
  br i1 %.not.i68, label %lean_dec.exit44, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %144, %143, %141, %137
  br i1 %34, label %lean_dec.exit49, label %145

145:                                              ; preds = %lean_dec.exit44
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

150:                                              ; preds = %145
  %.not.i70 = icmp eq i32 %146, 0
  br i1 %.not.i70, label %lean_dec.exit49, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit: ; preds = %17
  %152 = ptrtoint ptr %1 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit42, label %154

154:                                              ; preds = %l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit
  %155 = load i32, ptr %1, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

159:                                              ; preds = %154
  %.not.i72 = icmp eq i32 %155, 0
  br i1 %.not.i72, label %lean_dec.exit42, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %160, %159, %157, %l___private_Lean_Meta_CompletionName_0__Lean_Meta_isInternalNameModuloPrivate.exit
  %161 = ptrtoint ptr %0 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit49, label %163

163:                                              ; preds = %lean_dec.exit42
  %164 = load i32, ptr %0, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

168:                                              ; preds = %163
  %.not.i74 = icmp eq i32 %164, 0
  br i1 %.not.i74, label %lean_dec.exit49, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %lean_dec.exit42, %166, %168, %169, %lean_dec.exit44, %148, %150, %151, %lean_dec.exit46, %133, %135, %136, %lean_dec.exit48, %118, %120, %121, %lean_dec.exit50, %103, %105, %106, %90
  %.4 = phi i8 [ 1, %lean_dec.exit44 ], [ 1, %lean_dec.exit46 ], [ 1, %lean_dec.exit48 ], [ 1, %lean_dec.exit50 ], [ %91, %90 ], [ 1, %106 ], [ 1, %105 ], [ 1, %103 ], [ 1, %121 ], [ 1, %120 ], [ 1, %118 ], [ 1, %136 ], [ 1, %135 ], [ 1, %133 ], [ 1, %151 ], [ 1, %150 ], [ 1, %148 ], [ 1, %169 ], [ 1, %168 ], [ 1, %166 ], [ 1, %lean_dec.exit42 ]
  ret i8 %.4
}

declare zeroext i8 @lean_is_aux_recursor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_isRecCore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_is_matcher(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_allowCompletion(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i8 %3, 0
  %. = zext i1 %4 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_allowCompletion___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Match_MatcherInfo(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i20 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i20, 16777216
  br i1 %20, label %56, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %28, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %29, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 22, i64 noundef 22) #3
  store ptr %30, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__2, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__3, align 8, !tbaa !4
  %34 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %31, ptr noundef %32, ptr noundef %33) #3
  store ptr %34, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit16, label %35

35:                                               ; preds = %lean_dec_ref.exit14
  %36 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_CompletionName___hyg_4____closed__4, align 8, !tbaa !4
  %37 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %36, i8 noundef zeroext 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val18 = load i32, ptr %38, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %39 = icmp eq i32 %.mask.i21, 16777216
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %37, i64 8
  %.val19 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %.val19, ptr @l_Lean_Meta_completionBlackListExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val19) #3
  %42 = load i32, ptr %37, align 8, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %37, align 4, !tbaa !8
  br label %lean_dec_ref.exit16

46:                                               ; preds = %40
  %.not.i15 = icmp eq i32 %42, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %47, %46, %44, %lean_dec_ref.exit14
  %48 = load ptr, ptr @l_Lean_Meta_completionBlackListExt, align 8, !tbaa !4
  store ptr %48, ptr @l_Lean_Meta_addToCompletionBlackList___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Lean_noConfusionExt, align 8, !tbaa !4
  store ptr %49, ptr @l___private_Lean_Meta_CompletionName_0__Lean_Meta_isBlacklisted___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %lean_dec_ref.exit16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit16, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %50, %lean_dec_ref.exit16 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !8
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %.sink.split, %35, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %37, %35 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Match_MatcherInfo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
