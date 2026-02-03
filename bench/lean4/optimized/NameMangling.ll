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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %3
  %.not = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %7

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
  br i1 %14, label %15, label %17, !prof !4

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
  br i1 %20, label %21, label %23, !prof !4

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
  %.1.i24 = phi ptr [ %12, %18 ], [ %12, %15 ], [ %12, %17 ], [ inttoptr (i64 1 to ptr), %7 ], [ %11, %9 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %14
  %.val.i17 = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i17, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i17, 1
  store i32 %22, ptr %16, align 4, !tbaa !5
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit14, label %29

29:                                               ; preds = %lean_inc.exit
  %.val.i19 = load i32, ptr %26, align 4, !tbaa !5
  %30 = icmp sgt i32 %.val.i19, 0
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i19, 1
  store i32 %32, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit14

33:                                               ; preds = %29
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit14, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %34, %33, %31, %lean_inc.exit
  br i1 %5, label %lean_dec.exit13, label %35

35:                                               ; preds = %lean_inc.exit14
  %36 = load i32, ptr %.012, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

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
  br i1 %18, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit13
  %45 = load i32, ptr %16, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

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
  %.0350 = phi ptr [ %0, %3 ], [ %.1.i431679, %lean_dec.exit483.backedge ]
  %4 = ptrtoint ptr %.0350 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit483
  %.not = icmp eq ptr %.0350, inttoptr (i64 1 to ptr)
  br i1 %.not, label %555, label %7

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit483
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0350, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %6, label %555, label %.thread

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
  br i1 %14, label %15, label %17, !prof !4

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
  %.1.i431679 = phi ptr [ %12, %18 ], [ %12, %15 ], [ %12, %17 ], [ inttoptr (i64 1 to ptr), %7 ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit496, label %23

23:                                               ; preds = %lean_dec.exit485
  %.val.i = load i32, ptr %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !4

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
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit495.thread, label %33

33:                                               ; preds = %lean_inc.exit496
  %.val.i615 = load i32, ptr %30, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i615, 0
  br i1 %34, label %35, label %37, !prof !4

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
  br i1 %45, label %46, label %48, !prof !4

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
  %50 = phi i32 [ %41, %lean_inc.exit495.thread ], [ %39, %49 ], [ %39, %48 ], [ %39, %46 ]
  br i1 %22, label %lean_dec.exit437, label %51

51:                                               ; preds = %lean_dec.exit484
  %52 = load i32, ptr %20, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !4

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
  br i1 %32, label %lean_dec.exit475, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %30, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

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
  br i1 %22, label %lean_dec.exit437, label %71

71:                                               ; preds = %lean_dec.exit475
  %72 = load i32, ptr %20, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !4

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
  br i1 %32, label %lean_dec.exit473, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %30, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

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
  br i1 %22, label %lean_dec.exit437, label %88

88:                                               ; preds = %lean_dec.exit473
  %89 = load i32, ptr %20, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !4

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
  %98 = load ptr, ptr %29, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit471, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

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
  %108 = load ptr, ptr %19, align 8, !tbaa !10
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit470, label %111

111:                                              ; preds = %lean_dec.exit471
  %112 = load i32, ptr %108, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !4

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
  br i1 %32, label %lean_dec.exit469, label %120

120:                                              ; preds = %lean_dec.exit470
  %121 = load i32, ptr %30, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !4

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
  store ptr %119, ptr %29, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

127:                                              ; preds = %95
  %128 = ptrtoint ptr %.0352 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit468, label %130

130:                                              ; preds = %127
  %131 = icmp sgt i32 %.0352.val609, 1
  br i1 %131, label %132, label %134, !prof !4

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
  br i1 %32, label %lean_dec.exit467, label %138

138:                                              ; preds = %lean_dec.exit468
  %139 = load i32, ptr %30, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !4

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
  store ptr %20, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %137, ptr %150, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

151:                                              ; preds = %58
  %.0352.val610 = load i32, ptr %.0352, align 4, !tbaa !5
  %152 = icmp eq i32 %.0352.val610, 1
  br i1 %152, label %153, label %183

153:                                              ; preds = %151
  %154 = load ptr, ptr %29, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit466, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !4

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
  %164 = load ptr, ptr %19, align 8, !tbaa !10
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit465, label %167

167:                                              ; preds = %lean_dec.exit466
  %168 = load i32, ptr %164, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !4

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
  br i1 %32, label %lean_dec.exit464, label %176

176:                                              ; preds = %lean_dec.exit465
  %177 = load i32, ptr %30, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !4

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
  store ptr %175, ptr %29, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

183:                                              ; preds = %151
  %184 = ptrtoint ptr %.0352 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit463, label %186

186:                                              ; preds = %183
  %187 = icmp sgt i32 %.0352.val610, 1
  br i1 %187, label %188, label %190, !prof !4

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
  br i1 %32, label %lean_dec.exit462, label %194

194:                                              ; preds = %lean_dec.exit463
  %195 = load i32, ptr %30, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !4

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
  store ptr %20, ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %193, ptr %206, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

lean_dec.exit461:                                 ; preds = %lean_dec.exit437
  %.not729 = icmp eq i32 %497, 95
  br i1 %.not729, label %440, label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit461
  %207 = zext i32 %497 to i64
  %208 = shl nuw nsw i64 %207, 1
  %209 = or disjoint i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  %211 = icmp ugt i32 %497, 255
  br i1 %211, label %lean_nat_lt.exit608, label %lean_dec.exit444

lean_nat_lt.exit608:                              ; preds = %lean_nat_lt.exit
  %212 = icmp ugt i32 %497, 65535
  br i1 %212, label %213, label %lean_nat_div.exit639

213:                                              ; preds = %lean_nat_lt.exit608
  %214 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1, align 8, !tbaa !10
  %215 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %214) #3
  %216 = tail call ptr @l_Nat_toDigits(ptr noundef nonnull inttoptr (i64 33 to ptr), ptr noundef nonnull %210) #3
  %217 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %216, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %220, label %226, !prof !4

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
  br i1 %229, label %230, label %232, !prof !4

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
  %.1.i868 = phi ptr [ %227, %230 ], [ %227, %233 ], [ %227, %232 ], [ inttoptr (i64 1 to ptr), %220 ], [ %225, %222 ]
  %234 = tail call ptr @l_Nat_repeatTR_loop___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__1(ptr noundef %.1.i868, ptr noundef %215)
  %235 = tail call ptr @l_List_foldl___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__2(ptr noundef %234, ptr noundef %216)
  %.18370.val = load i32, ptr %.0352, align 4, !tbaa !5
  %236 = icmp eq i32 %.18370.val, 1
  %237 = load ptr, ptr %19, align 8, !tbaa !10
  %238 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %236, label %239, label %250

239:                                              ; preds = %lean_dec.exit460
  %240 = tail call ptr @lean_string_utf8_next(ptr noundef %237, ptr noundef %238) #3
  %241 = ptrtoint ptr %238 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit459, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %238, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !4

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
  store ptr %240, ptr %29, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

250:                                              ; preds = %lean_dec.exit460
  %251 = ptrtoint ptr %238 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit494, label %253

253:                                              ; preds = %250
  %.val.i620 = load i32, ptr %238, align 4, !tbaa !5
  %254 = icmp sgt i32 %.val.i620, 0
  br i1 %254, label %255, label %257, !prof !4

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
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit493, label %261

261:                                              ; preds = %lean_inc.exit494
  %.val.i623 = load i32, ptr %237, align 4, !tbaa !5
  %262 = icmp sgt i32 %.val.i623, 0
  br i1 %262, label %263, label %265, !prof !4

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
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit458, label %269

269:                                              ; preds = %lean_inc.exit493
  %270 = load i32, ptr %.0352, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !4

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
  br i1 %252, label %lean_dec.exit457, label %277

277:                                              ; preds = %lean_dec.exit458
  %278 = load i32, ptr %238, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !4

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
  store ptr %237, ptr %288, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %276, ptr %289, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

lean_nat_div.exit639:                             ; preds = %lean_nat_lt.exit608
  %290 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2, align 8, !tbaa !10
  %291 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %290) #3
  %292 = lshr i32 %497, 11
  %293 = or i32 %292, 1
  %294 = zext nneg i32 %293 to i64
  %295 = inttoptr i64 %294 to ptr
  %296 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %295) #3
  %297 = tail call ptr @lean_string_push(ptr noundef %291, i32 noundef %296) #3
  %298 = shl nuw nsw i32 %497, 1
  %299 = and i32 %298, 8190
  %300 = or disjoint i32 %299, 1
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 %301, 8
  %303 = or i64 %302, 1
  %304 = inttoptr i64 %303 to ptr
  %305 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %304) #3
  %306 = tail call ptr @lean_string_push(ptr noundef %297, i32 noundef %305) #3
  %307 = lshr i64 %301, 4
  %308 = and i64 %307, 30
  %309 = or disjoint i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  %311 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %310) #3
  %312 = tail call ptr @lean_string_push(ptr noundef %306, i32 noundef %311) #3
  %313 = and i64 %301, 31
  %314 = inttoptr i64 %313 to ptr
  %315 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %314) #3
  %316 = tail call ptr @lean_string_push(ptr noundef %312, i32 noundef %315) #3
  %.18370.val611 = load i32, ptr %.0352, align 4, !tbaa !5
  %317 = icmp eq i32 %.18370.val611, 1
  %318 = load ptr, ptr %19, align 8, !tbaa !10
  %319 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %317, label %320, label %331

320:                                              ; preds = %lean_nat_div.exit639
  %321 = tail call ptr @lean_string_utf8_next(ptr noundef %318, ptr noundef %319) #3
  %322 = ptrtoint ptr %319 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit449, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %319, align 4, !tbaa !5
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !4

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %319, align 4, !tbaa !5
  br label %lean_dec.exit449

329:                                              ; preds = %324
  %.not.i567 = icmp eq i32 %325, 0
  br i1 %.not.i567, label %lean_dec.exit449, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %330, %329, %327, %320
  store ptr %321, ptr %29, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

331:                                              ; preds = %lean_nat_div.exit639
  %332 = ptrtoint ptr %319 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit492, label %334

334:                                              ; preds = %331
  %.val.i643 = load i32, ptr %319, align 4, !tbaa !5
  %335 = icmp sgt i32 %.val.i643, 0
  br i1 %335, label %336, label %338, !prof !4

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i643, 1
  store i32 %337, ptr %319, align 4, !tbaa !5
  br label %lean_inc.exit492

338:                                              ; preds = %334
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit492, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #3
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %339, %338, %336, %331
  %340 = ptrtoint ptr %318 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit491, label %342

342:                                              ; preds = %lean_inc.exit492
  %.val.i646 = load i32, ptr %318, align 4, !tbaa !5
  %343 = icmp sgt i32 %.val.i646, 0
  br i1 %343, label %344, label %346, !prof !4

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i646, 1
  store i32 %345, ptr %318, align 4, !tbaa !5
  br label %lean_inc.exit491

346:                                              ; preds = %342
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit491, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #3
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %347, %346, %344, %lean_inc.exit492
  %348 = ptrtoint ptr %.0352 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_dec.exit448, label %350

350:                                              ; preds = %lean_inc.exit491
  %351 = load i32, ptr %.0352, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !4

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit448

355:                                              ; preds = %350
  %.not.i569 = icmp eq i32 %351, 0
  br i1 %.not.i569, label %lean_dec.exit448, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %356, %355, %353, %lean_inc.exit491
  %357 = tail call ptr @lean_string_utf8_next(ptr noundef %318, ptr noundef %319) #3
  br i1 %333, label %lean_dec.exit447, label %358

358:                                              ; preds = %lean_dec.exit448
  %359 = load i32, ptr %319, align 4, !tbaa !5
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !4

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %319, align 4, !tbaa !5
  br label %lean_dec.exit447

363:                                              ; preds = %358
  %.not.i571 = icmp eq i32 %359, 0
  br i1 %.not.i571, label %lean_dec.exit447, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %364, %363, %361, %lean_dec.exit448
  tail call void @lean_inc_heartbeat() #3
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_ctor.exit649

367:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit649:                          ; preds = %lean_dec.exit447
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !5
  store i32 131096, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %318, ptr %369, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %357, ptr %370, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

lean_dec.exit444:                                 ; preds = %lean_nat_lt.exit
  %371 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3, align 8, !tbaa !10
  %372 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %371) #3
  %373 = lshr i32 %497, 3
  %374 = or i32 %373, 1
  %375 = zext nneg i32 %374 to i64
  %376 = inttoptr i64 %375 to ptr
  %377 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %376) #3
  %378 = tail call ptr @lean_string_push(ptr noundef %372, i32 noundef %377) #3
  %379 = shl nuw nsw i32 %497, 1
  %380 = and i32 %379, 30
  %381 = or disjoint i32 %380, 1
  %382 = zext nneg i32 %381 to i64
  %383 = inttoptr i64 %382 to ptr
  %384 = tail call i32 @l_Nat_digitChar(ptr noundef nonnull %383) #3
  %385 = tail call ptr @lean_string_push(ptr noundef %378, i32 noundef %384) #3
  %.18370.val612 = load i32, ptr %.0352, align 4, !tbaa !5
  %386 = icmp eq i32 %.18370.val612, 1
  %387 = load ptr, ptr %19, align 8, !tbaa !10
  %388 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %386, label %389, label %400

389:                                              ; preds = %lean_dec.exit444
  %390 = tail call ptr @lean_string_utf8_next(ptr noundef %387, ptr noundef %388) #3
  %391 = ptrtoint ptr %388 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_dec.exit443, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %388, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !4

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %388, align 4, !tbaa !5
  br label %lean_dec.exit443

398:                                              ; preds = %393
  %.not.i579 = icmp eq i32 %394, 0
  br i1 %.not.i579, label %lean_dec.exit443, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %399, %398, %396, %389
  store ptr %390, ptr %29, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

400:                                              ; preds = %lean_dec.exit444
  %401 = ptrtoint ptr %388 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit490, label %403

403:                                              ; preds = %400
  %.val.i656 = load i32, ptr %388, align 4, !tbaa !5
  %404 = icmp sgt i32 %.val.i656, 0
  br i1 %404, label %405, label %407, !prof !4

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i656, 1
  store i32 %406, ptr %388, align 4, !tbaa !5
  br label %lean_inc.exit490

407:                                              ; preds = %403
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit490, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %408, %407, %405, %400
  %409 = ptrtoint ptr %387 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_inc.exit489, label %411

411:                                              ; preds = %lean_inc.exit490
  %.val.i659 = load i32, ptr %387, align 4, !tbaa !5
  %412 = icmp sgt i32 %.val.i659, 0
  br i1 %412, label %413, label %415, !prof !4

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i659, 1
  store i32 %414, ptr %387, align 4, !tbaa !5
  br label %lean_inc.exit489

415:                                              ; preds = %411
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit489, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #3
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %416, %415, %413, %lean_inc.exit490
  %417 = ptrtoint ptr %.0352 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_dec.exit442, label %419

419:                                              ; preds = %lean_inc.exit489
  %420 = load i32, ptr %.0352, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !4

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit442

424:                                              ; preds = %419
  %.not.i581 = icmp eq i32 %420, 0
  br i1 %.not.i581, label %lean_dec.exit442, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %425, %424, %422, %lean_inc.exit489
  %426 = tail call ptr @lean_string_utf8_next(ptr noundef %387, ptr noundef %388) #3
  br i1 %402, label %lean_dec.exit441, label %427

427:                                              ; preds = %lean_dec.exit442
  %428 = load i32, ptr %388, align 4, !tbaa !5
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !4

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %388, align 4, !tbaa !5
  br label %lean_dec.exit441

432:                                              ; preds = %427
  %.not.i583 = icmp eq i32 %428, 0
  br i1 %.not.i583, label %lean_dec.exit441, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %433, %432, %430, %lean_dec.exit442
  tail call void @lean_inc_heartbeat() #3
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_ctor.exit662

436:                                              ; preds = %lean_dec.exit441
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit441
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !5
  store i32 131096, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %387, ptr %438, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %426, ptr %439, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

440:                                              ; preds = %lean_dec.exit461
  %441 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4, align 8, !tbaa !10
  %442 = tail call ptr @lean_string_append(ptr noundef %.0374, ptr noundef %441) #3
  %.18370.val613 = load i32, ptr %.0352, align 4, !tbaa !5
  %443 = icmp eq i32 %.18370.val613, 1
  %444 = load ptr, ptr %19, align 8, !tbaa !10
  %445 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %443, label %446, label %457

446:                                              ; preds = %440
  %447 = tail call ptr @lean_string_utf8_next(ptr noundef %444, ptr noundef %445) #3
  %448 = ptrtoint ptr %445 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_dec.exit440, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %445, align 4, !tbaa !5
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !4

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %445, align 4, !tbaa !5
  br label %lean_dec.exit440

455:                                              ; preds = %450
  %.not.i585 = icmp eq i32 %451, 0
  br i1 %.not.i585, label %lean_dec.exit440, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %456, %455, %453, %446
  store ptr %447, ptr %29, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

457:                                              ; preds = %440
  %458 = ptrtoint ptr %445 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit488, label %460

460:                                              ; preds = %457
  %.val.i663 = load i32, ptr %445, align 4, !tbaa !5
  %461 = icmp sgt i32 %.val.i663, 0
  br i1 %461, label %462, label %464, !prof !4

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i663, 1
  store i32 %463, ptr %445, align 4, !tbaa !5
  br label %lean_inc.exit488

464:                                              ; preds = %460
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit488, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %465, %464, %462, %457
  %466 = ptrtoint ptr %444 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit487, label %468

468:                                              ; preds = %lean_inc.exit488
  %.val.i666 = load i32, ptr %444, align 4, !tbaa !5
  %469 = icmp sgt i32 %.val.i666, 0
  br i1 %469, label %470, label %472, !prof !4

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i666, 1
  store i32 %471, ptr %444, align 4, !tbaa !5
  br label %lean_inc.exit487

472:                                              ; preds = %468
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit487, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #3
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %473, %472, %470, %lean_inc.exit488
  %474 = ptrtoint ptr %.0352 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %lean_dec.exit439, label %476

476:                                              ; preds = %lean_inc.exit487
  %477 = load i32, ptr %.0352, align 4, !tbaa !5
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !4

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit439

481:                                              ; preds = %476
  %.not.i587 = icmp eq i32 %477, 0
  br i1 %.not.i587, label %lean_dec.exit439, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %482, %481, %479, %lean_inc.exit487
  %483 = tail call ptr @lean_string_utf8_next(ptr noundef %444, ptr noundef %445) #3
  br i1 %459, label %lean_dec.exit438, label %484

484:                                              ; preds = %lean_dec.exit439
  %485 = load i32, ptr %445, align 4, !tbaa !5
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !4

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %445, align 4, !tbaa !5
  br label %lean_dec.exit438

489:                                              ; preds = %484
  %.not.i589 = icmp eq i32 %485, 0
  br i1 %.not.i589, label %lean_dec.exit438, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %490, %489, %487, %lean_dec.exit439
  tail call void @lean_inc_heartbeat() #3
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %lean_alloc_ctor.exit669

493:                                              ; preds = %lean_dec.exit438
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %lean_dec.exit438
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !5
  store i32 131096, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %444, ptr %495, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %483, ptr %496, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

lean_dec.exit437:                                 ; preds = %lean_dec.exit484, %57, %56, %54, %lean_dec.exit475, %77, %76, %74, %94, %93, %91, %lean_dec.exit473
  %497 = phi i32 [ %50, %lean_dec.exit484 ], [ %50, %57 ], [ %50, %56 ], [ %50, %54 ], [ %59, %lean_dec.exit475 ], [ %59, %77 ], [ %59, %76 ], [ %59, %74 ], [ %59, %94 ], [ %59, %93 ], [ %59, %91 ], [ %59, %lean_dec.exit473 ]
  %498 = add i32 %497, -58
  %or.cond = icmp ult i32 %498, -10
  br i1 %or.cond, label %lean_dec.exit461, label %499

499:                                              ; preds = %lean_dec.exit437
  %500 = tail call ptr @lean_string_push(ptr noundef %.0374, i32 noundef %497) #3
  %.5357.val = load i32, ptr %.0352, align 4, !tbaa !5
  %501 = icmp eq i32 %.5357.val, 1
  %502 = load ptr, ptr %19, align 8, !tbaa !10
  %503 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %501, label %504, label %515

504:                                              ; preds = %499
  %505 = tail call ptr @lean_string_utf8_next(ptr noundef %502, ptr noundef %503) #3
  %506 = ptrtoint ptr %503 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit436, label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %503, align 4, !tbaa !5
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !4

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %503, align 4, !tbaa !5
  br label %lean_dec.exit436

513:                                              ; preds = %508
  %.not.i593 = icmp eq i32 %509, 0
  br i1 %.not.i593, label %lean_dec.exit436, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %514, %513, %511, %504
  store ptr %505, ptr %29, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

lean_dec.exit483.backedge:                        ; preds = %lean_dec.exit436, %lean_alloc_ctor.exit676, %lean_alloc_ctor.exit618, %lean_dec.exit469, %lean_alloc_ctor.exit619, %lean_dec.exit464, %lean_dec.exit440, %lean_alloc_ctor.exit669, %lean_dec.exit449, %lean_alloc_ctor.exit649, %lean_dec.exit459, %lean_alloc_ctor.exit626, %lean_alloc_ctor.exit662, %lean_dec.exit443
  %.0374.be = phi ptr [ %500, %lean_alloc_ctor.exit676 ], [ %500, %lean_dec.exit436 ], [ %118, %lean_dec.exit469 ], [ %442, %lean_dec.exit440 ], [ %385, %lean_dec.exit443 ], [ %316, %lean_dec.exit449 ], [ %235, %lean_dec.exit459 ], [ %235, %lean_alloc_ctor.exit626 ], [ %316, %lean_alloc_ctor.exit649 ], [ %385, %lean_alloc_ctor.exit662 ], [ %442, %lean_alloc_ctor.exit669 ], [ %174, %lean_dec.exit464 ], [ %136, %lean_alloc_ctor.exit618 ], [ %192, %lean_alloc_ctor.exit619 ]
  %.0352.be = phi ptr [ %549, %lean_alloc_ctor.exit676 ], [ %.0352, %lean_dec.exit436 ], [ %.0352, %lean_dec.exit469 ], [ %.0352, %lean_dec.exit440 ], [ %.0352, %lean_dec.exit443 ], [ %.0352, %lean_dec.exit449 ], [ %.0352, %lean_dec.exit459 ], [ %284, %lean_alloc_ctor.exit626 ], [ %365, %lean_alloc_ctor.exit649 ], [ %434, %lean_alloc_ctor.exit662 ], [ %491, %lean_alloc_ctor.exit669 ], [ %.0352, %lean_dec.exit464 ], [ %145, %lean_alloc_ctor.exit618 ], [ %201, %lean_alloc_ctor.exit619 ]
  br label %lean_dec.exit483

515:                                              ; preds = %499
  %516 = ptrtoint ptr %503 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_inc.exit486, label %518

518:                                              ; preds = %515
  %.val.i670 = load i32, ptr %503, align 4, !tbaa !5
  %519 = icmp sgt i32 %.val.i670, 0
  br i1 %519, label %520, label %522, !prof !4

520:                                              ; preds = %518
  %521 = add nuw i32 %.val.i670, 1
  store i32 %521, ptr %503, align 4, !tbaa !5
  br label %lean_inc.exit486

522:                                              ; preds = %518
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit486, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #3
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %523, %522, %520, %515
  %524 = ptrtoint ptr %502 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit, label %526

526:                                              ; preds = %lean_inc.exit486
  %.val.i673 = load i32, ptr %502, align 4, !tbaa !5
  %527 = icmp sgt i32 %.val.i673, 0
  br i1 %527, label %528, label %530, !prof !4

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i673, 1
  store i32 %529, ptr %502, align 4, !tbaa !5
  br label %lean_inc.exit

530:                                              ; preds = %526
  %.not.i674 = icmp eq i32 %.val.i673, 0
  br i1 %.not.i674, label %lean_inc.exit, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %531, %530, %528, %lean_inc.exit486
  %532 = ptrtoint ptr %.0352 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_dec.exit435, label %534

534:                                              ; preds = %lean_inc.exit
  %535 = load i32, ptr %.0352, align 4, !tbaa !5
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !4

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit435

539:                                              ; preds = %534
  %.not.i595 = icmp eq i32 %535, 0
  br i1 %.not.i595, label %lean_dec.exit435, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %540, %539, %537, %lean_inc.exit
  %541 = tail call ptr @lean_string_utf8_next(ptr noundef %502, ptr noundef %503) #3
  br i1 %517, label %lean_dec.exit434, label %542

542:                                              ; preds = %lean_dec.exit435
  %543 = load i32, ptr %503, align 4, !tbaa !5
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !4

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %503, align 4, !tbaa !5
  br label %lean_dec.exit434

547:                                              ; preds = %542
  %.not.i597 = icmp eq i32 %543, 0
  br i1 %.not.i597, label %lean_dec.exit434, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %548, %547, %545, %lean_dec.exit435
  tail call void @lean_inc_heartbeat() #3
  %549 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %lean_alloc_ctor.exit676

551:                                              ; preds = %lean_dec.exit434
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit676:                          ; preds = %lean_dec.exit434
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 1, ptr %549, align 4, !tbaa !5
  store i32 131096, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %502, ptr %553, align 8, !tbaa !10
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %541, ptr %554, align 8, !tbaa !10
  br label %lean_dec.exit483.backedge

555:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %556 = ptrtoint ptr %.0352 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_dec.exit433, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %.0352, align 4, !tbaa !5
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !4

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %.0352, align 4, !tbaa !5
  br label %lean_dec.exit433

563:                                              ; preds = %558
  %.not.i599 = icmp eq i32 %559, 0
  br i1 %.not.i599, label %lean_dec.exit433, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0352) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %564, %563, %561, %555
  br i1 %5, label %572, label %565

565:                                              ; preds = %lean_dec.exit433
  %566 = load i32, ptr %.0350, align 4, !tbaa !5
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !4

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %.0350, align 4, !tbaa !5
  br label %572

570:                                              ; preds = %565
  %.not.i601 = icmp eq i32 %566, 0
  br i1 %.not.i601, label %572, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0350) #3
  br label %572

572:                                              ; preds = %571, %570, %568, %lean_dec.exit433
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
  %.val = load i64, ptr %2, align 8, !tbaa !12
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
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !10
  %13 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %0) local_unnamed_addr #0 {
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
  switch i32 %.0.i, label %73 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !10
  br label %lean_dec.exit34

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit38, label %17

17:                                               ; preds = %12
  %.val.i45 = load i32, ptr %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i45, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i45, 1
  store i32 %20, ptr %14, align 4, !tbaa !5
  br label %lean_inc.exit38

21:                                               ; preds = %17
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit38, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit37, label %27

27:                                               ; preds = %lean_inc.exit38
  %.val.i47 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i47, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i47, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %lean_inc.exit37

31:                                               ; preds = %27
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit37, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %32, %31, %29, %lean_inc.exit38
  br i1 %3, label %lean_dec.exit35, label %33

33:                                               ; preds = %lean_inc.exit37
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

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
  %.val.i50 = load i64, ptr %40, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %l_String_mangle.exit

43:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_String_mangle.exit:                             ; preds = %lean_dec.exit35
  %44 = shl i64 %.val.i50, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !5
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %24, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !10
  %51 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux(ptr noundef nonnull %46, ptr noundef nonnull %41, ptr noundef %50)
  br i1 %16, label %52, label %55

52:                                               ; preds = %l_String_mangle.exit
  %53 = lshr i64 %15, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit53

55:                                               ; preds = %l_String_mangle.exit
  %56 = getelementptr i8, ptr %14, i64 4
  %.val.i51 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i51, 24
  br label %lean_obj_tag.exit53

lean_obj_tag.exit53:                              ; preds = %52, %55
  %.0.i52 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i52, 0
  br i1 %58, label %lean_dec.exit34, label %59

59:                                               ; preds = %lean_obj_tag.exit53
  %60 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %14)
  %61 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !10
  %62 = tail call ptr @lean_string_append(ptr noundef %60, ptr noundef %61) #3
  %63 = tail call ptr @lean_string_append(ptr noundef %62, ptr noundef %51) #3
  %64 = ptrtoint ptr %51 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit34, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %51, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !4

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
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit36, label %78

78:                                               ; preds = %73
  %.val.i54 = load i32, ptr %75, align 4, !tbaa !5
  %79 = icmp sgt i32 %.val.i54, 0
  br i1 %79, label %80, label %82, !prof !4

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i54, 1
  store i32 %81, ptr %75, align 4, !tbaa !5
  br label %lean_inc.exit36

82:                                               ; preds = %78
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit36, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %83, %82, %80, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit, label %88

88:                                               ; preds = %lean_inc.exit36
  %.val.i57 = load i32, ptr %85, align 4, !tbaa !5
  %89 = icmp sgt i32 %.val.i57, 0
  br i1 %89, label %90, label %92, !prof !4

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i57, 1
  store i32 %91, ptr %85, align 4, !tbaa !5
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit36
  br i1 %3, label %lean_dec.exit33, label %94

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %0, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !4

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
  %102 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !10
  %103 = tail call ptr @lean_string_append(ptr noundef %101, ptr noundef %102) #3
  %104 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %85) #3
  %105 = tail call ptr @lean_string_append(ptr noundef %103, ptr noundef %104) #3
  %106 = ptrtoint ptr %104 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit, label %108

108:                                              ; preds = %lean_dec.exit33
  %109 = load i32, ptr %104, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !4

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

lean_dec.exit34:                                  ; preds = %59, %69, %71, %72, %lean_obj_tag.exit53, %lean_dec.exit, %10
  %.0 = phi ptr [ %115, %lean_dec.exit ], [ %11, %10 ], [ %51, %lean_obj_tag.exit53 ], [ %63, %72 ], [ %63, %71 ], [ %63, %69 ], [ %63, %59 ]
  ret ptr %.0
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lean_name_mangle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %0)
  %4 = tail call ptr @lean_string_append(ptr noundef %1, ptr noundef %3) #3
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

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
  %2 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %0)
  %4 = tail call ptr @lean_string_append(ptr noundef %2, ptr noundef %3) #3
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_name_mangle.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

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
  %14 = load ptr, ptr @l_Lean_mkModuleInitializationFunctionName___closed__1, align 8, !tbaa !10
  %15 = tail call ptr @lean_string_append(ptr noundef %14, ptr noundef %4) #3
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_name_mangle.exit
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

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
  %8 = tail call ptr @initialize_Lean_Data_Name(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

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
  store ptr %18, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 2) #3
  store ptr %19, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef 2) #3
  store ptr %20, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #3
  store ptr %21, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #3
  store ptr %22, ptr @l_String_mangle___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #3
  store ptr %23, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  %24 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 11, i64 noundef 11) #3
  store ptr %24, ptr @l_Lean_mkModuleInitializationFunctionName___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %25, %lean_dec_ref.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !5
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
