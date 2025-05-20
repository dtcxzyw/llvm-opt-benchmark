; ModuleID = 'bench/lean4/original/NameMangling.ll'
source_filename = "bench/lean4/original/NameMangling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4 = internal unnamed_addr global ptr null, align 8
@l_String_mangle___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_mkModuleInitializationFunctionName___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [3 x i8] c"_U\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"_u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"_x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"initialize_\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_dec.exit18, %2
  %.016 = phi ptr [ %1, %2 ], [ %25, %lean_dec.exit18 ]
  %.014 = phi ptr [ %0, %2 ], [ %.1.i24, %lean_dec.exit18 ]
  %4 = ptrtoint ptr %.014 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %3
  %.not33 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not33, label %.loopexit, label %7

lean_nat_eq.exit.thread:                          ; preds = %3
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %6, label %.thread25, label %.thread

7:                                                ; preds = %lean_nat_eq.exit
  %8 = icmp ult ptr %.014, inttoptr (i64 2 to ptr)
  br i1 %8, label %lean_dec.exit18, label %9

9:                                                ; preds = %7
  %10 = add i64 %4, -2
  %11 = inttoptr i64 %10 to ptr
  br label %lean_dec.exit18

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %12 = tail call ptr @lean_nat_big_sub(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %13 = load i32, ptr %.014, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %.thread
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %.014, align 4, !tbaa !5
  br label %lean_dec.exit18

17:                                               ; preds = %.thread
  %.not.i19 = icmp eq i32 %13, 0
  br i1 %.not.i19, label %lean_dec.exit18, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %lean_dec.exit18

.thread25:                                        ; preds = %lean_nat_eq.exit.thread
  %19 = load i32, ptr %.014, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %.thread25
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.014, align 4, !tbaa !5
  br label %.loopexit

23:                                               ; preds = %.thread25
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.loopexit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %.loopexit

lean_dec.exit18:                                  ; preds = %9, %7, %15, %17, %18
  %.1.i24 = phi ptr [ %12, %15 ], [ %12, %17 ], [ %12, %18 ], [ inttoptr (i64 1 to ptr), %7 ], [ %11, %9 ]
  %25 = tail call ptr @lean_string_push(ptr noundef %.016, i32 noundef 48) #3
  br label %3

.loopexit:                                        ; preds = %lean_nat_eq.exit, %24, %23, %21
  ret ptr %.016
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_dec.exit, %2
  %.012 = phi ptr [ %1, %2 ], [ %26, %lean_dec.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %51, %lean_dec.exit ]
  %4 = ptrtoint ptr %.012 to i64
  %5 = and i64 %4, 1
  %.not.i17 = icmp eq i64 %5, 0
  br i1 %.not.i17, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.012, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_inc.exit

19:                                               ; preds = %14
  %.val.i18 = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i18, 0
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i18, 1
  store i32 %22, ptr %16, align 4, !tbaa !5
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %29, label %lean_inc.exit14

29:                                               ; preds = %lean_inc.exit
  %.val.i20 = load i32, ptr %26, align 4, !tbaa !5
  %30 = icmp sgt i32 %.val.i20, 0
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i20, 1
  store i32 %32, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit14

33:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit14, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %34, %33, %31, %lean_inc.exit
  br i1 %.not.i17, label %35, label %lean_dec.exit13

35:                                               ; preds = %lean_inc.exit14
  %36 = load i32, ptr %.012, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.012, align 4, !tbaa !5
  br label %lean_dec.exit13

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit13, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.012) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %41, %40, %38, %lean_inc.exit14
  %42 = lshr i64 %17, 1
  %43 = trunc i64 %42 to i32
  br i1 %.not, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit13
  %45 = load i32, ptr %16, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !10

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !5
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit13
  %51 = tail call ptr @lean_string_push(ptr noundef %.0, i32 noundef %43) #3
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %lean_dec.exit483.backedge, %3
  %.0374 = phi ptr [ %2, %3 ], [ %.0374.be, %lean_dec.exit483.backedge ]
  %.0352 = phi ptr [ %1, %3 ], [ %.0352.be, %lean_dec.exit483.backedge ]
  %.0350 = phi ptr [ %0, %3 ], [ %.1.i431681, %lean_dec.exit483.backedge ]
  %4 = ptrtoint ptr %.0350 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit483
  %.not728 = icmp eq ptr %.0350, inttoptr (i64 1 to ptr)
  br i1 %.not728, label %557, label %7

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit483
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0350, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %6, label %557, label %.thread

7:                                                ; preds = %lean_nat_eq.exit
  %8 = icmp ult ptr %.0350, inttoptr (i64 2 to ptr)
  br i1 %8, label %lean_dec.exit485, label %9

9:                                                ; preds = %7
  %10 = add i64 %4, -2
  %11 = inttoptr i64 %10 to ptr
  br label %lean_dec.exit485

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %12 = tail call ptr @lean_nat_big_sub(ptr noundef %.0350, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %13 = load i32, ptr %.0350, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %.thread
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %.0350, align 4, !tbaa !5
  br label %lean_dec.exit485

17:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit485, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0350) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %9, %7, %18, %17, %15
  %.1.i431681 = phi ptr [ %12, %15 ], [ %12, %17 ], [ %12, %18 ], [ inttoptr (i64 1 to ptr), %7 ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not730 = icmp eq i64 %22, 0
  br i1 %.not730, label %23, label %lean_inc.exit496

23:                                               ; preds = %lean_dec.exit485
  %.val.i = load i32, ptr %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !5
  br label %lean_inc.exit496

27:                                               ; preds = %23
  %.not.i614 = icmp eq i32 %.val.i, 0
  br i1 %.not.i614, label %lean_inc.exit496, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %28, %27, %25, %lean_dec.exit485
  %29 = getelementptr inbounds nuw i8, ptr %.0352, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not731 = icmp eq i64 %32, 0
  br i1 %.not731, label %33, label %lean_inc.exit495.thread

33:                                               ; preds = %lean_inc.exit496
  %.val.i615 = load i32, ptr %30, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i615, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i615, 1
  store i32 %36, ptr %30, align 4, !tbaa !5
  br label %lean_inc.exit495

37:                                               ; preds = %33
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit495, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %38, %37, %35
  %39 = tail call i32 @lean_string_utf8_get(ptr noundef %20, ptr noundef nonnull %30) #3
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %43, label %58

lean_inc.exit495.thread:                          ; preds = %lean_inc.exit496
  %41 = tail call i32 @lean_string_utf8_get(ptr noundef %20, ptr noundef %30) #3
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %lean_dec.exit484, label %58

43:                                               ; preds = %lean_inc.exit495
  %44 = load i32, ptr %30, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !10

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit484

48:                                               ; preds = %43
  %.not.i497 = icmp eq i32 %44, 0
  br i1 %.not.i497, label %lean_dec.exit484, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %lean_inc.exit495.thread, %49, %48, %46
  %50 = phi i32 [ %39, %49 ], [ %39, %48 ], [ %39, %46 ], [ %41, %lean_inc.exit495.thread ]
  br i1 %.not730, label %51, label %lean_dec.exit437

51:                                               ; preds = %lean_dec.exit484
  %52 = load i32, ptr %20, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %20, align 4, !tbaa !5
  br label %lean_dec.exit437

56:                                               ; preds = %51
  %.not.i499 = icmp eq i32 %52, 0
  br i1 %.not.i499, label %lean_dec.exit437, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit437

58:                                               ; preds = %lean_inc.exit495.thread, %lean_inc.exit495
  %59 = phi i32 [ %41, %lean_inc.exit495.thread ], [ %39, %lean_inc.exit495 ]
  %60 = icmp ugt i32 %59, 90
  br i1 %60, label %61, label %151

61:                                               ; preds = %58
  %62 = icmp ult i32 %59, 97
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  br i1 %.not731, label %64, label %lean_dec.exit475

64:                                               ; preds = %63
  %65 = load i32, ptr %30, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit475

69:                                               ; preds = %64
  %.not.i515 = icmp eq i32 %65, 0
  br i1 %.not.i515, label %lean_dec.exit475, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %70, %69, %67, %63
  br i1 %.not730, label %71, label %lean_dec.exit437

71:                                               ; preds = %lean_dec.exit475
  %72 = load i32, ptr %20, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %20, align 4, !tbaa !5
  br label %lean_dec.exit437

76:                                               ; preds = %71
  %.not.i517 = icmp eq i32 %72, 0
  br i1 %.not.i517, label %lean_dec.exit437, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit437

78:                                               ; preds = %61
  %79 = icmp ugt i32 %59, 122
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  br i1 %.not731, label %81, label %lean_dec.exit473

81:                                               ; preds = %80
  %82 = load i32, ptr %30, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !10

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit473

86:                                               ; preds = %81
  %.not.i519 = icmp eq i32 %82, 0
  br i1 %.not.i519, label %lean_dec.exit473, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %87, %86, %84, %80
  br i1 %.not730, label %88, label %lean_dec.exit437

88:                                               ; preds = %lean_dec.exit473
  %89 = load i32, ptr %20, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !10

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %20, align 4, !tbaa !5
  br label %lean_dec.exit437

93:                                               ; preds = %88
  %.not.i521 = icmp eq i32 %89, 0
  br i1 %.not.i521, label %lean_dec.exit437, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit437

95:                                               ; preds = %78
  %.0352.val609 = load i32, ptr %.0352, align 4, !tbaa !5
  %96 = icmp eq i32 %.0352.val609, 1
  br i1 %96, label %97, label %127

97:                                               ; preds = %95
  %98 = load ptr, ptr %29, align 8, !tbaa !11
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not736 = icmp eq i64 %100, 0
  br i1 %.not736, label %101, label %lean_dec.exit471

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !10

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !5
  br label %lean_dec.exit471

106:                                              ; preds = %101
  %.not.i523 = icmp eq i32 %102, 0
  br i1 %.not.i523, label %lean_dec.exit471, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %107, %106, %104, %97
  %108 = load ptr, ptr %19, align 8, !tbaa !11
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not737 = icmp eq i64 %110, 0
  br i1 %.not737, label %111, label %lean_dec.exit470

111:                                              ; preds = %lean_dec.exit471
  %112 = load i32, ptr %108, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !10

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !5
  br label %lean_dec.exit470

116:                                              ; preds = %111
  %.not.i525 = icmp eq i32 %112, 0
  br i1 %.not.i525, label %lean_dec.exit470, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %117, %116, %114, %lean_dec.exit471
  %118 = tail call ptr @lean_string_push(ptr noundef %.0374, i32 noundef %59) #3
  %119 = tail call ptr @lean_string_utf8_next(ptr noundef %20, ptr noundef %30) #3
  br i1 %.not731, label %120, label %lean_dec.exit469

120:                                              ; preds = %lean_dec.exit470
  %121 = load i32, ptr %30, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit469

125:                                              ; preds = %120
  %.not.i527 = icmp eq i32 %121, 0
  br i1 %.not.i527, label %lean_dec.exit469, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %126, %125, %123, %lean_dec.exit470
  store ptr %119, ptr %29, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

127:                                              ; preds = %95
  %128 = ptrtoint ptr %.0352 to i64
  %129 = and i64 %128, 1
  %.not735 = icmp eq i64 %129, 0
  br i1 %.not735, label %130, label %lean_dec.exit468

130:                                              ; preds = %127
  %131 = icmp sgt i32 %.0352.val609, 1
  br i1 %131, label %132, label %134, !prof !10

132:                                              ; preds = %130
  %133 = add nsw i32 %.0352.val609, -1
  store i32 %133, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit468

134:                                              ; preds = %130
  %.not.i529 = icmp eq i32 %.0352.val609, 0
  br i1 %.not.i529, label %lean_dec.exit468, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %135, %134, %132, %127
  %136 = tail call ptr @lean_string_push(ptr noundef %.0374, i32 noundef %59) #3
  %137 = tail call ptr @lean_string_utf8_next(ptr noundef %20, ptr noundef %30) #3
  br i1 %.not731, label %138, label %lean_dec.exit467

138:                                              ; preds = %lean_dec.exit468
  %139 = load i32, ptr %30, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !10

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit467

143:                                              ; preds = %138
  %.not.i531 = icmp eq i32 %139, 0
  br i1 %.not.i531, label %lean_dec.exit467, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %144, %143, %141, %lean_dec.exit468
  tail call void @lean_inc_heartbeat() #3
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit618

147:                                              ; preds = %lean_dec.exit467
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit618:                          ; preds = %lean_dec.exit467
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !5
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %20, ptr %149, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %137, ptr %150, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

151:                                              ; preds = %58
  %.0352.val610 = load i32, ptr %.0352, align 4, !tbaa !5
  %152 = icmp eq i32 %.0352.val610, 1
  br i1 %152, label %153, label %183

153:                                              ; preds = %151
  %154 = load ptr, ptr %29, align 8, !tbaa !11
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not733 = icmp eq i64 %156, 0
  br i1 %.not733, label %157, label %lean_dec.exit466

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !10

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !5
  br label %lean_dec.exit466

162:                                              ; preds = %157
  %.not.i533 = icmp eq i32 %158, 0
  br i1 %.not.i533, label %lean_dec.exit466, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %163, %162, %160, %153
  %164 = load ptr, ptr %19, align 8, !tbaa !11
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not734 = icmp eq i64 %166, 0
  br i1 %.not734, label %167, label %lean_dec.exit465

167:                                              ; preds = %lean_dec.exit466
  %168 = load i32, ptr %164, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !10

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !5
  br label %lean_dec.exit465

172:                                              ; preds = %167
  %.not.i535 = icmp eq i32 %168, 0
  br i1 %.not.i535, label %lean_dec.exit465, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %173, %172, %170, %lean_dec.exit466
  %174 = tail call ptr @lean_string_push(ptr noundef %.0374, i32 noundef %59) #3
  %175 = tail call ptr @lean_string_utf8_next(ptr noundef %20, ptr noundef %30) #3
  br i1 %.not731, label %176, label %lean_dec.exit464

176:                                              ; preds = %lean_dec.exit465
  %177 = load i32, ptr %30, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !10

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit464

181:                                              ; preds = %176
  %.not.i537 = icmp eq i32 %177, 0
  br i1 %.not.i537, label %lean_dec.exit464, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %182, %181, %179, %lean_dec.exit465
  store ptr %175, ptr %29, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

183:                                              ; preds = %151
  %184 = ptrtoint ptr %.0352 to i64
  %185 = and i64 %184, 1
  %.not732 = icmp eq i64 %185, 0
  br i1 %.not732, label %186, label %lean_dec.exit463

186:                                              ; preds = %183
  %187 = icmp sgt i32 %.0352.val610, 1
  br i1 %187, label %188, label %190, !prof !10

188:                                              ; preds = %186
  %189 = add nsw i32 %.0352.val610, -1
  store i32 %189, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit463

190:                                              ; preds = %186
  %.not.i539 = icmp eq i32 %.0352.val610, 0
  br i1 %.not.i539, label %lean_dec.exit463, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %191, %190, %188, %183
  %192 = tail call ptr @lean_string_push(ptr noundef %.0374, i32 noundef %59) #3
  %193 = tail call ptr @lean_string_utf8_next(ptr noundef %20, ptr noundef %30) #3
  br i1 %.not731, label %194, label %lean_dec.exit462

194:                                              ; preds = %lean_dec.exit463
  %195 = load i32, ptr %30, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !10

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit462

199:                                              ; preds = %194
  %.not.i541 = icmp eq i32 %195, 0
  br i1 %.not.i541, label %lean_dec.exit462, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %200, %199, %197, %lean_dec.exit463
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit619

203:                                              ; preds = %lean_dec.exit462
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit619:                          ; preds = %lean_dec.exit462
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !5
  store i32 131096, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %20, ptr %205, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %193, ptr %206, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

lean_dec.exit461:                                 ; preds = %lean_dec.exit437
  %.not742 = icmp eq i32 %499, 95
  br i1 %.not742, label %442, label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit461
  %207 = zext i32 %499 to i64
  %208 = shl nuw nsw i64 %207, 1
  %209 = or disjoint i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  %211 = icmp ugt i32 %499, 255
  br i1 %211, label %lean_nat_lt.exit608, label %lean_dec.exit444

lean_nat_lt.exit608:                              ; preds = %lean_nat_lt.exit
  %212 = icmp ugt i32 %499, 65535
  br i1 %212, label %213, label %lean_dec.exit450

213:                                              ; preds = %lean_nat_lt.exit608
  %214 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1, align 8, !tbaa !11
  %215 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %214) #3
  %216 = tail call ptr @l_Nat_toDigits(ptr noundef nonnull inttoptr (i64 33 to ptr), ptr noundef nonnull %210) #3
  %217 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %216, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not755 = icmp eq i64 %219, 0
  br i1 %.not755, label %226, label %220, !prof !4

220:                                              ; preds = %213
  %221 = icmp ugt ptr %217, inttoptr (i64 17 to ptr)
  br i1 %221, label %lean_dec.exit460, label %222

222:                                              ; preds = %220
  %223 = and i64 %218, -2
  %224 = sub i64 17, %223
  %225 = inttoptr i64 %224 to ptr
  br label %lean_dec.exit460

226:                                              ; preds = %213
  %227 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull inttoptr (i64 17 to ptr), ptr noundef %217) #3
  %228 = load i32, ptr %217, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !10

230:                                              ; preds = %226
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %217, align 4, !tbaa !5
  br label %lean_dec.exit460

232:                                              ; preds = %226
  %.not.i545 = icmp eq i32 %228, 0
  br i1 %.not.i545, label %lean_dec.exit460, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %222, %220, %233, %232, %230
  %.1.i819 = phi ptr [ %227, %233 ], [ %227, %232 ], [ %227, %230 ], [ inttoptr (i64 1 to ptr), %220 ], [ %225, %222 ]
  %234 = tail call ptr @l_Nat_repeatTR_loop___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__1(ptr noundef %.1.i819, ptr noundef %215)
  %235 = tail call ptr @l_List_foldl___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__2(ptr noundef %234, ptr noundef %216)
  %.18370.val = load i32, ptr %.0352, align 4, !tbaa !5
  %236 = icmp eq i32 %.18370.val, 1
  %237 = load ptr, ptr %19, align 8, !tbaa !11
  %238 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %236, label %239, label %250

239:                                              ; preds = %lean_dec.exit460
  %240 = tail call ptr @lean_string_utf8_next(ptr noundef %237, ptr noundef %238) #3
  %241 = ptrtoint ptr %238 to i64
  %242 = and i64 %241, 1
  %.not760 = icmp eq i64 %242, 0
  br i1 %.not760, label %243, label %lean_dec.exit459

243:                                              ; preds = %239
  %244 = load i32, ptr %238, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !10

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %238, align 4, !tbaa !5
  br label %lean_dec.exit459

248:                                              ; preds = %243
  %.not.i547 = icmp eq i32 %244, 0
  br i1 %.not.i547, label %lean_dec.exit459, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %249, %248, %246, %239
  store ptr %240, ptr %29, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

250:                                              ; preds = %lean_dec.exit460
  %251 = ptrtoint ptr %238 to i64
  %252 = and i64 %251, 1
  %.not757 = icmp eq i64 %252, 0
  br i1 %.not757, label %253, label %lean_inc.exit494

253:                                              ; preds = %250
  %.val.i620 = load i32, ptr %238, align 4, !tbaa !5
  %254 = icmp sgt i32 %.val.i620, 0
  br i1 %254, label %255, label %257, !prof !10

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i620, 1
  store i32 %256, ptr %238, align 4, !tbaa !5
  br label %lean_inc.exit494

257:                                              ; preds = %253
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit494, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %258, %257, %255, %250
  %259 = ptrtoint ptr %237 to i64
  %260 = and i64 %259, 1
  %.not758 = icmp eq i64 %260, 0
  br i1 %.not758, label %261, label %lean_inc.exit493

261:                                              ; preds = %lean_inc.exit494
  %.val.i623 = load i32, ptr %237, align 4, !tbaa !5
  %262 = icmp sgt i32 %.val.i623, 0
  br i1 %262, label %263, label %265, !prof !10

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i623, 1
  store i32 %264, ptr %237, align 4, !tbaa !5
  br label %lean_inc.exit493

265:                                              ; preds = %261
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit493, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #3
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %266, %265, %263, %lean_inc.exit494
  %267 = ptrtoint ptr %.0352 to i64
  %268 = and i64 %267, 1
  %.not759 = icmp eq i64 %268, 0
  br i1 %.not759, label %269, label %lean_dec.exit458

269:                                              ; preds = %lean_inc.exit493
  %270 = load i32, ptr %.0352, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !10

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit458

274:                                              ; preds = %269
  %.not.i549 = icmp eq i32 %270, 0
  br i1 %.not.i549, label %lean_dec.exit458, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %275, %274, %272, %lean_inc.exit493
  %276 = tail call ptr @lean_string_utf8_next(ptr noundef %237, ptr noundef %238) #3
  br i1 %.not757, label %277, label %lean_dec.exit457

277:                                              ; preds = %lean_dec.exit458
  %278 = load i32, ptr %238, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !10

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %238, align 4, !tbaa !5
  br label %lean_dec.exit457

282:                                              ; preds = %277
  %.not.i551 = icmp eq i32 %278, 0
  br i1 %.not.i551, label %lean_dec.exit457, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %283, %282, %280, %lean_dec.exit458
  tail call void @lean_inc_heartbeat() #3
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit626

286:                                              ; preds = %lean_dec.exit457
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit626:                          ; preds = %lean_dec.exit457
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !5
  store i32 131096, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %237, ptr %288, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %276, ptr %289, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

lean_dec.exit450:                                 ; preds = %lean_nat_lt.exit608
  %290 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2, align 8, !tbaa !11
  %291 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %290) #3
  %292 = lshr i32 %499, 11
  %293 = or i32 %292, 1
  %294 = zext nneg i32 %293 to i64
  %295 = inttoptr i64 %294 to ptr
  %296 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %295) #3
  %297 = tail call ptr @lean_string_push(ptr noundef %291, i32 noundef %296) #3
  %298 = lshr i32 %499, 7
  %299 = and i32 %298, 30
  %300 = or disjoint i32 %299, 1
  %301 = zext nneg i32 %300 to i64
  %302 = inttoptr i64 %301 to ptr
  %303 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %302) #3
  %304 = tail call ptr @lean_string_push(ptr noundef %297, i32 noundef %303) #3
  %305 = lshr i32 %499, 3
  %306 = and i32 %305, 30
  %307 = or disjoint i32 %306, 1
  %308 = zext nneg i32 %307 to i64
  %309 = inttoptr i64 %308 to ptr
  %310 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %309) #3
  %311 = tail call ptr @lean_string_push(ptr noundef %304, i32 noundef %310) #3
  %312 = shl nuw nsw i32 %499, 1
  %313 = and i32 %312, 30
  %314 = or disjoint i32 %313, 1
  %315 = zext nneg i32 %314 to i64
  %316 = inttoptr i64 %315 to ptr
  %317 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %316) #3
  %318 = tail call ptr @lean_string_push(ptr noundef %311, i32 noundef %317) #3
  %.18370.val611 = load i32, ptr %.0352, align 4, !tbaa !5
  %319 = icmp eq i32 %.18370.val611, 1
  %320 = load ptr, ptr %19, align 8, !tbaa !11
  %321 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %319, label %322, label %333

322:                                              ; preds = %lean_dec.exit450
  %323 = tail call ptr @lean_string_utf8_next(ptr noundef %320, ptr noundef %321) #3
  %324 = ptrtoint ptr %321 to i64
  %325 = and i64 %324, 1
  %.not754 = icmp eq i64 %325, 0
  br i1 %.not754, label %326, label %lean_dec.exit449

326:                                              ; preds = %322
  %327 = load i32, ptr %321, align 4, !tbaa !5
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !10

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %321, align 4, !tbaa !5
  br label %lean_dec.exit449

331:                                              ; preds = %326
  %.not.i567 = icmp eq i32 %327, 0
  br i1 %.not.i567, label %lean_dec.exit449, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %332, %331, %329, %322
  store ptr %323, ptr %29, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

333:                                              ; preds = %lean_dec.exit450
  %334 = ptrtoint ptr %321 to i64
  %335 = and i64 %334, 1
  %.not751 = icmp eq i64 %335, 0
  br i1 %.not751, label %336, label %lean_inc.exit492

336:                                              ; preds = %333
  %.val.i645 = load i32, ptr %321, align 4, !tbaa !5
  %337 = icmp sgt i32 %.val.i645, 0
  br i1 %337, label %338, label %340, !prof !10

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i645, 1
  store i32 %339, ptr %321, align 4, !tbaa !5
  br label %lean_inc.exit492

340:                                              ; preds = %336
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit492, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %341, %340, %338, %333
  %342 = ptrtoint ptr %320 to i64
  %343 = and i64 %342, 1
  %.not752 = icmp eq i64 %343, 0
  br i1 %.not752, label %344, label %lean_inc.exit491

344:                                              ; preds = %lean_inc.exit492
  %.val.i648 = load i32, ptr %320, align 4, !tbaa !5
  %345 = icmp sgt i32 %.val.i648, 0
  br i1 %345, label %346, label %348, !prof !10

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i648, 1
  store i32 %347, ptr %320, align 4, !tbaa !5
  br label %lean_inc.exit491

348:                                              ; preds = %344
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit491, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %349, %348, %346, %lean_inc.exit492
  %350 = ptrtoint ptr %.0352 to i64
  %351 = and i64 %350, 1
  %.not753 = icmp eq i64 %351, 0
  br i1 %.not753, label %352, label %lean_dec.exit448

352:                                              ; preds = %lean_inc.exit491
  %353 = load i32, ptr %.0352, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !10

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit448

357:                                              ; preds = %352
  %.not.i569 = icmp eq i32 %353, 0
  br i1 %.not.i569, label %lean_dec.exit448, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %358, %357, %355, %lean_inc.exit491
  %359 = tail call ptr @lean_string_utf8_next(ptr noundef %320, ptr noundef %321) #3
  br i1 %.not751, label %360, label %lean_dec.exit447

360:                                              ; preds = %lean_dec.exit448
  %361 = load i32, ptr %321, align 4, !tbaa !5
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !10

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %321, align 4, !tbaa !5
  br label %lean_dec.exit447

365:                                              ; preds = %360
  %.not.i571 = icmp eq i32 %361, 0
  br i1 %.not.i571, label %lean_dec.exit447, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %366, %365, %363, %lean_dec.exit448
  tail call void @lean_inc_heartbeat() #3
  %367 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %lean_alloc_ctor.exit651

369:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit651:                          ; preds = %lean_dec.exit447
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 1, ptr %367, align 4, !tbaa !5
  store i32 131096, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %320, ptr %371, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %359, ptr %372, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

lean_dec.exit444:                                 ; preds = %lean_nat_lt.exit
  %373 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3, align 8, !tbaa !11
  %374 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %373) #3
  %375 = lshr i32 %499, 3
  %376 = or i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = inttoptr i64 %377 to ptr
  %379 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %378) #3
  %380 = tail call ptr @lean_string_push(ptr noundef %374, i32 noundef %379) #3
  %381 = shl nuw nsw i32 %499, 1
  %382 = and i32 %381, 30
  %383 = or disjoint i32 %382, 1
  %384 = zext nneg i32 %383 to i64
  %385 = inttoptr i64 %384 to ptr
  %386 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %385) #3
  %387 = tail call ptr @lean_string_push(ptr noundef %380, i32 noundef %386) #3
  %.18370.val612 = load i32, ptr %.0352, align 4, !tbaa !5
  %388 = icmp eq i32 %.18370.val612, 1
  %389 = load ptr, ptr %19, align 8, !tbaa !11
  %390 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %388, label %391, label %402

391:                                              ; preds = %lean_dec.exit444
  %392 = tail call ptr @lean_string_utf8_next(ptr noundef %389, ptr noundef %390) #3
  %393 = ptrtoint ptr %390 to i64
  %394 = and i64 %393, 1
  %.not750 = icmp eq i64 %394, 0
  br i1 %.not750, label %395, label %lean_dec.exit443

395:                                              ; preds = %391
  %396 = load i32, ptr %390, align 4, !tbaa !5
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !10

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %390, align 4, !tbaa !5
  br label %lean_dec.exit443

400:                                              ; preds = %395
  %.not.i579 = icmp eq i32 %396, 0
  br i1 %.not.i579, label %lean_dec.exit443, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %401, %400, %398, %391
  store ptr %392, ptr %29, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

402:                                              ; preds = %lean_dec.exit444
  %403 = ptrtoint ptr %390 to i64
  %404 = and i64 %403, 1
  %.not747 = icmp eq i64 %404, 0
  br i1 %.not747, label %405, label %lean_inc.exit490

405:                                              ; preds = %402
  %.val.i658 = load i32, ptr %390, align 4, !tbaa !5
  %406 = icmp sgt i32 %.val.i658, 0
  br i1 %406, label %407, label %409, !prof !10

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i658, 1
  store i32 %408, ptr %390, align 4, !tbaa !5
  br label %lean_inc.exit490

409:                                              ; preds = %405
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit490, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %410, %409, %407, %402
  %411 = ptrtoint ptr %389 to i64
  %412 = and i64 %411, 1
  %.not748 = icmp eq i64 %412, 0
  br i1 %.not748, label %413, label %lean_inc.exit489

413:                                              ; preds = %lean_inc.exit490
  %.val.i661 = load i32, ptr %389, align 4, !tbaa !5
  %414 = icmp sgt i32 %.val.i661, 0
  br i1 %414, label %415, label %417, !prof !10

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i661, 1
  store i32 %416, ptr %389, align 4, !tbaa !5
  br label %lean_inc.exit489

417:                                              ; preds = %413
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit489, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #3
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %418, %417, %415, %lean_inc.exit490
  %419 = ptrtoint ptr %.0352 to i64
  %420 = and i64 %419, 1
  %.not749 = icmp eq i64 %420, 0
  br i1 %.not749, label %421, label %lean_dec.exit442

421:                                              ; preds = %lean_inc.exit489
  %422 = load i32, ptr %.0352, align 4, !tbaa !5
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !10

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit442

426:                                              ; preds = %421
  %.not.i581 = icmp eq i32 %422, 0
  br i1 %.not.i581, label %lean_dec.exit442, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %427, %426, %424, %lean_inc.exit489
  %428 = tail call ptr @lean_string_utf8_next(ptr noundef %389, ptr noundef %390) #3
  br i1 %.not747, label %429, label %lean_dec.exit441

429:                                              ; preds = %lean_dec.exit442
  %430 = load i32, ptr %390, align 4, !tbaa !5
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !10

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %390, align 4, !tbaa !5
  br label %lean_dec.exit441

434:                                              ; preds = %429
  %.not.i583 = icmp eq i32 %430, 0
  br i1 %.not.i583, label %lean_dec.exit441, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %435, %434, %432, %lean_dec.exit442
  tail call void @lean_inc_heartbeat() #3
  %436 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %lean_alloc_ctor.exit664

438:                                              ; preds = %lean_dec.exit441
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit664:                          ; preds = %lean_dec.exit441
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 1, ptr %436, align 4, !tbaa !5
  store i32 131096, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %389, ptr %440, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %428, ptr %441, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

442:                                              ; preds = %lean_dec.exit461
  %443 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4, align 8, !tbaa !11
  %444 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %443) #3
  %.18370.val613 = load i32, ptr %.0352, align 4, !tbaa !5
  %445 = icmp eq i32 %.18370.val613, 1
  %446 = load ptr, ptr %19, align 8, !tbaa !11
  %447 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %445, label %448, label %459

448:                                              ; preds = %442
  %449 = tail call ptr @lean_string_utf8_next(ptr noundef %446, ptr noundef %447) #3
  %450 = ptrtoint ptr %447 to i64
  %451 = and i64 %450, 1
  %.not746 = icmp eq i64 %451, 0
  br i1 %.not746, label %452, label %lean_dec.exit440

452:                                              ; preds = %448
  %453 = load i32, ptr %447, align 4, !tbaa !5
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !10

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %447, align 4, !tbaa !5
  br label %lean_dec.exit440

457:                                              ; preds = %452
  %.not.i585 = icmp eq i32 %453, 0
  br i1 %.not.i585, label %lean_dec.exit440, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %458, %457, %455, %448
  store ptr %449, ptr %29, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

459:                                              ; preds = %442
  %460 = ptrtoint ptr %447 to i64
  %461 = and i64 %460, 1
  %.not743 = icmp eq i64 %461, 0
  br i1 %.not743, label %462, label %lean_inc.exit488

462:                                              ; preds = %459
  %.val.i665 = load i32, ptr %447, align 4, !tbaa !5
  %463 = icmp sgt i32 %.val.i665, 0
  br i1 %463, label %464, label %466, !prof !10

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i665, 1
  store i32 %465, ptr %447, align 4, !tbaa !5
  br label %lean_inc.exit488

466:                                              ; preds = %462
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit488, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #3
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %467, %466, %464, %459
  %468 = ptrtoint ptr %446 to i64
  %469 = and i64 %468, 1
  %.not744 = icmp eq i64 %469, 0
  br i1 %.not744, label %470, label %lean_inc.exit487

470:                                              ; preds = %lean_inc.exit488
  %.val.i668 = load i32, ptr %446, align 4, !tbaa !5
  %471 = icmp sgt i32 %.val.i668, 0
  br i1 %471, label %472, label %474, !prof !10

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i668, 1
  store i32 %473, ptr %446, align 4, !tbaa !5
  br label %lean_inc.exit487

474:                                              ; preds = %470
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit487, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %446) #3
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %475, %474, %472, %lean_inc.exit488
  %476 = ptrtoint ptr %.0352 to i64
  %477 = and i64 %476, 1
  %.not745 = icmp eq i64 %477, 0
  br i1 %.not745, label %478, label %lean_dec.exit439

478:                                              ; preds = %lean_inc.exit487
  %479 = load i32, ptr %.0352, align 4, !tbaa !5
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !10

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit439

483:                                              ; preds = %478
  %.not.i587 = icmp eq i32 %479, 0
  br i1 %.not.i587, label %lean_dec.exit439, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %484, %483, %481, %lean_inc.exit487
  %485 = tail call ptr @lean_string_utf8_next(ptr noundef %446, ptr noundef %447) #3
  br i1 %.not743, label %486, label %lean_dec.exit438

486:                                              ; preds = %lean_dec.exit439
  %487 = load i32, ptr %447, align 4, !tbaa !5
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !10

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %447, align 4, !tbaa !5
  br label %lean_dec.exit438

491:                                              ; preds = %486
  %.not.i589 = icmp eq i32 %487, 0
  br i1 %.not.i589, label %lean_dec.exit438, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %492, %491, %489, %lean_dec.exit439
  tail call void @lean_inc_heartbeat() #3
  %493 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %lean_alloc_ctor.exit671

495:                                              ; preds = %lean_dec.exit438
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %lean_dec.exit438
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 1, ptr %493, align 4, !tbaa !5
  store i32 131096, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %446, ptr %497, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %485, ptr %498, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

lean_dec.exit437:                                 ; preds = %57, %56, %54, %lean_dec.exit484, %77, %76, %74, %lean_dec.exit475, %94, %93, %91, %lean_dec.exit473
  %499 = phi i32 [ %50, %57 ], [ %50, %56 ], [ %50, %54 ], [ %50, %lean_dec.exit484 ], [ %59, %77 ], [ %59, %76 ], [ %59, %74 ], [ %59, %lean_dec.exit475 ], [ %59, %94 ], [ %59, %93 ], [ %59, %91 ], [ %59, %lean_dec.exit473 ]
  %500 = add i32 %499, -58
  %or.cond = icmp ult i32 %500, -10
  br i1 %or.cond, label %lean_dec.exit461, label %501

501:                                              ; preds = %lean_dec.exit437
  %502 = tail call ptr @lean_string_push(ptr noundef %.0374, i32 noundef %499) #3
  %.5357.val = load i32, ptr %.0352, align 4, !tbaa !5
  %503 = icmp eq i32 %.5357.val, 1
  %504 = load ptr, ptr %19, align 8, !tbaa !11
  %505 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %503, label %506, label %517

506:                                              ; preds = %501
  %507 = tail call ptr @lean_string_utf8_next(ptr noundef %504, ptr noundef %505) #3
  %508 = ptrtoint ptr %505 to i64
  %509 = and i64 %508, 1
  %.not741 = icmp eq i64 %509, 0
  br i1 %.not741, label %510, label %lean_dec.exit436

510:                                              ; preds = %506
  %511 = load i32, ptr %505, align 4, !tbaa !5
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !10

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %505, align 4, !tbaa !5
  br label %lean_dec.exit436

515:                                              ; preds = %510
  %.not.i593 = icmp eq i32 %511, 0
  br i1 %.not.i593, label %lean_dec.exit436, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %516, %515, %513, %506
  store ptr %507, ptr %29, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

lean_dec.exit483.backedge:                        ; preds = %lean_dec.exit436, %lean_alloc_ctor.exit678, %lean_alloc_ctor.exit618, %lean_dec.exit469, %lean_alloc_ctor.exit619, %lean_dec.exit464, %lean_dec.exit440, %lean_alloc_ctor.exit671, %lean_dec.exit449, %lean_alloc_ctor.exit651, %lean_dec.exit459, %lean_alloc_ctor.exit626, %lean_alloc_ctor.exit664, %lean_dec.exit443
  %.0374.be = phi ptr [ %235, %lean_alloc_ctor.exit626 ], [ %235, %lean_dec.exit459 ], [ %318, %lean_alloc_ctor.exit651 ], [ %318, %lean_dec.exit449 ], [ %387, %lean_alloc_ctor.exit664 ], [ %387, %lean_dec.exit443 ], [ %444, %lean_alloc_ctor.exit671 ], [ %444, %lean_dec.exit440 ], [ %118, %lean_dec.exit469 ], [ %136, %lean_alloc_ctor.exit618 ], [ %174, %lean_dec.exit464 ], [ %192, %lean_alloc_ctor.exit619 ], [ %502, %lean_alloc_ctor.exit678 ], [ %502, %lean_dec.exit436 ]
  %.0352.be = phi ptr [ %284, %lean_alloc_ctor.exit626 ], [ %.0352, %lean_dec.exit459 ], [ %367, %lean_alloc_ctor.exit651 ], [ %.0352, %lean_dec.exit449 ], [ %436, %lean_alloc_ctor.exit664 ], [ %.0352, %lean_dec.exit443 ], [ %493, %lean_alloc_ctor.exit671 ], [ %.0352, %lean_dec.exit440 ], [ %.0352, %lean_dec.exit469 ], [ %145, %lean_alloc_ctor.exit618 ], [ %.0352, %lean_dec.exit464 ], [ %201, %lean_alloc_ctor.exit619 ], [ %551, %lean_alloc_ctor.exit678 ], [ %.0352, %lean_dec.exit436 ]
  br label %lean_dec.exit483

517:                                              ; preds = %501
  %518 = ptrtoint ptr %505 to i64
  %519 = and i64 %518, 1
  %.not738 = icmp eq i64 %519, 0
  br i1 %.not738, label %520, label %lean_inc.exit486

520:                                              ; preds = %517
  %.val.i672 = load i32, ptr %505, align 4, !tbaa !5
  %521 = icmp sgt i32 %.val.i672, 0
  br i1 %521, label %522, label %524, !prof !10

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i672, 1
  store i32 %523, ptr %505, align 4, !tbaa !5
  br label %lean_inc.exit486

524:                                              ; preds = %520
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit486, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #3
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %525, %524, %522, %517
  %526 = ptrtoint ptr %504 to i64
  %527 = and i64 %526, 1
  %.not739 = icmp eq i64 %527, 0
  br i1 %.not739, label %528, label %lean_inc.exit

528:                                              ; preds = %lean_inc.exit486
  %.val.i675 = load i32, ptr %504, align 4, !tbaa !5
  %529 = icmp sgt i32 %.val.i675, 0
  br i1 %529, label %530, label %532, !prof !10

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i675, 1
  store i32 %531, ptr %504, align 4, !tbaa !5
  br label %lean_inc.exit

532:                                              ; preds = %528
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %533, %532, %530, %lean_inc.exit486
  %534 = ptrtoint ptr %.0352 to i64
  %535 = and i64 %534, 1
  %.not740 = icmp eq i64 %535, 0
  br i1 %.not740, label %536, label %lean_dec.exit435

536:                                              ; preds = %lean_inc.exit
  %537 = load i32, ptr %.0352, align 4, !tbaa !5
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !10

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit435

541:                                              ; preds = %536
  %.not.i595 = icmp eq i32 %537, 0
  br i1 %.not.i595, label %lean_dec.exit435, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %542, %541, %539, %lean_inc.exit
  %543 = tail call ptr @lean_string_utf8_next(ptr noundef %504, ptr noundef %505) #3
  br i1 %.not738, label %544, label %lean_dec.exit434

544:                                              ; preds = %lean_dec.exit435
  %545 = load i32, ptr %505, align 4, !tbaa !5
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !10

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %505, align 4, !tbaa !5
  br label %lean_dec.exit434

549:                                              ; preds = %544
  %.not.i597 = icmp eq i32 %545, 0
  br i1 %.not.i597, label %lean_dec.exit434, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %550, %549, %547, %lean_dec.exit435
  tail call void @lean_inc_heartbeat() #3
  %551 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %lean_alloc_ctor.exit678

553:                                              ; preds = %lean_dec.exit434
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit678:                          ; preds = %lean_dec.exit434
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store i32 1, ptr %551, align 4, !tbaa !5
  store i32 131096, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %504, ptr %555, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store ptr %543, ptr %556, align 8, !tbaa !11
  br label %lean_dec.exit483.backedge

557:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %558 = ptrtoint ptr %.0352 to i64
  %559 = and i64 %558, 1
  %.not729 = icmp eq i64 %559, 0
  br i1 %.not729, label %560, label %lean_dec.exit433

560:                                              ; preds = %557
  %561 = load i32, ptr %.0352, align 4, !tbaa !5
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !10

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit433

565:                                              ; preds = %560
  %.not.i599 = icmp eq i32 %561, 0
  br i1 %.not.i599, label %lean_dec.exit433, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %566, %565, %563, %557
  br i1 %.not, label %567, label %574

567:                                              ; preds = %lean_dec.exit433
  %568 = load i32, ptr %.0350, align 4, !tbaa !5
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !10

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %.0350, align 4, !tbaa !5
  br label %574

572:                                              ; preds = %567
  %.not.i601 = icmp eq i32 %568, 0
  br i1 %.not.i601, label %574, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0350) #3
  br label %574

574:                                              ; preds = %573, %572, %570, %lean_dec.exit433
  ret ptr %.0374
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_toDigits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @l_Nat_digitChar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_String_mangle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !11
  %13 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i45 = icmp eq i64 %3, 0
  br i1 %.not.i45, label %7, label %4

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
  switch i32 %.0.i, label %73 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !11
  br label %lean_dec.exit34

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_inc.exit38

17:                                               ; preds = %12
  %.val.i46 = load i32, ptr %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i46, 0
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i46, 1
  store i32 %20, ptr %14, align 4, !tbaa !5
  br label %lean_inc.exit38

21:                                               ; preds = %17
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit38, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not62 = icmp eq i64 %26, 0
  br i1 %.not62, label %27, label %lean_inc.exit37

27:                                               ; preds = %lean_inc.exit38
  %.val.i48 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i48, 0
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i48, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %lean_inc.exit37

31:                                               ; preds = %27
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit37, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %32, %31, %29, %lean_inc.exit38
  br i1 %.not.i45, label %33, label %lean_dec.exit35

33:                                               ; preds = %lean_inc.exit37
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit35

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit35, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %39, %38, %36, %lean_inc.exit37
  %40 = getelementptr i8, ptr %24, i64 24
  %.val.i51 = load i64, ptr %40, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %l_String_mangle.exit

43:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_String_mangle.exit:                             ; preds = %lean_dec.exit35
  %44 = shl i64 %.val.i51, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !5
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %24, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !11
  %51 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux(ptr noundef nonnull %46, ptr noundef nonnull %41, ptr noundef %50)
  br i1 %.not, label %55, label %52

52:                                               ; preds = %l_String_mangle.exit
  %53 = lshr i64 %15, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit55

55:                                               ; preds = %l_String_mangle.exit
  %56 = getelementptr i8, ptr %14, i64 4
  %.val.i54 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i54, 24
  br label %lean_obj_tag.exit55

lean_obj_tag.exit55:                              ; preds = %52, %55
  %.0.i53 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i53, 0
  br i1 %58, label %lean_dec.exit34, label %59

59:                                               ; preds = %lean_obj_tag.exit55
  %60 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %14)
  %61 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !11
  %62 = tail call ptr @lean_string_append(ptr noundef %60, ptr noundef %61) #3
  %63 = tail call ptr @lean_string_append(ptr noundef %62, ptr noundef %51) #3
  %64 = ptrtoint ptr %51 to i64
  %65 = and i64 %64, 1
  %.not64 = icmp eq i64 %65, 0
  br i1 %.not64, label %66, label %lean_dec.exit34

66:                                               ; preds = %59
  %67 = load i32, ptr %51, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %51, align 4, !tbaa !5
  br label %lean_dec.exit34

71:                                               ; preds = %66
  %.not.i39 = icmp eq i32 %67, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit34

73:                                               ; preds = %lean_obj_tag.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not65 = icmp eq i64 %77, 0
  br i1 %.not65, label %78, label %lean_inc.exit36

78:                                               ; preds = %73
  %.val.i56 = load i32, ptr %75, align 4, !tbaa !5
  %79 = icmp sgt i32 %.val.i56, 0
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i56, 1
  store i32 %81, ptr %75, align 4, !tbaa !5
  br label %lean_inc.exit36

82:                                               ; preds = %78
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit36, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %83, %82, %80, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not66 = icmp eq i64 %87, 0
  br i1 %.not66, label %88, label %lean_inc.exit

88:                                               ; preds = %lean_inc.exit36
  %.val.i59 = load i32, ptr %85, align 4, !tbaa !5
  %89 = icmp sgt i32 %.val.i59, 0
  br i1 %89, label %90, label %92, !prof !10

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i59, 1
  store i32 %91, ptr %85, align 4, !tbaa !5
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit36
  br i1 %.not.i45, label %94, label %lean_dec.exit33

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %0, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !10

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit33

99:                                               ; preds = %94
  %.not.i41 = icmp eq i32 %95, 0
  br i1 %.not.i41, label %lean_dec.exit33, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %100, %99, %97, %lean_inc.exit
  %101 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %75)
  %102 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !11
  %103 = tail call ptr @lean_string_append(ptr noundef %101, ptr noundef %102) #3
  %104 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %85) #3
  %105 = tail call ptr @lean_string_append(ptr noundef %103, ptr noundef %104) #3
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %106, 1
  %.not68 = icmp eq i64 %107, 0
  br i1 %.not68, label %108, label %lean_dec.exit

108:                                              ; preds = %lean_dec.exit33
  %109 = load i32, ptr %104, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !10

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %104, align 4, !tbaa !5
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i43 = icmp eq i32 %109, 0
  br i1 %.not.i43, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_dec.exit33
  %115 = tail call ptr @lean_string_append(ptr noundef %105, ptr noundef %102) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %59, %69, %71, %72, %lean_obj_tag.exit55, %lean_dec.exit, %10
  %.0 = phi ptr [ %115, %lean_dec.exit ], [ %11, %10 ], [ %51, %lean_obj_tag.exit55 ], [ %63, %72 ], [ %63, %71 ], [ %63, %69 ], [ %63, %59 ]
  ret ptr %.0
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lean_name_mangle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %0)
  %4 = tail call ptr @lean_string_append(ptr noundef %1, ptr noundef %3) #3
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_module_initialization_function_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !11
  %3 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %0)
  %4 = tail call ptr @lean_string_append(ptr noundef %2, ptr noundef %3) #3
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i6 = icmp eq i64 %6, 0
  br i1 %.not.i6, label %7, label %lean_name_mangle.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !5
  br label %lean_name_mangle.exit

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %lean_name_mangle.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_name_mangle.exit

lean_name_mangle.exit:                            ; preds = %1, %10, %12, %13
  %14 = load ptr, ptr @l_Lean_mkModuleInitializationFunctionName___closed__1, align 8, !tbaa !11
  %15 = tail call ptr @lean_string_append(ptr noundef %14, ptr noundef %4) #3
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_name_mangle.exit
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_name_mangle.exit
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_NameMangling(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Data_Name(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #3
  store ptr %18, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 2) #3
  store ptr %19, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef 2) #3
  store ptr %20, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #3
  store ptr %21, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #3
  store ptr %22, ptr @l_String_mangle___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #3
  store ptr %23, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  %24 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 11, i64 noundef 11) #3
  store ptr %24, ptr @l_Lean_mkModuleInitializationFunctionName___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %24) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink9 = phi ptr [ %4, %3 ], [ %25, %lean_dec_ref.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !5
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink9, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Name(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
