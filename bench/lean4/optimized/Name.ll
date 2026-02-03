; ModuleID = 'bench/lean4/original/Name.ll'
source_filename = "bench/lean4/original/Name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_instCoeRBMapNameQuickCmpNameMap__lake___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_OrdNameMap_empty___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Name_quoteFrom___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_Name_quoteFrom___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_Name_quoteFrom___closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_OrdNameMap_empty___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Name_quoteFrom___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Name_quoteFrom___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Name_quoteFrom___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Name_quoteFrom___closed__4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"`\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_stringToLegalOrSimpleName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  %10 = tail call ptr @l_String_toName(ptr noundef %0) #5
  %11 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %10) #5
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = icmp eq i8 %11, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %lean_dec.exit
  %23 = tail call ptr @l_String_toName(ptr noundef %0) #5
  br label %26

24:                                               ; preds = %lean_dec.exit
  %25 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #5
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi ptr [ %23, %22 ], [ %25, %24 ]
  ret ptr %.0
}

declare ptr @l_String_toName(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lake_NameMap_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit26

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit25, label %26

26:                                               ; preds = %lean_dec.exit26
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit25

31:                                               ; preds = %26
  %.not.i27 = icmp eq i32 %27, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %32, %31, %29, %lean_dec.exit26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit22, label %37

37:                                               ; preds = %lean_dec.exit25
  %.val.i35 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i35, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i35, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit22

41:                                               ; preds = %37
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit22, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %42, %41, %39, %lean_dec.exit25
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit24, label %45

45:                                               ; preds = %lean_inc.exit22
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit24

50:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %46, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %51, %50, %48, %lean_inc.exit22
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit21, label %56

56:                                               ; preds = %lean_dec.exit24
  %.val.i37 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i37, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i37, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit21

60:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit21, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %61, %60, %58, %lean_dec.exit24
  br i1 %36, label %lean_dec.exit23, label %62

62:                                               ; preds = %lean_inc.exit21
  %63 = load i32, ptr %34, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit23

67:                                               ; preds = %62
  %.not.i31 = icmp eq i32 %63, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %68, %67, %65, %lean_inc.exit21
  %69 = tail call ptr @lean_apply_2(ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #5
  br label %89

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %70
  %.val.i40 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i40, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i40, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %70
  br i1 %6, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i33 = icmp eq i32 %82, 0
  br i1 %.not.i33, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %72)
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit23
  %.0 = phi ptr [ %69, %lean_dec.exit23 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit59, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit59

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit59, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit56, label %28

28:                                               ; preds = %lean_dec.exit59
  %.val.i66 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i66, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i66, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit56

32:                                               ; preds = %28
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit56, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %33, %32, %30, %lean_dec.exit59
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit58, label %36

36:                                               ; preds = %lean_inc.exit56
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit58

41:                                               ; preds = %36
  %.not.i60 = icmp eq i32 %37, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %42, %41, %39, %lean_inc.exit56
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit55, label %47

47:                                               ; preds = %lean_dec.exit58
  %.val.i68 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i68, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i68, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit55

51:                                               ; preds = %47
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit55, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %52, %51, %49, %lean_dec.exit58
  br i1 %27, label %lean_dec.exit57, label %53

53:                                               ; preds = %lean_inc.exit55
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit57

58:                                               ; preds = %53
  %.not.i62 = icmp eq i32 %54, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %59, %58, %56, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit57
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16842768, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %3, ptr %64, align 8, !tbaa !10
  %65 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %60) #5
  br label %161

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit54, label %71

71:                                               ; preds = %66
  %.val.i71 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i71, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i71, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit54

75:                                               ; preds = %71
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit54, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %76, %75, %73, %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit53, label %81

81:                                               ; preds = %lean_inc.exit54
  %.val.i74 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i74, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i74, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit53

85:                                               ; preds = %81
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit53, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %86, %85, %83, %lean_inc.exit54
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit52, label %91

91:                                               ; preds = %lean_inc.exit53
  %.val.i77 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i77, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i77, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit52

95:                                               ; preds = %91
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit52, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %96, %95, %93, %lean_inc.exit53
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit51, label %101

101:                                              ; preds = %lean_inc.exit52
  %.val.i80 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i80, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i80, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit51

105:                                              ; preds = %101
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit51, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %106, %105, %103, %lean_inc.exit52
  br i1 %6, label %lean_dec.exit, label %107

107:                                              ; preds = %lean_inc.exit51
  %108 = load i32, ptr %2, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i64 = icmp eq i32 %108, 0
  br i1 %.not.i64, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit50, label %118

118:                                              ; preds = %lean_dec.exit
  %.val.i83 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i83, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i83, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit50

122:                                              ; preds = %118
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit50, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %123, %122, %120, %lean_dec.exit
  %124 = ptrtoint ptr %1 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit49, label %126

126:                                              ; preds = %lean_inc.exit50
  %.val.i86 = load i32, ptr %1, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i86, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i86, 1
  store i32 %129, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit49

130:                                              ; preds = %126
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit49, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %131, %130, %128, %lean_inc.exit50
  %132 = ptrtoint ptr %0 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit48, label %134

134:                                              ; preds = %lean_inc.exit49
  %.val.i89 = load i32, ptr %0, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i89, 0
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i89, 1
  store i32 %137, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit48

138:                                              ; preds = %134
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit48, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %139, %138, %136, %lean_inc.exit49
  %140 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %68, ptr noundef %3)
  br i1 %117, label %lean_inc.exit, label %141

141:                                              ; preds = %lean_inc.exit48
  %.val.i92 = load i32, ptr %115, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i92, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i92, 1
  store i32 %144, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit48
  tail call void @lean_inc_heartbeat() #5
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_closure.exit

149:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 -184549304, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg___lambda__2, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i16 7, ptr %152, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 18
  store i16 6, ptr %153, align 2, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %0, ptr %154, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %78, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %88, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %1, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %98, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %115, ptr %159, align 8, !tbaa !10
  %160 = tail call ptr @lean_apply_4(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %140, ptr noundef nonnull %147) #5
  br label %161

161:                                              ; preds = %lean_alloc_closure.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %65, %lean_alloc_ctor.exit ], [ %160, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %100

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit46, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit46

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit46, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit45, label %29

29:                                               ; preds = %lean_dec.exit46
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit45

34:                                               ; preds = %29
  %.not.i47 = icmp eq i32 %30, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %35, %34, %32, %lean_dec.exit46
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit44, label %38

38:                                               ; preds = %lean_dec.exit45
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit44

43:                                               ; preds = %38
  %.not.i49 = icmp eq i32 %39, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %44, %43, %41, %lean_dec.exit45
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit43, label %47

47:                                               ; preds = %lean_dec.exit44
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit43

52:                                               ; preds = %47
  %.not.i51 = icmp eq i32 %48, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %53, %52, %50, %lean_dec.exit44
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit42, label %56

56:                                               ; preds = %lean_dec.exit43
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit42

61:                                               ; preds = %56
  %.not.i53 = icmp eq i32 %57, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %62, %61, %59, %lean_dec.exit43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit39, label %67

67:                                               ; preds = %lean_dec.exit42
  %.val.i61 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit39

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %72, %71, %69, %lean_dec.exit42
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit41, label %75

75:                                               ; preds = %lean_inc.exit39
  %76 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

80:                                               ; preds = %75
  %.not.i55 = icmp eq i32 %76, 0
  br i1 %.not.i55, label %lean_dec.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit39
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit38, label %86

86:                                               ; preds = %lean_dec.exit41
  %.val.i63 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i63, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i63, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit38

90:                                               ; preds = %86
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit38, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %91, %90, %88, %lean_dec.exit41
  br i1 %66, label %lean_dec.exit40, label %92

92:                                               ; preds = %lean_inc.exit38
  %93 = load i32, ptr %64, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit40

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit40, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %98, %97, %95, %lean_inc.exit38
  %99 = tail call ptr @lean_apply_2(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6) #5
  br label %144

100:                                              ; preds = %lean_obj_tag.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit37, label %105

105:                                              ; preds = %100
  %.val.i66 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i66, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i66, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit37

109:                                              ; preds = %105
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit37, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %110, %109, %107, %100
  br i1 %9, label %lean_dec.exit, label %111

111:                                              ; preds = %lean_inc.exit37
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

116:                                              ; preds = %111
  %.not.i59 = icmp eq i32 %112, 0
  br i1 %.not.i59, label %lean_dec.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %117, %116, %114, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %2, ptr %123, align 8, !tbaa !10
  %124 = ptrtoint ptr %3 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit, label %126

126:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i69 = load i32, ptr %3, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i69, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i69, 1
  store i32 %129, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_alloc_ctor.exit
  %132 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull %118, ptr noundef %102) #5
  tail call void @lean_inc_heartbeat() #5
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_closure.exit

135:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 -184549328, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg___lambda__1, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i16 4, ptr %138, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store i16 3, ptr %139, align 2, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %0, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %3, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %4, ptr %142, align 8, !tbaa !10
  %143 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %132, ptr noundef nonnull %133) #5
  br label %144

144:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit40
  %.0 = phi ptr [ %99, %lean_dec.exit40 ], [ %143, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instForInNameMapProdName__lake___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit12, label %26

26:                                               ; preds = %lean_dec.exit15
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit12

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_inc.exit12
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_inc.exit12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit14
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit14
  br i1 %25, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #5
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instForInNameMapProdName__lake___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit13
  %.val.i14 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i14, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i14, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_instForInNameMapProdName__lake___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_instForInNameMapProdName__lake___rarg___lambda__1, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !10
  %32 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %24) #5
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instForInNameMapProdName__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instForInNameMapProdName__lake___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_instCoeRBMapNameQuickCmpNameMap__lake(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l_Lake_instCoeRBMapNameQuickCmpNameMap__lake___closed__1, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_OrdNameMap_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l_Lake_OrdNameMap_empty___closed__2, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_mkOrdNameMap(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l_Lake_OrdNameMap_empty___closed__2, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lake_DNameMap_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Name_eraseHead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %55 [
    i32 0, label %common.ret62
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit29, label %15

15:                                               ; preds = %10
  %.val.i39 = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i39, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i39, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %23

19:                                               ; preds = %15
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %23, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %23

lean_inc.exit29:                                  ; preds = %10
  %21 = lshr i64 %13, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit43

23:                                               ; preds = %20, %19, %17
  %24 = getelementptr i8, ptr %12, i64 4
  %.val.i41 = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit43

lean_obj_tag.exit43:                              ; preds = %lean_inc.exit29, %23
  %.0.i42 = phi i32 [ %22, %lean_inc.exit29 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i42, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %lean_obj_tag.exit43
  br i1 %3, label %common.ret62, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %common.ret62

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %common.ret62, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret62

35:                                               ; preds = %lean_obj_tag.exit43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit28, label %40

40:                                               ; preds = %35
  %.val.i44 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i44, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i44, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit28

44:                                               ; preds = %40
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit28, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %45, %44, %42, %35
  br i1 %3, label %lean_dec.exit31, label %46

46:                                               ; preds = %lean_inc.exit28
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

51:                                               ; preds = %46
  %.not.i33 = icmp eq i32 %47, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit31

common.ret62:                                     ; preds = %72, %76, %78, %79, %27, %31, %33, %34, %lean_obj_tag.exit, %lean_dec.exit, %lean_dec.exit31
  %common.ret62.op = phi ptr [ %99, %lean_dec.exit ], [ %54, %lean_dec.exit31 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %34 ], [ inttoptr (i64 1 to ptr), %33 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %79 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %72 ]
  ret ptr %common.ret62.op

lean_dec.exit31:                                  ; preds = %52, %51, %49, %lean_inc.exit28
  %53 = tail call ptr @l_Lake_Name_eraseHead(ptr noundef %12)
  %54 = tail call ptr @l_Lean_Name_str___override(ptr noundef %53, ptr noundef %37) #5
  br label %common.ret62

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit27, label %60

60:                                               ; preds = %55
  %.val.i47 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i47, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i47, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %68

64:                                               ; preds = %60
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %68, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %68

lean_inc.exit27:                                  ; preds = %55
  %66 = lshr i64 %58, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit52

68:                                               ; preds = %65, %64, %62
  %69 = getelementptr i8, ptr %57, i64 4
  %.val.i50 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i50, 24
  br label %lean_obj_tag.exit52

lean_obj_tag.exit52:                              ; preds = %lean_inc.exit27, %68
  %.0.i51 = phi i32 [ %67, %lean_inc.exit27 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i51, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %lean_obj_tag.exit52
  br i1 %3, label %common.ret62, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %0, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !4
  br label %common.ret62

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %common.ret62, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret62

80:                                               ; preds = %lean_obj_tag.exit52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit, label %85

85:                                               ; preds = %80
  %.val.i53 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i53, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i53, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %80
  br i1 %3, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %0, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i37 = icmp eq i32 %92, 0
  br i1 %.not.i37, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit
  %98 = tail call ptr @l_Lake_Name_eraseHead(ptr noundef %57)
  %99 = tail call ptr @l_Lean_Name_num___override(ptr noundef %98, ptr noundef %82) #5
  br label %common.ret62
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_dec.exit
  %.val.i8 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i8, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i8, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

31:                                               ; preds = %lean_obj_tag.exit
  %32 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit, %27, %29, %30, %31
  %.0 = phi ptr [ %32, %31 ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %13, label %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit.i, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit.i

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit.i
  %.val.i8.i = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i8.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i8.i, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.thread

29:                                               ; preds = %25
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.threadthread-pre-split

l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit: ; preds = %lean_obj_tag.exit.i
  %31 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %.pre = ptrtoint ptr %1 to i64
  %.pre5 = trunc i64 %.pre to i1
  br i1 %.pre5, label %lean_dec.exit, label %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.threadthread-pre-split

l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.threadthread-pre-split: ; preds = %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit, %30
  %.0.i12.ph = phi ptr [ %1, %30 ], [ %31, %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.thread

l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.thread: ; preds = %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.threadthread-pre-split, %27
  %32 = phi i32 [ %.pr, %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.threadthread-pre-split ], [ %28, %27 ]
  %.0.i12 = phi ptr [ %.0.i12.ph, %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.threadthread-pre-split ], [ %1, %27 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit.thread
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %lean_dec.exit.i, %37, %36, %34, %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit
  %.0.i13 = phi ptr [ %.0.i12, %37 ], [ %.0.i12, %36 ], [ %.0.i12, %34 ], [ %31, %l___private_Lake_Util_Name_0__Lean_Name_isAnonymous_match__1_splitter___rarg.exit ], [ %1, %lean_dec.exit.i ], [ %1, %29 ]
  ret ptr %.0.i13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_isPrefixOf_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  switch i32 %.0.i, label %81 [
    i32 0, label %14
    i32 1, label %34
  ]

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit40, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit40

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit40, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit39, label %26

26:                                               ; preds = %lean_dec.exit40
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit39

31:                                               ; preds = %26
  %.not.i41 = icmp eq i32 %27, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %32, %31, %29, %lean_dec.exit40
  %33 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %0) #5
  br label %128

34:                                               ; preds = %lean_obj_tag.exit
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit38, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit38

42:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %38, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %43, %42, %40, %34
  %44 = ptrtoint ptr %2 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_dec.exit38
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i45 = icmp eq i32 %47, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_dec.exit38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit33, label %57

57:                                               ; preds = %lean_dec.exit37
  %.val.i55 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i55, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i55, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit33

61:                                               ; preds = %57
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %62, %61, %59, %lean_dec.exit37
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit32, label %67

67:                                               ; preds = %lean_inc.exit33
  %.val.i57 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i57, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i57, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit32

71:                                               ; preds = %67
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit32, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %72, %71, %69, %lean_inc.exit33
  br i1 %7, label %lean_dec.exit36, label %73

73:                                               ; preds = %lean_inc.exit32
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit36

78:                                               ; preds = %73
  %.not.i47 = icmp eq i32 %74, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %79, %78, %76, %lean_inc.exit32
  %80 = tail call ptr @lean_apply_3(ptr noundef %4, ptr noundef %0, ptr noundef %54, ptr noundef %64) #5
  br label %128

81:                                               ; preds = %lean_obj_tag.exit
  %82 = ptrtoint ptr %4 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit35, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit35

89:                                               ; preds = %84
  %.not.i49 = icmp eq i32 %85, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %90, %89, %87, %81
  %91 = ptrtoint ptr %2 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit34, label %93

93:                                               ; preds = %lean_dec.exit35
  %94 = load i32, ptr %2, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit34

98:                                               ; preds = %93
  %.not.i51 = icmp eq i32 %94, 0
  br i1 %.not.i51, label %lean_dec.exit34, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %99, %98, %96, %lean_dec.exit35
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit31, label %104

104:                                              ; preds = %lean_dec.exit34
  %.val.i60 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i60, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i60, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit31

108:                                              ; preds = %104
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit31, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %109, %108, %106, %lean_dec.exit34
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %lean_inc.exit31
  %.val.i63 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i63, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i63, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %lean_inc.exit31
  br i1 %7, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_inc.exit
  %121 = load i32, ptr %1, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i53 = icmp eq i32 %121, 0
  br i1 %.not.i53, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_inc.exit
  %127 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %101, ptr noundef %111) #5
  br label %128

128:                                              ; preds = %lean_dec.exit, %lean_dec.exit36, %lean_dec.exit39
  %.0 = phi ptr [ %127, %lean_dec.exit ], [ %33, %lean_dec.exit39 ], [ %80, %lean_dec.exit36 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_Util_Name_0__Lean_Name_isPrefixOf_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lake_Util_Name_0__Lean_Name_isPrefixOf_match__1_splitter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_appendCore_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  switch i32 %.0.i, label %81 [
    i32 0, label %14
    i32 1, label %34
  ]

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit40, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit40

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit40, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit39, label %26

26:                                               ; preds = %lean_dec.exit40
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit39

31:                                               ; preds = %26
  %.not.i41 = icmp eq i32 %27, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %32, %31, %29, %lean_dec.exit40
  %33 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %0) #5
  br label %128

34:                                               ; preds = %lean_obj_tag.exit
  %35 = ptrtoint ptr %4 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit38, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit38

42:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %38, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %43, %42, %40, %34
  %44 = ptrtoint ptr %2 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_dec.exit38
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i45 = icmp eq i32 %47, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_dec.exit38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit33, label %57

57:                                               ; preds = %lean_dec.exit37
  %.val.i55 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i55, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i55, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit33

61:                                               ; preds = %57
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %62, %61, %59, %lean_dec.exit37
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit32, label %67

67:                                               ; preds = %lean_inc.exit33
  %.val.i57 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i57, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i57, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit32

71:                                               ; preds = %67
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit32, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %72, %71, %69, %lean_inc.exit33
  br i1 %7, label %lean_dec.exit36, label %73

73:                                               ; preds = %lean_inc.exit32
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit36

78:                                               ; preds = %73
  %.not.i47 = icmp eq i32 %74, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %79, %78, %76, %lean_inc.exit32
  %80 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %54, ptr noundef %64) #5
  br label %128

81:                                               ; preds = %lean_obj_tag.exit
  %82 = ptrtoint ptr %3 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit35, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit35

89:                                               ; preds = %84
  %.not.i49 = icmp eq i32 %85, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %90, %89, %87, %81
  %91 = ptrtoint ptr %2 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit34, label %93

93:                                               ; preds = %lean_dec.exit35
  %94 = load i32, ptr %2, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit34

98:                                               ; preds = %93
  %.not.i51 = icmp eq i32 %94, 0
  br i1 %.not.i51, label %lean_dec.exit34, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %99, %98, %96, %lean_dec.exit35
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit31, label %104

104:                                              ; preds = %lean_dec.exit34
  %.val.i60 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i60, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i60, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit31

108:                                              ; preds = %104
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit31, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %109, %108, %106, %lean_dec.exit34
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %lean_inc.exit31
  %.val.i63 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i63, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i63, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %lean_inc.exit31
  br i1 %7, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_inc.exit
  %121 = load i32, ptr %1, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i53 = icmp eq i32 %121, 0
  br i1 %.not.i53, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_inc.exit
  %127 = tail call ptr @lean_apply_3(ptr noundef %4, ptr noundef %0, ptr noundef %101, ptr noundef %111) #5
  br label %128

128:                                              ; preds = %lean_dec.exit, %lean_dec.exit36, %lean_dec.exit39
  %.0 = phi ptr [ %127, %lean_dec.exit ], [ %33, %lean_dec.exit39 ], [ %80, %lean_dec.exit36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_Util_Name_0__Lean_Name_appendCore_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lake_Util_Name_0__Lean_Name_appendCore_match__1_splitter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  switch i32 %.0.i, label %297 [
    i32 0, label %18
    i32 1, label %93
  ]

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %8 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit150, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit150

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit150, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit149, label %30

30:                                               ; preds = %lean_dec.exit150
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit149

35:                                               ; preds = %30
  %.not.i151 = icmp eq i32 %31, 0
  br i1 %.not.i151, label %lean_dec.exit149, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %36, %35, %33, %lean_dec.exit150
  %37 = ptrtoint ptr %6 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit148, label %39

39:                                               ; preds = %lean_dec.exit149
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit148

44:                                               ; preds = %39
  %.not.i153 = icmp eq i32 %40, 0
  br i1 %.not.i153, label %lean_dec.exit148, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %45, %44, %42, %lean_dec.exit149
  %46 = ptrtoint ptr %5 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit147, label %48

48:                                               ; preds = %lean_dec.exit148
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit147

53:                                               ; preds = %48
  %.not.i155 = icmp eq i32 %49, 0
  br i1 %.not.i155, label %lean_dec.exit147, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %54, %53, %51, %lean_dec.exit148
  %55 = ptrtoint ptr %4 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit146, label %57

57:                                               ; preds = %lean_dec.exit147
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit146

62:                                               ; preds = %57
  %.not.i157 = icmp eq i32 %58, 0
  br i1 %.not.i157, label %lean_dec.exit146, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %63, %62, %60, %lean_dec.exit147
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %lean_dec.exit146
  %67 = lshr i64 %64, 1
  %68 = trunc i64 %67 to i32
  br label %lean_obj_tag.exit215

69:                                               ; preds = %lean_dec.exit146
  %70 = getelementptr i8, ptr %1, i64 4
  %.val.i213 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i213, 24
  br label %lean_obj_tag.exit215

lean_obj_tag.exit215:                             ; preds = %66, %69
  %.0.i214 = phi i32 [ %68, %66 ], [ %71, %69 ]
  %72 = icmp eq i32 %.0.i214, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %lean_obj_tag.exit215
  %74 = ptrtoint ptr %3 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit145, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit145

81:                                               ; preds = %76
  %.not.i159 = icmp eq i32 %77, 0
  br i1 %.not.i159, label %lean_dec.exit145, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %82, %81, %79, %73
  %83 = ptrtoint ptr %2 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit119, label %85

85:                                               ; preds = %lean_dec.exit145
  %.val.i216 = load i32, ptr %2, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i216, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i216, 1
  store i32 %88, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit119

89:                                               ; preds = %85
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit119, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit119

91:                                               ; preds = %lean_obj_tag.exit215
  %92 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_inc.exit119

93:                                               ; preds = %lean_obj_tag.exit
  %94 = ptrtoint ptr %6 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit144, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit144

101:                                              ; preds = %96
  %.not.i161 = icmp eq i32 %97, 0
  br i1 %.not.i161, label %lean_dec.exit144, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %102, %101, %99, %93
  %103 = ptrtoint ptr %5 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit143, label %105

105:                                              ; preds = %lean_dec.exit144
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit143

110:                                              ; preds = %105
  %.not.i163 = icmp eq i32 %106, 0
  br i1 %.not.i163, label %lean_dec.exit143, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %111, %110, %108, %lean_dec.exit144
  %112 = ptrtoint ptr %3 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit142, label %114

114:                                              ; preds = %lean_dec.exit143
  %115 = load i32, ptr %3, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit142

119:                                              ; preds = %114
  %.not.i165 = icmp eq i32 %115, 0
  br i1 %.not.i165, label %lean_dec.exit142, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %120, %119, %117, %lean_dec.exit143
  %121 = ptrtoint ptr %1 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %lean_dec.exit142
  %124 = lshr i64 %121, 1
  %125 = trunc i64 %124 to i32
  br label %lean_obj_tag.exit220

126:                                              ; preds = %lean_dec.exit142
  %127 = getelementptr i8, ptr %1, i64 4
  %.val.i218 = load i32, ptr %127, align 4
  %128 = lshr i32 %.val.i218, 24
  br label %lean_obj_tag.exit220

lean_obj_tag.exit220:                             ; preds = %123, %126
  %.0.i219 = phi i32 [ %125, %123 ], [ %128, %126 ]
  switch i32 %.0.i219, label %223 [
    i32 0, label %129
    i32 1, label %149
  ]

129:                                              ; preds = %lean_obj_tag.exit220
  %130 = ptrtoint ptr %8 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit141, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit141

137:                                              ; preds = %132
  %.not.i167 = icmp eq i32 %133, 0
  br i1 %.not.i167, label %lean_dec.exit141, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %138, %137, %135, %129
  %139 = ptrtoint ptr %7 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit140, label %141

141:                                              ; preds = %lean_dec.exit141
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit140

146:                                              ; preds = %141
  %.not.i169 = icmp eq i32 %142, 0
  br i1 %.not.i169, label %lean_dec.exit140, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %147, %146, %144, %lean_dec.exit141
  %148 = tail call ptr @lean_apply_3(ptr noundef %4, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_inc.exit119

149:                                              ; preds = %lean_obj_tag.exit220
  %150 = ptrtoint ptr %7 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit139, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit139

157:                                              ; preds = %152
  %.not.i171 = icmp eq i32 %153, 0
  br i1 %.not.i171, label %lean_dec.exit139, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %158, %157, %155, %149
  %159 = ptrtoint ptr %4 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit138, label %161

161:                                              ; preds = %lean_dec.exit139
  %162 = load i32, ptr %4, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit138

166:                                              ; preds = %161
  %.not.i173 = icmp eq i32 %162, 0
  br i1 %.not.i173, label %lean_dec.exit138, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %167, %166, %164, %lean_dec.exit139
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit118, label %172

172:                                              ; preds = %lean_dec.exit138
  %.val.i221 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i221, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i221, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit118

176:                                              ; preds = %172
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit118, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %177, %176, %174, %lean_dec.exit138
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit117, label %182

182:                                              ; preds = %lean_inc.exit118
  %.val.i224 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i224, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i224, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit117

186:                                              ; preds = %182
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit117, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %187, %186, %184, %lean_inc.exit118
  br i1 %11, label %lean_dec.exit137, label %188

188:                                              ; preds = %lean_inc.exit117
  %189 = load i32, ptr %0, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit137

193:                                              ; preds = %188
  %.not.i175 = icmp eq i32 %189, 0
  br i1 %.not.i175, label %lean_dec.exit137, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %194, %193, %191, %lean_inc.exit117
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit116, label %199

199:                                              ; preds = %lean_dec.exit137
  %.val.i227 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i227, 0
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i227, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit116

203:                                              ; preds = %199
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit116, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %204, %203, %201, %lean_dec.exit137
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit115, label %209

209:                                              ; preds = %lean_inc.exit116
  %.val.i230 = load i32, ptr %206, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i230, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i230, 1
  store i32 %212, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit115

213:                                              ; preds = %209
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit115, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %214, %213, %211, %lean_inc.exit116
  br i1 %122, label %lean_dec.exit136, label %215

215:                                              ; preds = %lean_inc.exit115
  %216 = load i32, ptr %1, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

220:                                              ; preds = %215
  %.not.i177 = icmp eq i32 %216, 0
  br i1 %.not.i177, label %lean_dec.exit136, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %221, %220, %218, %lean_inc.exit115
  %222 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef %169, ptr noundef %179, ptr noundef %196, ptr noundef %206) #5
  br label %lean_inc.exit119

223:                                              ; preds = %lean_obj_tag.exit220
  %224 = ptrtoint ptr %8 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit135, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit135

231:                                              ; preds = %226
  %.not.i179 = icmp eq i32 %227, 0
  br i1 %.not.i179, label %lean_dec.exit135, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %232, %231, %229, %223
  %233 = ptrtoint ptr %4 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit134, label %235

235:                                              ; preds = %lean_dec.exit135
  %236 = load i32, ptr %4, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit134

240:                                              ; preds = %235
  %.not.i181 = icmp eq i32 %236, 0
  br i1 %.not.i181, label %lean_dec.exit134, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %241, %240, %238, %lean_dec.exit135
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit114, label %246

246:                                              ; preds = %lean_dec.exit134
  %.val.i233 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i233, 0
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i233, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit114

250:                                              ; preds = %246
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit114, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %251, %250, %248, %lean_dec.exit134
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit113, label %256

256:                                              ; preds = %lean_inc.exit114
  %.val.i236 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i236, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i236, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit113

260:                                              ; preds = %256
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit113, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #5
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %261, %260, %258, %lean_inc.exit114
  br i1 %11, label %lean_dec.exit133, label %262

262:                                              ; preds = %lean_inc.exit113
  %263 = load i32, ptr %0, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit133

267:                                              ; preds = %262
  %.not.i183 = icmp eq i32 %263, 0
  br i1 %.not.i183, label %lean_dec.exit133, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %268, %267, %265, %lean_inc.exit113
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit112, label %273

273:                                              ; preds = %lean_dec.exit133
  %.val.i239 = load i32, ptr %270, align 4, !tbaa !4
  %274 = icmp sgt i32 %.val.i239, 0
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i239, 1
  store i32 %276, ptr %270, align 4, !tbaa !4
  br label %lean_inc.exit112

277:                                              ; preds = %273
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit112, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #5
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %278, %277, %275, %lean_dec.exit133
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit111, label %283

283:                                              ; preds = %lean_inc.exit112
  %.val.i242 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i242, 0
  br i1 %284, label %285, label %287, !prof !9

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i242, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit111

287:                                              ; preds = %283
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit111, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #5
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %288, %287, %285, %lean_inc.exit112
  br i1 %122, label %lean_dec.exit132, label %289

289:                                              ; preds = %lean_inc.exit111
  %290 = load i32, ptr %1, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit132

294:                                              ; preds = %289
  %.not.i185 = icmp eq i32 %290, 0
  br i1 %.not.i185, label %lean_dec.exit132, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %295, %294, %292, %lean_inc.exit111
  %296 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef %243, ptr noundef %253, ptr noundef %270, ptr noundef %280) #5
  br label %lean_inc.exit119

297:                                              ; preds = %lean_obj_tag.exit
  %298 = ptrtoint ptr %8 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_dec.exit131, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %8, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit131

305:                                              ; preds = %300
  %.not.i187 = icmp eq i32 %301, 0
  br i1 %.not.i187, label %lean_dec.exit131, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %306, %305, %303, %297
  %307 = ptrtoint ptr %7 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_dec.exit130, label %309

309:                                              ; preds = %lean_dec.exit131
  %310 = load i32, ptr %7, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit130

314:                                              ; preds = %309
  %.not.i189 = icmp eq i32 %310, 0
  br i1 %.not.i189, label %lean_dec.exit130, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %315, %314, %312, %lean_dec.exit131
  %316 = ptrtoint ptr %3 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit129, label %318

318:                                              ; preds = %lean_dec.exit130
  %319 = load i32, ptr %3, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit129

323:                                              ; preds = %318
  %.not.i191 = icmp eq i32 %319, 0
  br i1 %.not.i191, label %lean_dec.exit129, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %324, %323, %321, %lean_dec.exit130
  %325 = ptrtoint ptr %1 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %lean_dec.exit129
  %328 = lshr i64 %325, 1
  %329 = trunc i64 %328 to i32
  br label %lean_obj_tag.exit247

330:                                              ; preds = %lean_dec.exit129
  %331 = getelementptr i8, ptr %1, i64 4
  %.val.i245 = load i32, ptr %331, align 4
  %332 = lshr i32 %.val.i245, 24
  br label %lean_obj_tag.exit247

lean_obj_tag.exit247:                             ; preds = %327, %330
  %.0.i246 = phi i32 [ %329, %327 ], [ %332, %330 ]
  switch i32 %.0.i246, label %427 [
    i32 0, label %333
    i32 1, label %353
  ]

333:                                              ; preds = %lean_obj_tag.exit247
  %334 = ptrtoint ptr %6 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_dec.exit128, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %6, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit128

341:                                              ; preds = %336
  %.not.i193 = icmp eq i32 %337, 0
  br i1 %.not.i193, label %lean_dec.exit128, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %342, %341, %339, %333
  %343 = ptrtoint ptr %5 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit127, label %345

345:                                              ; preds = %lean_dec.exit128
  %346 = load i32, ptr %5, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit127

350:                                              ; preds = %345
  %.not.i195 = icmp eq i32 %346, 0
  br i1 %.not.i195, label %lean_dec.exit127, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %351, %350, %348, %lean_dec.exit128
  %352 = tail call ptr @lean_apply_3(ptr noundef %4, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_inc.exit119

353:                                              ; preds = %lean_obj_tag.exit247
  %354 = ptrtoint ptr %5 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit126, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %5, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit126

361:                                              ; preds = %356
  %.not.i197 = icmp eq i32 %357, 0
  br i1 %.not.i197, label %lean_dec.exit126, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %362, %361, %359, %353
  %363 = ptrtoint ptr %4 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit125, label %365

365:                                              ; preds = %lean_dec.exit126
  %366 = load i32, ptr %4, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !9

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit125

370:                                              ; preds = %365
  %.not.i199 = icmp eq i32 %366, 0
  br i1 %.not.i199, label %lean_dec.exit125, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %371, %370, %368, %lean_dec.exit126
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !10
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit110, label %376

376:                                              ; preds = %lean_dec.exit125
  %.val.i248 = load i32, ptr %373, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i248, 0
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i248, 1
  store i32 %379, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit110

380:                                              ; preds = %376
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit110, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #5
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %381, %380, %378, %lean_dec.exit125
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit109, label %386

386:                                              ; preds = %lean_inc.exit110
  %.val.i251 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i251, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i251, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit109

390:                                              ; preds = %386
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit109, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #5
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %391, %390, %388, %lean_inc.exit110
  br i1 %11, label %lean_dec.exit124, label %392

392:                                              ; preds = %lean_inc.exit109
  %393 = load i32, ptr %0, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit124

397:                                              ; preds = %392
  %.not.i201 = icmp eq i32 %393, 0
  br i1 %.not.i201, label %lean_dec.exit124, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %398, %397, %395, %lean_inc.exit109
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit108, label %403

403:                                              ; preds = %lean_dec.exit124
  %.val.i254 = load i32, ptr %400, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i254, 0
  br i1 %404, label %405, label %407, !prof !9

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i254, 1
  store i32 %406, ptr %400, align 4, !tbaa !4
  br label %lean_inc.exit108

407:                                              ; preds = %403
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit108, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #5
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %408, %407, %405, %lean_dec.exit124
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !10
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit107, label %413

413:                                              ; preds = %lean_inc.exit108
  %.val.i257 = load i32, ptr %410, align 4, !tbaa !4
  %414 = icmp sgt i32 %.val.i257, 0
  br i1 %414, label %415, label %417, !prof !9

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i257, 1
  store i32 %416, ptr %410, align 4, !tbaa !4
  br label %lean_inc.exit107

417:                                              ; preds = %413
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit107, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #5
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %418, %417, %415, %lean_inc.exit108
  br i1 %326, label %lean_dec.exit123, label %419

419:                                              ; preds = %lean_inc.exit107
  %420 = load i32, ptr %1, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit123

424:                                              ; preds = %419
  %.not.i203 = icmp eq i32 %420, 0
  br i1 %.not.i203, label %lean_dec.exit123, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %425, %424, %422, %lean_inc.exit107
  %426 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef %373, ptr noundef %383, ptr noundef %400, ptr noundef %410) #5
  br label %lean_inc.exit119

427:                                              ; preds = %lean_obj_tag.exit247
  %428 = ptrtoint ptr %6 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_dec.exit122, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %6, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit122

435:                                              ; preds = %430
  %.not.i205 = icmp eq i32 %431, 0
  br i1 %.not.i205, label %lean_dec.exit122, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %436, %435, %433, %427
  %437 = ptrtoint ptr %4 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_dec.exit121, label %439

439:                                              ; preds = %lean_dec.exit122
  %440 = load i32, ptr %4, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !9

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit121

444:                                              ; preds = %439
  %.not.i207 = icmp eq i32 %440, 0
  br i1 %.not.i207, label %lean_dec.exit121, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %445, %444, %442, %lean_dec.exit122
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !10
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit106, label %450

450:                                              ; preds = %lean_dec.exit121
  %.val.i260 = load i32, ptr %447, align 4, !tbaa !4
  %451 = icmp sgt i32 %.val.i260, 0
  br i1 %451, label %452, label %454, !prof !9

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i260, 1
  store i32 %453, ptr %447, align 4, !tbaa !4
  br label %lean_inc.exit106

454:                                              ; preds = %450
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit106, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #5
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %455, %454, %452, %lean_dec.exit121
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit105, label %460

460:                                              ; preds = %lean_inc.exit106
  %.val.i263 = load i32, ptr %457, align 4, !tbaa !4
  %461 = icmp sgt i32 %.val.i263, 0
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i263, 1
  store i32 %463, ptr %457, align 4, !tbaa !4
  br label %lean_inc.exit105

464:                                              ; preds = %460
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit105, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #5
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %465, %464, %462, %lean_inc.exit106
  br i1 %11, label %lean_dec.exit120, label %466

466:                                              ; preds = %lean_inc.exit105
  %467 = load i32, ptr %0, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit120

471:                                              ; preds = %466
  %.not.i209 = icmp eq i32 %467, 0
  br i1 %.not.i209, label %lean_dec.exit120, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %472, %471, %469, %lean_inc.exit105
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_inc.exit104, label %477

477:                                              ; preds = %lean_dec.exit120
  %.val.i266 = load i32, ptr %474, align 4, !tbaa !4
  %478 = icmp sgt i32 %.val.i266, 0
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i266, 1
  store i32 %480, ptr %474, align 4, !tbaa !4
  br label %lean_inc.exit104

481:                                              ; preds = %477
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit104, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #5
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %482, %481, %479, %lean_dec.exit120
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !10
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %lean_inc.exit, label %487

487:                                              ; preds = %lean_inc.exit104
  %.val.i269 = load i32, ptr %484, align 4, !tbaa !4
  %488 = icmp sgt i32 %.val.i269, 0
  br i1 %488, label %489, label %491, !prof !9

489:                                              ; preds = %487
  %490 = add nuw i32 %.val.i269, 1
  store i32 %490, ptr %484, align 4, !tbaa !4
  br label %lean_inc.exit

491:                                              ; preds = %487
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit, label %492

492:                                              ; preds = %491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %484) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %492, %491, %489, %lean_inc.exit104
  br i1 %326, label %lean_dec.exit, label %493

493:                                              ; preds = %lean_inc.exit
  %494 = load i32, ptr %1, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !9

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

498:                                              ; preds = %493
  %.not.i211 = icmp eq i32 %494, 0
  br i1 %.not.i211, label %lean_dec.exit, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %499, %498, %496, %lean_inc.exit
  %500 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef %447, ptr noundef %457, ptr noundef %474, ptr noundef %484) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %lean_dec.exit145, %87, %89, %90, %lean_dec.exit, %lean_dec.exit123, %lean_dec.exit127, %lean_dec.exit132, %lean_dec.exit136, %lean_dec.exit140, %91
  %.0 = phi ptr [ %500, %lean_dec.exit ], [ %352, %lean_dec.exit127 ], [ %426, %lean_dec.exit123 ], [ %222, %lean_dec.exit136 ], [ %92, %91 ], [ %296, %lean_dec.exit132 ], [ %148, %lean_dec.exit140 ], [ %2, %90 ], [ %2, %89 ], [ %2, %87 ], [ %2, %lean_dec.exit145 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__3_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__3_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__3_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %3 = icmp eq i8 %0, 1
  br i1 %3, label %4, label %lean_dec.exit

4:                                                ; preds = %lean_obj_tag.exit
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %lean_dec.exit10
  %.val.i13 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13, 1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit
  %22 = zext i8 %0 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit10, %18, %20, %21, %lean_dec.exit
  %.0 = phi ptr [ %26, %lean_dec.exit ], [ %1, %21 ], [ %1, %20 ], [ %1, %18 ], [ %1, %lean_dec.exit10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit6, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit6

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit6, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %12, %11, %9, %3
  %13 = and i64 %4, 510
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit

15:                                               ; preds = %lean_dec.exit6
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit10.i, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10.i

23:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %lean_dec.exit10.i, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10.i

lean_dec.exit10.i:                                ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit10.i
  %.val.i13.i = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i13.i, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i13.i, 1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.thread

31:                                               ; preds = %27
  %.not.i14.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i14.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.threadthread-pre-split

l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit: ; preds = %lean_dec.exit6
  %33 = or disjoint i64 %13, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull %34, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %.pre = ptrtoint ptr %1 to i64
  %.pre9 = trunc i64 %.pre to i1
  br i1 %.pre9, label %lean_dec.exit, label %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.threadthread-pre-split

l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.threadthread-pre-split: ; preds = %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit, %32
  %.0.i19.ph = phi ptr [ %1, %32 ], [ %35, %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.thread

l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.thread: ; preds = %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.threadthread-pre-split, %29
  %36 = phi i32 [ %.pr, %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.threadthread-pre-split ], [ %30, %29 ]
  %.0.i19 = phi ptr [ %.0.i19.ph, %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.threadthread-pre-split ], [ %1, %29 ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.thread
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit.thread
  %.not.i7 = icmp eq i32 %36, 0
  br i1 %.not.i7, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %lean_dec.exit10.i, %41, %40, %38, %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit
  %.0.i20 = phi ptr [ %.0.i19, %41 ], [ %.0.i19, %40 ], [ %.0.i19, %38 ], [ %35, %l___private_Lake_Util_Name_0__Lean_Name_cmp_match__1_splitter___rarg.exit ], [ %1, %lean_dec.exit10.i ], [ %1, %31 ]
  ret ptr %.0.i20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Name_quoteFrom(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %0, i8 noundef zeroext %2) #5
  %5 = tail call ptr @l_Lean_Syntax_setHeadInfo(ptr noundef %0, ptr noundef %4) #5
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit39, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit39

12:                                               ; preds = %8
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit39, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %13, %12, %10, %3
  %14 = tail call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #5
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit39
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit39
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i53 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i53, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %lean_obj_tag.exit
  %25 = tail call ptr @l_Lean_quoteNameMk(ptr noundef %1) #5
  %26 = tail call ptr @l_Lean_Syntax_copyHeadTailInfoFrom(ptr noundef %25, ptr noundef %5) #5
  %27 = ptrtoint ptr %5 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit43, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit43

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit43, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit43

36:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit42, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit42

42:                                               ; preds = %37
  %.not.i44 = icmp eq i32 %38, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %43, %42, %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit, label %48

48:                                               ; preds = %lean_dec.exit42
  %.val.i54 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i54, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i54, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit42
  br i1 %16, label %lean_dec.exit41, label %54

54:                                               ; preds = %lean_inc.exit
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit41

59:                                               ; preds = %54
  %.not.i46 = icmp eq i32 %55, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %60, %59, %57, %lean_inc.exit
  %61 = load ptr, ptr @l_Lake_Name_quoteFrom___closed__6, align 8, !tbaa !10
  %62 = tail call ptr @l_String_intercalate(ptr noundef %61, ptr noundef %45) #5
  %63 = load ptr, ptr @l_Lake_Name_quoteFrom___closed__7, align 8, !tbaa !10
  %64 = tail call ptr @lean_string_append(ptr noundef %63, ptr noundef %62) #5
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit40, label %67

67:                                               ; preds = %lean_dec.exit41
  %68 = load i32, ptr %62, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit40

72:                                               ; preds = %67
  %.not.i48 = icmp eq i32 %68, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %73, %72, %70, %lean_dec.exit41
  %74 = tail call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %64, ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 16908312, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !10
  %81 = tail call ptr @lean_array_mk(ptr noundef nonnull %75) #5
  %82 = load ptr, ptr @l_Lake_Name_quoteFrom___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit57

85:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_alloc_ctor.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16973856, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %82, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %81, ptr %89, align 8, !tbaa !10
  %90 = tail call ptr @l_Lean_Syntax_copyHeadTailInfoFrom(ptr noundef nonnull %83, ptr noundef %5) #5
  %91 = ptrtoint ptr %5 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit43, label %93

93:                                               ; preds = %lean_alloc_ctor.exit57
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit43

98:                                               ; preds = %93
  %.not.i50 = icmp eq i32 %94, 0
  br i1 %.not.i50, label %lean_dec.exit43, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_alloc_ctor.exit57, %96, %98, %99, %24, %32, %34, %35
  %.0 = phi ptr [ %26, %24 ], [ %26, %35 ], [ %26, %34 ], [ %26, %32 ], [ %90, %99 ], [ %90, %98 ], [ %90, %96 ], [ %90, %lean_alloc_ctor.exit57 ]
  ret ptr %.0
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_setHeadInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_quoteNameMk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_copyHeadTailInfoFrom(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_mkNameLit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Name_quoteFrom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call ptr @l_Lake_Name_quoteFrom(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Name(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %81, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %81, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lake_Util_DRBMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %81, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lake_Util_RBArray(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %81, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lake_instCoeRBMapNameQuickCmpNameMap__lake___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instCoeRBMapNameQuickCmpNameMap__lake___closed__1.exit: ; preds = %lean_dec_ref.exit21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_id___rarg___boxed, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 1, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !12
  store ptr %48, ptr @l_Lake_instCoeRBMapNameQuickCmpNameMap__lake___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #5
  tail call void @lean_inc_heartbeat() #5
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Lake_OrdNameMap_empty___closed__1.exit

57:                                               ; preds = %_init_l_Lake_instCoeRBMapNameQuickCmpNameMap__lake___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_OrdNameMap_empty___closed__1.exit:   ; preds = %_init_l_Lake_instCoeRBMapNameQuickCmpNameMap__lake___closed__1.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 -184549352, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @l_Lean_Name_quickCmp___boxed, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 2, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 0, ptr %61, align 2, !tbaa !12
  store ptr %55, ptr @l_Lake_OrdNameMap_empty___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #5
  %62 = load ptr, ptr @l_Lake_OrdNameMap_empty___closed__1, align 8, !tbaa !10
  %63 = tail call ptr @l_Lake_RBArray_empty___rarg(ptr noundef %62) #5
  store ptr %63, ptr @l_Lake_OrdNameMap_empty___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %63) #5
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #5
  store ptr %64, ptr @l_Lake_Name_quoteFrom___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %64) #5
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #5
  store ptr %65, ptr @l_Lake_Name_quoteFrom___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %65) #5
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #5
  store ptr %66, ptr @l_Lake_Name_quoteFrom___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %66) #5
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 10, i64 noundef 10) #5
  store ptr %67, ptr @l_Lake_Name_quoteFrom___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #5
  %68 = load ptr, ptr @l_Lake_Name_quoteFrom___closed__1, align 8, !tbaa !10
  %69 = load ptr, ptr @l_Lake_Name_quoteFrom___closed__2, align 8, !tbaa !10
  %70 = load ptr, ptr @l_Lake_Name_quoteFrom___closed__3, align 8, !tbaa !10
  %71 = load ptr, ptr @l_Lake_Name_quoteFrom___closed__4, align 8, !tbaa !10
  %72 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71) #5
  store ptr %72, ptr @l_Lake_Name_quoteFrom___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %72) #5
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1) #5
  store ptr %73, ptr @l_Lake_Name_quoteFrom___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %73) #5
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #5
  store ptr %74, ptr @l_Lake_Name_quoteFrom___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %74) #5
  tail call void @lean_inc_heartbeat() #5
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %_init_l_Lake_OrdNameMap_empty___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_OrdNameMap_empty___closed__1.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %75, %_init_l_Lake_OrdNameMap_empty___closed__1.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_DRBMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_RBArray(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_id___rarg___boxed(ptr noundef) #1

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Lake_RBArray_empty___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146561297, i32 922351}
!15 = !{!"branch_weights", !"expected", i32 2146611587, i32 872061}
