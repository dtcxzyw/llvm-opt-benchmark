; ModuleID = 'bench/lean4/original/Old.ll'
source_filename = "bench/lean4/original/Old.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_mkEagerLambdaLiftingName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_isEagerLambdaLiftingName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_checkIsDefinition___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_checkIsDefinition___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_checkIsDefinition___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_checkIsDefinition___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_checkIsDefinition___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkUnsafeRecName___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [10 x i8] c"_elambda_\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"_elambda\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"declaration is not a definition '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unknown declaration '\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"_unsafe_rec\00", align 1

; Function Attrs: nounwind uwtable
define ptr @lean_mk_eager_lambda_lifting_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1) #4
  %4 = load ptr, ptr @l_Lean_Compiler_mkEagerLambdaLiftingName___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @lean_string_append(ptr noundef %4, ptr noundef %3) #4
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %2
  %15 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %5) #4
  ret ptr %15
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @lean_is_eager_lambda_lifting_name(ptr noundef %0) local_unnamed_addr #0 {
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_dec.exit22.backedge, %1
  %.019 = phi ptr [ %0, %1 ], [ %.019.be, %lean_dec.exit22.backedge ]
  %2 = ptrtoint ptr %.019 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %lean_dec.exit22
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %lean_dec.exit22
  %8 = getelementptr i8, ptr %.019, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %56 [
    i32 0, label %lean_dec.exit22.thread
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %10
  %.val.i33 = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i33, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i33, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit25, label %25

25:                                               ; preds = %lean_inc.exit
  %.val.i35 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i35, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i35, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit25

29:                                               ; preds = %25
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %30, %29, %27, %lean_inc.exit
  br i1 %3, label %lean_dec.exit24, label %31

31:                                               ; preds = %lean_inc.exit25
  %32 = load i32, ptr %.019, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.019, align 4, !tbaa !8
  br label %lean_dec.exit24

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit24, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %37, %36, %34, %lean_inc.exit25
  %38 = load ptr, ptr @l_Lean_Compiler_isEagerLambdaLiftingName___closed__1, align 8, !tbaa !4
  %39 = tail call zeroext i8 @l_String_isPrefixOf(ptr noundef %38, ptr noundef %22) #4
  br i1 %24, label %lean_dec.exit23, label %40

40:                                               ; preds = %lean_dec.exit24
  %41 = load i32, ptr %22, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit23

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit23, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %46, %45, %43, %lean_dec.exit24
  %47 = icmp eq i8 %39, 0
  br i1 %47, label %lean_dec.exit22.backedge, label %48

48:                                               ; preds = %lean_dec.exit23
  br i1 %14, label %lean_dec.exit22.thread, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit22.thread

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit22.thread, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit22.thread

56:                                               ; preds = %lean_obj_tag.exit
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit26, label %61

61:                                               ; preds = %56
  %.val.i38 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i38, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i38, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit26

65:                                               ; preds = %61
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit26, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %66, %65, %63, %56
  br i1 %3, label %lean_dec.exit22.backedge, label %67

lean_dec.exit22.backedge:                         ; preds = %lean_inc.exit26, %70, %72, %73, %lean_dec.exit23
  %.019.be = phi ptr [ %12, %lean_dec.exit23 ], [ %58, %73 ], [ %58, %72 ], [ %58, %70 ], [ %58, %lean_inc.exit26 ]
  br label %lean_dec.exit22

67:                                               ; preds = %lean_inc.exit26
  %68 = load i32, ptr %.019, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.019, align 4, !tbaa !8
  br label %lean_dec.exit22.backedge

72:                                               ; preds = %67
  %.not.i31 = icmp eq i32 %68, 0
  br i1 %.not.i31, label %lean_dec.exit22.backedge, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %lean_dec.exit22.backedge

lean_dec.exit22.thread:                           ; preds = %lean_obj_tag.exit, %48, %52, %54, %55
  %.1 = phi i8 [ 1, %48 ], [ 1, %55 ], [ 1, %54 ], [ 1, %52 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @l_String_isPrefixOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_isEagerLambdaLiftingName___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @lean_is_eager_lambda_lifting_name(ptr noundef %0)
  %3 = shl nuw nsw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getDeclNamesForCodeGen(ptr noundef %0) local_unnamed_addr #0 {
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
  switch i32 %.0.i, label %45 [
    i32 2, label %10
    i32 4, label %lean_dec.exit31
    i32 5, label %18
    i32 6, label %37
  ]

10:                                               ; preds = %lean_obj_tag.exit
  br i1 %3, label %lean_dec.exit31, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit31, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit34, label %23

23:                                               ; preds = %18
  %.val.i45 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i45, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i45, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit34

27:                                               ; preds = %23
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit34, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %28, %27, %25, %18
  br i1 %3, label %lean_dec.exit30, label %29

29:                                               ; preds = %lean_inc.exit34
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit30

34:                                               ; preds = %29
  %.not.i35 = icmp eq i32 %30, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %35, %34, %32, %lean_inc.exit34
  %36 = tail call ptr @l_List_mapTR_loop___at_Lean_Declaration_getTopLevelNames___spec__1(ptr noundef %20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_dec.exit31

37:                                               ; preds = %lean_obj_tag.exit
  br i1 %3, label %lean_dec.exit31, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

43:                                               ; preds = %38
  %.not.i37 = icmp eq i32 %39, 0
  br i1 %.not.i37, label %lean_dec.exit31, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

45:                                               ; preds = %lean_obj_tag.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit33, label %50

50:                                               ; preds = %45
  %.val.i47 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i47, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i47, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit33

54:                                               ; preds = %50
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit33, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %55, %54, %52, %45
  br i1 %3, label %lean_dec.exit28, label %56

56:                                               ; preds = %lean_inc.exit33
  %57 = load i32, ptr %0, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit28

61:                                               ; preds = %56
  %.not.i39 = icmp eq i32 %57, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %62, %61, %59, %lean_inc.exit33
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit32, label %67

67:                                               ; preds = %lean_dec.exit28
  %.val.i50 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i50, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i50, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit32

71:                                               ; preds = %67
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit32, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %72, %71, %69, %lean_dec.exit28
  br i1 %49, label %lean_dec.exit27, label %73

73:                                               ; preds = %lean_inc.exit32
  %74 = load i32, ptr %47, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit27

78:                                               ; preds = %73
  %.not.i41 = icmp eq i32 %74, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %79, %78, %76, %lean_inc.exit32
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_dec.exit27
  %.val.i53 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i53, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i53, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_dec.exit27
  br i1 %66, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %64, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i43 = icmp eq i32 %91, 0
  br i1 %.not.i43, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 16908312, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %81, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %37, %41, %43, %44, %lean_obj_tag.exit, %10, %14, %16, %17, %lean_alloc_ctor.exit, %lean_dec.exit30
  %.0 = phi ptr [ %97, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %10 ], [ %36, %lean_dec.exit30 ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %44 ], [ inttoptr (i64 1 to ptr), %43 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %37 ]
  ret ptr %.0
}

declare ptr @l_List_mapTR_loop___at_Lean_Declaration_getTopLevelNames___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lean_Compiler_checkIsDefinition___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_checkIsDefinition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit51, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit51

9:                                                ; preds = %5
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_inc.exit51, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_inc.exit51
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_inc.exit51
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i67 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i67, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %lean_obj_tag.exit
  %22 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__1, align 8, !tbaa !4
  %23 = tail call ptr @l_Lean_Name_toString(ptr noundef %1, i8 noundef zeroext 1, ptr noundef %22) #4
  %24 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__4, align 8, !tbaa !4
  %25 = tail call ptr @lean_string_append(ptr noundef %24, ptr noundef %23) #4
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit50, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %23, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit50

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit50, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %34, %33, %31, %21
  %35 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__3, align 8, !tbaa !4
  %36 = tail call ptr @lean_string_append(ptr noundef %25, ptr noundef %35) #4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit50
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit50
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 65552, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !4
  br label %lean_dec.exit45

42:                                               ; preds = %lean_obj_tag.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %42
  %.val.i68 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i68, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i68, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %42
  br i1 %13, label %lean_dec.exit49, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit49

58:                                               ; preds = %53
  %.not.i52 = icmp eq i32 %54, 0
  br i1 %.not.i52, label %lean_dec.exit49, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %59, %58, %56, %lean_inc.exit
  %60 = getelementptr i8, ptr %44, i64 32
  %.val = load i8, ptr %60, align 1, !tbaa !12
  br i1 %46, label %lean_dec.exit48, label %61

61:                                               ; preds = %lean_dec.exit49
  %62 = load i32, ptr %44, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit48

66:                                               ; preds = %61
  %.not.i54 = icmp eq i32 %62, 0
  br i1 %.not.i54, label %lean_dec.exit48, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_dec.exit49, %64, %66, %67
  switch i8 %.val, label %lean_dec.exit44 [
    i8 0, label %68
    i8 3, label %77
  ]

68:                                               ; preds = %lean_dec.exit48
  br i1 %4, label %lean_dec.exit47, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit47

74:                                               ; preds = %69
  %.not.i56 = icmp eq i32 %70, 0
  br i1 %.not.i56, label %lean_dec.exit47, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %75, %74, %72, %68
  %76 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__5, align 8, !tbaa !4
  br label %lean_dec.exit45

77:                                               ; preds = %lean_dec.exit48
  br i1 %4, label %lean_dec.exit46, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %1, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit46

83:                                               ; preds = %78
  %.not.i58 = icmp eq i32 %79, 0
  br i1 %.not.i58, label %lean_dec.exit46, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %84, %83, %81, %77
  %85 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__5, align 8, !tbaa !4
  br label %lean_dec.exit45

lean_dec.exit44:                                  ; preds = %lean_dec.exit48
  %86 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__1, align 8, !tbaa !4
  %87 = tail call ptr @l_Lean_Name_toString(ptr noundef %1, i8 noundef zeroext 1, ptr noundef %86) #4
  %88 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__2, align 8, !tbaa !4
  %89 = tail call ptr @lean_string_append(ptr noundef %88, ptr noundef %87) #4
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_dec.exit44
  %93 = load i32, ptr %87, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i64 = icmp eq i32 %93, 0
  br i1 %.not.i64, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_dec.exit44
  %99 = load ptr, ptr @l_Lean_Compiler_checkIsDefinition___closed__3, align 8, !tbaa !4
  %100 = tail call ptr @lean_string_append(ptr noundef %89, ptr noundef %99) #4
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit74

103:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit74:                           ; preds = %lean_dec.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 65552, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %105, align 8, !tbaa !4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_dec.exit47, %lean_dec.exit46, %lean_alloc_ctor.exit74, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %37, %lean_alloc_ctor.exit ], [ %101, %lean_alloc_ctor.exit74 ], [ %85, %lean_dec.exit46 ], [ %76, %lean_dec.exit47 ]
  ret ptr %.0
}

declare ptr @l_Lean_Environment_findAsync_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Compiler_checkIsDefinition___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_unsafe_rec_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_mkUnsafeRecName___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %2) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @lean_is_unsafe_rec_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %8, label %lean_dec.exit17

lean_obj_tag.exit.thread:                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %6, align 4
  %.mask = and i32 %.val.i, -16777216
  %7 = icmp eq i32 %.mask, 16777216
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit20, label %13

13:                                               ; preds = %8
  %.val.i27 = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i27, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i27, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit20

17:                                               ; preds = %13
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %18, %17, %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %lean_inc.exit20
  %.val.i29 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i29, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i29, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit20
  br i1 %3, label %lean_dec.exit19, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit19

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit19, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = load ptr, ptr @l_Lean_Compiler_mkUnsafeRecName___closed__1, align 8, !tbaa !4
  %37 = icmp eq ptr %20, %36
  br i1 %37, label %lean_string_dec_eq.exit, label %38

38:                                               ; preds = %lean_dec.exit19
  %39 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load i64, ptr %39, align 8, !tbaa !13
  %40 = getelementptr i8, ptr %36, i64 8
  %.val7.i.i = load i64, ptr %40, align 8, !tbaa !13
  %41 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %41, label %42, label %lean_string_dec_eq.exit

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %20, ptr noundef nonnull %36) #4
  %44 = xor i1 %43, true
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_dec.exit19, %38, %42
  %45 = phi i1 [ false, %lean_dec.exit19 ], [ true, %38 ], [ %44, %42 ]
  br i1 %22, label %lean_dec.exit18, label %46

46:                                               ; preds = %lean_string_dec_eq.exit
  %47 = load i32, ptr %20, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit18

51:                                               ; preds = %46
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %lean_dec.exit18, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %52, %51, %49, %lean_string_dec_eq.exit
  br i1 %45, label %53, label %61

53:                                               ; preds = %lean_dec.exit18
  br i1 %12, label %lean_dec.exit17, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit17

59:                                               ; preds = %54
  %.not.i23 = icmp eq i32 %55, 0
  br i1 %.not.i23, label %lean_dec.exit17, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit17

61:                                               ; preds = %lean_dec.exit18
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %61
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 16842768, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %10, ptr %66, align 8, !tbaa !4
  br label %lean_dec.exit17

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit17

71:                                               ; preds = %.thread
  %.not.i25 = icmp eq i32 %67, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %lean_obj_tag.exit, %69, %71, %72, %53, %57, %59, %60, %lean_alloc_ctor.exit
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %53 ], [ %62, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %60 ], [ inttoptr (i64 1 to ptr), %59 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %72 ], [ inttoptr (i64 1 to ptr), %71 ], [ inttoptr (i64 1 to ptr), %69 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_Old(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Environment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %42, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 9, i64 noundef 9) #4
  store ptr %18, ptr @l_Lean_Compiler_mkEagerLambdaLiftingName___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef 8) #4
  store ptr %19, ptr @l_Lean_Compiler_isEagerLambdaLiftingName___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_Lean_Compiler_checkIsDefinition___closed__1.exit

22:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_checkIsDefinition___closed__1.exit: ; preds = %lean_dec_ref.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 -184549352, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Lean_Compiler_checkIsDefinition___lambda__1___boxed, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 1, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 0, ptr %26, align 2, !tbaa !15
  store ptr %20, ptr @l_Lean_Compiler_checkIsDefinition___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #4
  %27 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 33, i64 noundef 33) #4
  store ptr %27, ptr @l_Lean_Compiler_checkIsDefinition___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %27) #4
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #4
  store ptr %28, ptr @l_Lean_Compiler_checkIsDefinition___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 21, i64 noundef 21) #4
  store ptr %29, ptr @l_Lean_Compiler_checkIsDefinition___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Lean_Compiler_checkIsDefinition___closed__5.exit

32:                                               ; preds = %_init_l_Lean_Compiler_checkIsDefinition___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_checkIsDefinition___closed__5.exit: ; preds = %_init_l_Lean_Compiler_checkIsDefinition___closed__1.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 16842768, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  store ptr %30, ptr @l_Lean_Compiler_checkIsDefinition___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 11, i64 noundef 11) #4
  store ptr %35, ptr @l_Lean_Compiler_mkUnsafeRecName___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %_init_l_Lean_Compiler_checkIsDefinition___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_checkIsDefinition___closed__5.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %36, %_init_l_Lean_Compiler_checkIsDefinition___closed__5.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !8
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
