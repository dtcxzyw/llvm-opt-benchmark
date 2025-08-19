; ModuleID = 'bench/lean4/original/OfNat.ll'
source_filename = "bench/lean4/original/OfNat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Int_OfNat_instBEqExpr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Int_OfNat_instBEqExpr = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Var_denote(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @l_Lean_RArray_getImpl___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Var_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit5

15:                                               ; preds = %lean_dec.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18, %lean_dec.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.072 = phi ptr [ %1, %2 ], [ %.072.be, %.backedge.backedge ]
  %.067 = phi ptr [ %0, %2 ], [ %.067.be, %.backedge.backedge ]
  %3 = ptrtoint ptr %.067 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.067, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i93 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = ptrtoint ptr %.072 to i64
  %12 = and i64 %11, 1
  %.not.i114 = icmp eq i64 %12, 0
  switch i32 %.0.i93, label %114 [
    i32 0, label %13
    i32 1, label %35
    i32 2, label %57
    i32 3, label %76
    i32 4, label %95
  ]

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i114, label %17, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %11, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit97

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %.072, i64 4
  %.val.i96 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i96, 24
  br label %lean_obj_tag.exit97

lean_obj_tag.exit97:                              ; preds = %14, %17
  %.0.i95 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i95, 0
  br i1 %20, label %21, label %lean_nat_eq.exit

21:                                               ; preds = %lean_obj_tag.exit97
  %22 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %32, label %.critedge.i, !prof !12

32:                                               ; preds = %21
  %33 = icmp eq ptr %23, %25
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %21
  %34 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %23, ptr noundef %25) #4
  br label %lean_nat_eq.exit

35:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i114, label %39, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %11, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit101

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %.072, i64 4
  %.val.i100 = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i100, 24
  br label %lean_obj_tag.exit101

lean_obj_tag.exit101:                             ; preds = %36, %39
  %.0.i99 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i99, 1
  br i1 %42, label %43, label %lean_nat_eq.exit

43:                                               ; preds = %lean_obj_tag.exit101
  %44 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %45 to i64
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %or.cond122 = select i1 %50, i1 %53, i1 false
  br i1 %or.cond122, label %54, label %.critedge.i90, !prof !12

54:                                               ; preds = %43
  %55 = icmp eq ptr %45, %47
  br label %lean_nat_eq.exit

.critedge.i90:                                    ; preds = %43
  %56 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %45, ptr noundef %47) #4
  br label %lean_nat_eq.exit

57:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i114, label %61, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %11, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit105

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %.072, i64 4
  %.val.i104 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i104, 24
  br label %lean_obj_tag.exit105

lean_obj_tag.exit105:                             ; preds = %58, %61
  %.0.i103 = phi i32 [ %60, %58 ], [ %63, %61 ]
  %64 = icmp eq i32 %.0.i103, 2
  br i1 %64, label %65, label %lean_nat_eq.exit

65:                                               ; preds = %lean_obj_tag.exit105
  %66 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %67, ptr noundef %71)
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %lean_nat_eq.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %65, %84, %103, %122
  %.072.be = phi ptr [ %130, %122 ], [ %73, %65 ], [ %92, %84 ], [ %111, %103 ]
  %.067.be = phi ptr [ %126, %122 ], [ %69, %65 ], [ %88, %84 ], [ %107, %103 ]
  br label %.backedge

76:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i114, label %80, label %77

77:                                               ; preds = %76
  %78 = lshr i64 %11, 1
  %79 = trunc i64 %78 to i32
  br label %lean_obj_tag.exit109

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %.072, i64 4
  %.val.i108 = load i32, ptr %81, align 4
  %82 = lshr i32 %.val.i108, 24
  br label %lean_obj_tag.exit109

lean_obj_tag.exit109:                             ; preds = %77, %80
  %.0.i107 = phi i32 [ %79, %77 ], [ %82, %80 ]
  %83 = icmp eq i32 %.0.i107, 3
  br i1 %83, label %84, label %lean_nat_eq.exit

84:                                               ; preds = %lean_obj_tag.exit109
  %85 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %86, ptr noundef %90)
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %lean_nat_eq.exit, label %.backedge.backedge

95:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i114, label %99, label %96

96:                                               ; preds = %95
  %97 = lshr i64 %11, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit113

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %.072, i64 4
  %.val.i112 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i112, 24
  br label %lean_obj_tag.exit113

lean_obj_tag.exit113:                             ; preds = %96, %99
  %.0.i111 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i111, 4
  br i1 %102, label %103, label %lean_nat_eq.exit

103:                                              ; preds = %lean_obj_tag.exit113
  %104 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %105, ptr noundef %109)
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %lean_nat_eq.exit, label %.backedge.backedge

114:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i114, label %118, label %115

115:                                              ; preds = %114
  %116 = lshr i64 %11, 1
  %117 = trunc i64 %116 to i32
  br label %lean_obj_tag.exit117

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %.072, i64 4
  %.val.i116 = load i32, ptr %119, align 4
  %120 = lshr i32 %.val.i116, 24
  br label %lean_obj_tag.exit117

lean_obj_tag.exit117:                             ; preds = %115, %118
  %.0.i115 = phi i32 [ %117, %115 ], [ %120, %118 ]
  %121 = icmp eq i32 %.0.i115, 5
  br i1 %121, label %122, label %lean_nat_eq.exit

122:                                              ; preds = %lean_obj_tag.exit117
  %123 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %124, ptr noundef %128)
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %lean_nat_eq.exit, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %122, %103, %84, %65, %lean_obj_tag.exit117, %lean_obj_tag.exit113, %lean_obj_tag.exit109, %lean_obj_tag.exit105, %.critedge.i90, %54, %.critedge.i, %32, %lean_obj_tag.exit101, %lean_obj_tag.exit97
  %.1.shrunk = phi i1 [ false, %lean_obj_tag.exit97 ], [ false, %lean_obj_tag.exit101 ], [ %33, %32 ], [ %34, %.critedge.i ], [ %55, %54 ], [ %56, %.critedge.i90 ], [ false, %lean_obj_tag.exit105 ], [ false, %lean_obj_tag.exit109 ], [ false, %lean_obj_tag.exit113 ], [ false, %lean_obj_tag.exit117 ], [ false, %65 ], [ false, %84 ], [ false, %103 ], [ false, %122 ]
  %.1 = zext i1 %.1.shrunk to i8
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = shl nuw nsw i8 %3, 1
  %23 = or disjoint i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i75 = icmp eq i64 %4, 0
  br i1 %.not.i75, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i76 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  switch i32 %.0.i76, label %132 [
    i32 0, label %13
    i32 1, label %22
    i32 2, label %24
    i32 3, label %60
    i32 4, label %98
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 1
  %.not92 = icmp eq i64 %15, 0
  br i1 %.not92, label %16, label %lean_inc.exit

16:                                               ; preds = %13
  %.val.i77 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i77, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i77, 1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

22:                                               ; preds = %lean_obj_tag.exit
  %23 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %12) #4
  br label %lean_inc.exit

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %28 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %26)
  %29 = ptrtoint ptr %27 to i64
  %30 = and i64 %29, 1
  %.not89 = icmp eq i64 %30, 0
  %.pre110 = ptrtoint ptr %28 to i64
  %.pre111 = and i64 %.pre110, 1
  %31 = icmp eq i64 %.pre111, 0
  br i1 %.not89, label %lean_nat_add.exit, label %32, !prof !13

32:                                               ; preds = %24
  br i1 %31, label %lean_nat_add.exit.thread145, label %34, !prof !13

lean_nat_add.exit.thread145:                      ; preds = %32
  %33 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #4
  br label %46

34:                                               ; preds = %32
  %35 = lshr i64 %29, 1
  %36 = lshr i64 %.pre110, 1
  %37 = add nuw i64 %36, %35
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %43, !prof !9

39:                                               ; preds = %34
  %40 = shl nuw i64 %37, 1
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %lean_inc.exit

43:                                               ; preds = %34
  %44 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %37) #4
  br label %lean_inc.exit

lean_nat_add.exit:                                ; preds = %24
  %45 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #4
  br i1 %31, label %46, label %lean_dec.exit60.thread

46:                                               ; preds = %lean_nat_add.exit.thread145, %lean_nat_add.exit
  %47 = phi ptr [ %33, %lean_nat_add.exit.thread145 ], [ %45, %lean_nat_add.exit ]
  %48 = load i32, ptr %28, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %46
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit60

52:                                               ; preds = %46
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit60, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %53, %52, %50
  br i1 %.not89, label %lean_dec.exit60.thread, label %lean_inc.exit

lean_dec.exit60.thread:                           ; preds = %lean_nat_add.exit, %lean_dec.exit60
  %.0.i144148 = phi ptr [ %47, %lean_dec.exit60 ], [ %45, %lean_nat_add.exit ]
  %54 = load i32, ptr %27, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %lean_dec.exit60.thread
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

58:                                               ; preds = %lean_dec.exit60.thread
  %.not.i61 = icmp eq i32 %54, 0
  br i1 %.not.i61, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %64 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %62)
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %65, 1
  %.not86 = icmp eq i64 %66, 0
  %.pre112 = ptrtoint ptr %64 to i64
  %.pre113 = and i64 %.pre112, 1
  %67 = icmp eq i64 %.pre113, 0
  br i1 %.not86, label %lean_nat_mul.exit, label %68, !prof !13

68:                                               ; preds = %60
  br i1 %67, label %lean_nat_mul.exit.thread154, label %70, !prof !13

lean_nat_mul.exit.thread154:                      ; preds = %68
  %69 = tail call ptr @lean_nat_big_mul(ptr noundef %63, ptr noundef %64) #4
  br label %84

70:                                               ; preds = %68
  %71 = lshr i64 %65, 1
  %72 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %70
  %74 = lshr i64 %.pre112, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 %74)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %75 = icmp sgt i64 %mul.val.i, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %81, label %77

77:                                               ; preds = %76
  %78 = shl nuw i64 %mul.val.i, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  br label %lean_inc.exit

81:                                               ; preds = %76, %73
  %82 = tail call ptr @lean_nat_overflow_mul(i64 noundef %71, i64 noundef %74) #4
  br label %lean_inc.exit

lean_nat_mul.exit:                                ; preds = %60
  %83 = tail call ptr @lean_nat_big_mul(ptr noundef %63, ptr noundef %64) #4
  br i1 %67, label %84, label %lean_dec.exit58.thread

84:                                               ; preds = %lean_nat_mul.exit.thread154, %lean_nat_mul.exit
  %85 = phi ptr [ %69, %lean_nat_mul.exit.thread154 ], [ %83, %lean_nat_mul.exit ]
  %86 = load i32, ptr %64, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit58

90:                                               ; preds = %84
  %.not.i63 = icmp eq i32 %86, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %91, %90, %88
  br i1 %.not86, label %lean_dec.exit58.thread, label %lean_inc.exit

lean_dec.exit58.thread:                           ; preds = %lean_nat_mul.exit, %lean_dec.exit58
  %.2.i153157 = phi ptr [ %85, %lean_dec.exit58 ], [ %83, %lean_nat_mul.exit ]
  %92 = load i32, ptr %63, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %lean_dec.exit58.thread
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

96:                                               ; preds = %lean_dec.exit58.thread
  %.not.i65 = icmp eq i32 %92, 0
  br i1 %.not.i65, label %lean_inc.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

98:                                               ; preds = %lean_obj_tag.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %102 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %100)
  %103 = ptrtoint ptr %101 to i64
  %104 = and i64 %103, 1
  %.not.i80 = icmp eq i64 %104, 0
  %.pre114 = ptrtoint ptr %102 to i64
  %.pre115 = and i64 %.pre114, 1
  %105 = icmp eq i64 %.pre115, 0
  br i1 %.not.i80, label %lean_nat_div.exit, label %106, !prof !13

106:                                              ; preds = %98
  br i1 %105, label %lean_nat_div.exit.thread163, label %108, !prof !13

lean_nat_div.exit.thread163:                      ; preds = %106
  %107 = tail call ptr @lean_nat_big_div(ptr noundef %101, ptr noundef %102) #4
  br label %118

108:                                              ; preds = %106
  %109 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %109, label %lean_inc.exit, label %110

110:                                              ; preds = %108
  %111 = lshr i64 %.pre114, 1
  %112 = lshr i64 %103, 1
  %113 = udiv i64 %112, %111
  %114 = shl nuw i64 %113, 1
  %115 = or disjoint i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %lean_inc.exit

lean_nat_div.exit:                                ; preds = %98
  %117 = tail call ptr @lean_nat_big_div(ptr noundef %101, ptr noundef %102) #4
  br i1 %105, label %118, label %lean_dec.exit56.thread

118:                                              ; preds = %lean_nat_div.exit.thread163, %lean_nat_div.exit
  %119 = phi ptr [ %107, %lean_nat_div.exit.thread163 ], [ %117, %lean_nat_div.exit ]
  %120 = load i32, ptr %102, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %118
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit56

124:                                              ; preds = %118
  %.not.i67 = icmp eq i32 %120, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %125, %124, %122
  br i1 %.not.i80, label %lean_dec.exit56.thread, label %lean_inc.exit

lean_dec.exit56.thread:                           ; preds = %lean_nat_div.exit, %lean_dec.exit56
  %.1.i162166 = phi ptr [ %119, %lean_dec.exit56 ], [ %117, %lean_nat_div.exit ]
  %126 = load i32, ptr %101, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %lean_dec.exit56.thread
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit

130:                                              ; preds = %lean_dec.exit56.thread
  %.not.i69 = icmp eq i32 %126, 0
  br i1 %.not.i69, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit

132:                                              ; preds = %lean_obj_tag.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %136 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %134)
  %137 = ptrtoint ptr %135 to i64
  %138 = and i64 %137, 1
  %.not.i82 = icmp eq i64 %138, 0
  %.pre109 = ptrtoint ptr %136 to i64
  %.pre = and i64 %.pre109, 1
  %139 = icmp eq i64 %.pre, 0
  br i1 %.not.i82, label %lean_nat_mod.exit, label %140, !prof !13

140:                                              ; preds = %132
  br i1 %139, label %lean_nat_mod.exit.thread172, label %142, !prof !13

lean_nat_mod.exit.thread172:                      ; preds = %140
  %141 = tail call ptr @lean_nat_big_mod(ptr noundef %135, ptr noundef %136) #4
  br label %152

142:                                              ; preds = %140
  %143 = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %143, label %lean_inc.exit, label %144

144:                                              ; preds = %142
  %145 = lshr i64 %137, 1
  %146 = lshr i64 %.pre109, 1
  %147 = urem i64 %145, %146
  %148 = shl nuw i64 %147, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  br label %lean_inc.exit

lean_nat_mod.exit:                                ; preds = %132
  %151 = tail call ptr @lean_nat_big_mod(ptr noundef %135, ptr noundef %136) #4
  br i1 %139, label %152, label %lean_dec.exit54.thread

152:                                              ; preds = %lean_nat_mod.exit.thread172, %lean_nat_mod.exit
  %153 = phi ptr [ %141, %lean_nat_mod.exit.thread172 ], [ %151, %lean_nat_mod.exit ]
  %154 = load i32, ptr %136, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %152
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %136, align 4, !tbaa !4
  br label %lean_dec.exit54

158:                                              ; preds = %152
  %.not.i71 = icmp eq i32 %154, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %159, %158, %156
  br i1 %.not.i82, label %lean_dec.exit54.thread, label %lean_inc.exit

lean_dec.exit54.thread:                           ; preds = %lean_nat_mod.exit, %lean_dec.exit54
  %.1.i83171175 = phi ptr [ %153, %lean_dec.exit54 ], [ %151, %lean_nat_mod.exit ]
  %160 = load i32, ptr %135, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %lean_dec.exit54.thread
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

164:                                              ; preds = %lean_dec.exit54.thread
  %.not.i73 = icmp eq i32 %160, 0
  br i1 %.not.i73, label %lean_inc.exit, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %142, %144, %108, %110, %70, %77, %81, %43, %39, %lean_dec.exit54, %162, %164, %165, %lean_dec.exit56, %128, %130, %131, %lean_dec.exit58, %94, %96, %97, %lean_dec.exit60, %56, %58, %59, %13, %18, %20, %21, %22
  %.0 = phi ptr [ %23, %22 ], [ %12, %21 ], [ %12, %20 ], [ %12, %18 ], [ %12, %13 ], [ %.0.i144148, %59 ], [ %.0.i144148, %58 ], [ %.0.i144148, %56 ], [ %47, %lean_dec.exit60 ], [ %.2.i153157, %97 ], [ %.2.i153157, %96 ], [ %.2.i153157, %94 ], [ %85, %lean_dec.exit58 ], [ %.1.i162166, %131 ], [ %.1.i162166, %130 ], [ %.1.i162166, %128 ], [ %119, %lean_dec.exit56 ], [ %.1.i83171175, %165 ], [ %.1.i83171175, %164 ], [ %.1.i83171175, %162 ], [ %153, %lean_dec.exit54 ], [ %42, %39 ], [ %44, %43 ], [ %82, %81 ], [ %80, %77 ], [ %63, %70 ], [ %116, %110 ], [ inttoptr (i64 1 to ptr), %108 ], [ %150, %144 ], [ %135, %142 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i122 = icmp eq i64 %4, 0
  br i1 %.not.i122, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not188 = icmp eq i64 %14, 0
  switch i32 %.0.i, label %251 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %61
    i32 3, label %122
    i32 4, label %183
  ]

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not188, label %16, label %lean_inc.exit93

16:                                               ; preds = %15
  %.val.i123 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i123, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i123, 1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit93

20:                                               ; preds = %16
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit93, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %21, %20, %18, %15
  br i1 %.not.i122, label %22, label %lean_dec.exit84

22:                                               ; preds = %lean_inc.exit93
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit84

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit84, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %28, %27, %25, %lean_inc.exit93
  %29 = icmp ult ptr %12, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %29, %.not188
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %30

30:                                               ; preds = %lean_dec.exit84
  %31 = lshr i64 %13, 1
  %32 = tail call ptr @lean_big_size_t_to_int(i64 noundef %31) #4
  br label %lean_nat_to_int.exit

33:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not188, label %34, label %lean_inc.exit92

34:                                               ; preds = %33
  %.val.i126 = load i32, ptr %12, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i126, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i126, 1
  store i32 %37, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit92

38:                                               ; preds = %34
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit92, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %39, %38, %36, %33
  br i1 %.not.i122, label %40, label %lean_dec.exit83

40:                                               ; preds = %lean_inc.exit92
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit83

45:                                               ; preds = %40
  %.not.i94 = icmp eq i32 %41, 0
  br i1 %.not.i94, label %lean_dec.exit83, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %46, %45, %43, %lean_inc.exit92
  %47 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %12) #4
  br i1 %.not188, label %48, label %lean_dec.exit82

48:                                               ; preds = %lean_dec.exit83
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit82

53:                                               ; preds = %48
  %.not.i96 = icmp eq i32 %49, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %54, %53, %51, %lean_dec.exit83
  %55 = ptrtoint ptr %47 to i64
  %56 = and i64 %55, 1
  %.not.i129 = icmp eq i64 %56, 0
  %57 = icmp ult ptr %47, inttoptr (i64 4294967296 to ptr)
  %or.cond.i130 = or i1 %57, %.not.i129
  br i1 %or.cond.i130, label %lean_nat_to_int.exit, label %58

58:                                               ; preds = %lean_dec.exit82
  %59 = lshr i64 %55, 1
  %60 = tail call ptr @lean_big_size_t_to_int(i64 noundef %59) #4
  br label %lean_nat_to_int.exit

61:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not188, label %62, label %lean_inc.exit91

62:                                               ; preds = %61
  %.val.i133 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i133, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i133, 1
  store i32 %65, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit91

66:                                               ; preds = %62
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit91, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %67, %66, %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not180 = icmp eq i64 %71, 0
  br i1 %.not180, label %72, label %lean_inc.exit90

72:                                               ; preds = %lean_inc.exit91
  %.val.i136 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i136, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i136, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit90

76:                                               ; preds = %72
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit90, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %77, %76, %74, %lean_inc.exit91
  br i1 %.not.i122, label %78, label %lean_dec.exit81

78:                                               ; preds = %lean_inc.exit90
  %79 = load i32, ptr %1, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit81

83:                                               ; preds = %78
  %.not.i98 = icmp eq i32 %79, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %84, %83, %81, %lean_inc.exit90
  %85 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %86 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %69)
  %87 = ptrtoint ptr %85 to i64
  %88 = and i64 %87, 1
  %.not.i139 = icmp eq i64 %88, 0
  %.pre208 = ptrtoint ptr %86 to i64
  %.pre209 = and i64 %.pre208, 1
  %89 = icmp eq i64 %.pre209, 0
  br i1 %.not.i139, label %lean_int_add.exit, label %90, !prof !13

90:                                               ; preds = %lean_dec.exit81
  br i1 %89, label %lean_int_add.exit.thread256, label %92, !prof !13

lean_int_add.exit.thread256:                      ; preds = %90
  %91 = tail call ptr @lean_int_big_add(ptr noundef %85, ptr noundef %86) #4
  br label %108

92:                                               ; preds = %90
  %93 = shl i64 %87, 31
  %94 = ashr i64 %93, 32
  %95 = shl i64 %.pre208, 31
  %96 = ashr i64 %95, 32
  %97 = add nsw i64 %96, %94
  %98 = add nsw i64 %97, 2147483648
  %99 = icmp ult i64 %98, 4294967296
  br i1 %99, label %100, label %105, !prof !9

100:                                              ; preds = %92
  %101 = shl nsw i64 %97, 1
  %102 = and i64 %101, 8589934590
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %lean_nat_to_int.exit

105:                                              ; preds = %92
  %106 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %97) #4
  br label %lean_nat_to_int.exit

lean_int_add.exit:                                ; preds = %lean_dec.exit81
  %107 = tail call ptr @lean_int_big_add(ptr noundef %85, ptr noundef %86) #4
  br i1 %89, label %108, label %lean_dec.exit80.thread

108:                                              ; preds = %lean_int_add.exit.thread256, %lean_int_add.exit
  %109 = phi ptr [ %91, %lean_int_add.exit.thread256 ], [ %107, %lean_int_add.exit ]
  %110 = load i32, ptr %86, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %108
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit80

114:                                              ; preds = %108
  %.not.i100 = icmp eq i32 %110, 0
  br i1 %.not.i100, label %lean_dec.exit80, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %115, %114, %112
  br i1 %.not.i139, label %lean_dec.exit80.thread, label %lean_nat_to_int.exit

lean_dec.exit80.thread:                           ; preds = %lean_int_add.exit, %lean_dec.exit80
  %.0.i140255259 = phi ptr [ %109, %lean_dec.exit80 ], [ %107, %lean_int_add.exit ]
  %116 = load i32, ptr %85, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %lean_dec.exit80.thread
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %85, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

120:                                              ; preds = %lean_dec.exit80.thread
  %.not.i102 = icmp eq i32 %116, 0
  br i1 %.not.i102, label %lean_nat_to_int.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_nat_to_int.exit

122:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not188, label %123, label %lean_inc.exit89

123:                                              ; preds = %122
  %.val.i141 = load i32, ptr %12, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i141, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i141, 1
  store i32 %126, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit89

127:                                              ; preds = %123
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit89, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %128, %127, %125, %122
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not175 = icmp eq i64 %132, 0
  br i1 %.not175, label %133, label %lean_inc.exit88

133:                                              ; preds = %lean_inc.exit89
  %.val.i144 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i144, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i144, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit88

137:                                              ; preds = %133
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit88, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %138, %137, %135, %lean_inc.exit89
  br i1 %.not.i122, label %139, label %lean_dec.exit78

139:                                              ; preds = %lean_inc.exit88
  %140 = load i32, ptr %1, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit78

144:                                              ; preds = %139
  %.not.i104 = icmp eq i32 %140, 0
  br i1 %.not.i104, label %lean_dec.exit78, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %145, %144, %142, %lean_inc.exit88
  %146 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %147 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %130)
  %148 = ptrtoint ptr %146 to i64
  %149 = and i64 %148, 1
  %.not.i147 = icmp eq i64 %149, 0
  %.pre210 = ptrtoint ptr %147 to i64
  %.pre211 = and i64 %.pre210, 1
  %150 = icmp eq i64 %.pre211, 0
  br i1 %.not.i147, label %lean_int_mul.exit, label %151, !prof !13

151:                                              ; preds = %lean_dec.exit78
  br i1 %150, label %lean_int_mul.exit.thread265, label %153, !prof !13

lean_int_mul.exit.thread265:                      ; preds = %151
  %152 = tail call ptr @lean_int_big_mul(ptr noundef %146, ptr noundef %147) #4
  br label %169

153:                                              ; preds = %151
  %154 = shl i64 %148, 31
  %155 = ashr i64 %154, 32
  %156 = shl i64 %.pre210, 31
  %157 = ashr i64 %156, 32
  %158 = mul nsw i64 %157, %155
  %159 = add nsw i64 %158, 2147483648
  %160 = icmp ult i64 %159, 4294967296
  br i1 %160, label %161, label %166, !prof !9

161:                                              ; preds = %153
  %162 = shl nsw i64 %158, 1
  %163 = and i64 %162, 8589934590
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %lean_nat_to_int.exit

166:                                              ; preds = %153
  %167 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %158) #4
  br label %lean_nat_to_int.exit

lean_int_mul.exit:                                ; preds = %lean_dec.exit78
  %168 = tail call ptr @lean_int_big_mul(ptr noundef %146, ptr noundef %147) #4
  br i1 %150, label %169, label %lean_dec.exit77.thread

169:                                              ; preds = %lean_int_mul.exit.thread265, %lean_int_mul.exit
  %170 = phi ptr [ %152, %lean_int_mul.exit.thread265 ], [ %168, %lean_int_mul.exit ]
  %171 = load i32, ptr %147, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %169
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit77

175:                                              ; preds = %169
  %.not.i106 = icmp eq i32 %171, 0
  br i1 %.not.i106, label %lean_dec.exit77, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %176, %175, %173
  br i1 %.not.i147, label %lean_dec.exit77.thread, label %lean_nat_to_int.exit

lean_dec.exit77.thread:                           ; preds = %lean_int_mul.exit, %lean_dec.exit77
  %.0.i149264268 = phi ptr [ %170, %lean_dec.exit77 ], [ %168, %lean_int_mul.exit ]
  %177 = load i32, ptr %146, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %lean_dec.exit77.thread
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %146, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

181:                                              ; preds = %lean_dec.exit77.thread
  %.not.i108 = icmp eq i32 %177, 0
  br i1 %.not.i108, label %lean_nat_to_int.exit, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_nat_to_int.exit

183:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not188, label %184, label %lean_inc.exit87

184:                                              ; preds = %183
  %.val.i151 = load i32, ptr %12, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i151, 0
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i151, 1
  store i32 %187, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit87

188:                                              ; preds = %184
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit87, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %189, %188, %186, %183
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not170 = icmp eq i64 %193, 0
  br i1 %.not170, label %194, label %lean_inc.exit86

194:                                              ; preds = %lean_inc.exit87
  %.val.i154 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i154, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i154, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit86

198:                                              ; preds = %194
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit86, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %199, %198, %196, %lean_inc.exit87
  br i1 %.not.i122, label %200, label %lean_dec.exit75

200:                                              ; preds = %lean_inc.exit86
  %201 = load i32, ptr %1, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit75

205:                                              ; preds = %200
  %.not.i110 = icmp eq i32 %201, 0
  br i1 %.not.i110, label %lean_dec.exit75, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %206, %205, %203, %lean_inc.exit86
  %207 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %208 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %191)
  %209 = ptrtoint ptr %207 to i64
  %210 = and i64 %209, 1
  %.not.i157 = icmp eq i64 %210, 0
  %.pre212 = ptrtoint ptr %208 to i64
  %.pre213 = and i64 %.pre212, 1
  %211 = icmp eq i64 %.pre213, 0
  br i1 %.not.i157, label %lean_int_ediv.exit, label %212, !prof !13

212:                                              ; preds = %lean_dec.exit75
  br i1 %211, label %lean_int_ediv.exit.thread274, label %214, !prof !13

lean_int_ediv.exit.thread274:                     ; preds = %212
  %213 = tail call ptr @lean_int_big_ediv(ptr noundef %207, ptr noundef %208) #4
  br label %237

214:                                              ; preds = %212
  %215 = lshr i64 %.pre212, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %lean_nat_to_int.exit, label %218

218:                                              ; preds = %214
  %sext.i = shl i64 %215, 32
  %219 = ashr exact i64 %sext.i, 32
  %220 = shl i64 %209, 31
  %221 = ashr i64 %220, 32
  %222 = sdiv i64 %221, %219
  %223 = srem i64 %221, %219
  %224 = icmp slt i64 %223, 0
  %225 = icmp sgt i32 %216, 0
  %.v.i = select i1 %225, i64 -1, i64 1
  %226 = select i1 %224, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %226, %222
  %227 = add nsw i64 %.016.i, 2147483648
  %228 = icmp ult i64 %227, 4294967296
  br i1 %228, label %229, label %234, !prof !9

229:                                              ; preds = %218
  %230 = shl nsw i64 %.016.i, 1
  %231 = and i64 %230, 8589934590
  %232 = or disjoint i64 %231, 1
  %233 = inttoptr i64 %232 to ptr
  br label %lean_nat_to_int.exit

234:                                              ; preds = %218
  %235 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #4
  br label %lean_nat_to_int.exit

lean_int_ediv.exit:                               ; preds = %lean_dec.exit75
  %236 = tail call ptr @lean_int_big_ediv(ptr noundef %207, ptr noundef %208) #4
  br i1 %211, label %237, label %lean_dec.exit74.thread

237:                                              ; preds = %lean_int_ediv.exit.thread274, %lean_int_ediv.exit
  %238 = phi ptr [ %213, %lean_int_ediv.exit.thread274 ], [ %236, %lean_int_ediv.exit ]
  %239 = load i32, ptr %208, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %237
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %208, align 4, !tbaa !4
  br label %lean_dec.exit74

243:                                              ; preds = %237
  %.not.i112 = icmp eq i32 %239, 0
  br i1 %.not.i112, label %lean_dec.exit74, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %244, %243, %241
  br i1 %.not.i157, label %lean_dec.exit74.thread, label %lean_nat_to_int.exit

lean_dec.exit74.thread:                           ; preds = %lean_int_ediv.exit, %lean_dec.exit74
  %.1.i158273277 = phi ptr [ %238, %lean_dec.exit74 ], [ %236, %lean_int_ediv.exit ]
  %245 = load i32, ptr %207, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %lean_dec.exit74.thread
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %207, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

249:                                              ; preds = %lean_dec.exit74.thread
  %.not.i114 = icmp eq i32 %245, 0
  br i1 %.not.i114, label %lean_nat_to_int.exit, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_nat_to_int.exit

251:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not188, label %252, label %lean_inc.exit85

252:                                              ; preds = %251
  %.val.i160 = load i32, ptr %12, align 4, !tbaa !4
  %253 = icmp sgt i32 %.val.i160, 0
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i160, 1
  store i32 %255, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit85

256:                                              ; preds = %252
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit85, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %257, %256, %254, %251
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 1
  %.not189 = icmp eq i64 %261, 0
  br i1 %.not189, label %262, label %lean_inc.exit

262:                                              ; preds = %lean_inc.exit85
  %.val.i163 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i163, 0
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i163, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit

266:                                              ; preds = %262
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %267, %266, %264, %lean_inc.exit85
  br i1 %.not.i122, label %268, label %lean_dec.exit72

268:                                              ; preds = %lean_inc.exit
  %269 = load i32, ptr %1, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit72

273:                                              ; preds = %268
  %.not.i116 = icmp eq i32 %269, 0
  br i1 %.not.i116, label %lean_dec.exit72, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %274, %273, %271, %lean_inc.exit
  %275 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %276 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %259)
  %277 = ptrtoint ptr %275 to i64
  %278 = and i64 %277, 1
  %.not.i166 = icmp eq i64 %278, 0
  %.pre207 = ptrtoint ptr %276 to i64
  %.pre = and i64 %.pre207, 1
  %279 = icmp eq i64 %.pre, 0
  br i1 %.not.i166, label %lean_int_emod.exit, label %280, !prof !13

280:                                              ; preds = %lean_dec.exit72
  br i1 %279, label %lean_int_emod.exit.thread283, label %282, !prof !13

lean_int_emod.exit.thread283:                     ; preds = %280
  %281 = tail call ptr @lean_int_big_emod(ptr noundef %275, ptr noundef %276) #4
  br label %302

282:                                              ; preds = %280
  %283 = shl i64 %.pre207, 31
  %284 = icmp ult i64 %283, 4294967296
  br i1 %284, label %lean_nat_to_int.exit, label %285

285:                                              ; preds = %282
  %286 = ashr i64 %283, 32
  %287 = shl i64 %277, 31
  %288 = ashr i64 %287, 32
  %289 = srem i64 %288, %286
  %290 = icmp slt i64 %289, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %286, i1 true)
  %291 = select i1 %290, i64 %.p.i, i64 0
  %.0.i167 = add nsw i64 %291, %289
  %292 = add nsw i64 %.0.i167, 2147483648
  %293 = icmp samesign ult i64 %292, 4294967296
  br i1 %293, label %294, label %299, !prof !9

294:                                              ; preds = %285
  %295 = shl nsw i64 %.0.i167, 1
  %296 = and i64 %295, 8589934590
  %297 = or disjoint i64 %296, 1
  %298 = inttoptr i64 %297 to ptr
  br label %lean_nat_to_int.exit

299:                                              ; preds = %285
  %300 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i167) #4
  br label %lean_nat_to_int.exit

lean_int_emod.exit:                               ; preds = %lean_dec.exit72
  %301 = tail call ptr @lean_int_big_emod(ptr noundef %275, ptr noundef %276) #4
  br i1 %279, label %302, label %lean_dec.exit71.thread

302:                                              ; preds = %lean_int_emod.exit.thread283, %lean_int_emod.exit
  %303 = phi ptr [ %281, %lean_int_emod.exit.thread283 ], [ %301, %lean_int_emod.exit ]
  %304 = load i32, ptr %276, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %302
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %276, align 4, !tbaa !4
  br label %lean_dec.exit71

308:                                              ; preds = %302
  %.not.i118 = icmp eq i32 %304, 0
  br i1 %.not.i118, label %lean_dec.exit71, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %309, %308, %306
  br i1 %.not.i166, label %lean_dec.exit71.thread, label %lean_nat_to_int.exit

lean_dec.exit71.thread:                           ; preds = %lean_int_emod.exit, %lean_dec.exit71
  %.1.i168282286 = phi ptr [ %303, %lean_dec.exit71 ], [ %301, %lean_int_emod.exit ]
  %310 = load i32, ptr %275, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %lean_dec.exit71.thread
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %275, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

314:                                              ; preds = %lean_dec.exit71.thread
  %.not.i120 = icmp eq i32 %310, 0
  br i1 %.not.i120, label %lean_nat_to_int.exit, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %282, %294, %299, %214, %229, %234, %161, %166, %100, %105, %lean_dec.exit71, %312, %314, %315, %lean_dec.exit74, %247, %249, %250, %lean_dec.exit77, %179, %181, %182, %lean_dec.exit80, %118, %120, %121, %58, %lean_dec.exit82, %30, %lean_dec.exit84
  %.0 = phi ptr [ %32, %30 ], [ %12, %lean_dec.exit84 ], [ %60, %58 ], [ %47, %lean_dec.exit82 ], [ %.0.i140255259, %121 ], [ %.0.i140255259, %120 ], [ %.0.i140255259, %118 ], [ %109, %lean_dec.exit80 ], [ %.0.i149264268, %182 ], [ %.0.i149264268, %181 ], [ %.0.i149264268, %179 ], [ %170, %lean_dec.exit77 ], [ %.1.i158273277, %250 ], [ %.1.i158273277, %249 ], [ %.1.i158273277, %247 ], [ %238, %lean_dec.exit74 ], [ %.1.i168282286, %315 ], [ %.1.i168282286, %314 ], [ %.1.i168282286, %312 ], [ %303, %lean_dec.exit71 ], [ %106, %105 ], [ %104, %100 ], [ %167, %166 ], [ %165, %161 ], [ %235, %234 ], [ %233, %229 ], [ inttoptr (i64 1 to ptr), %214 ], [ %300, %299 ], [ %298, %294 ], [ %275, %282 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denoteAsInt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_OfNat_0__Int_OfNat_Expr_denote_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not.i194 = icmp eq i64 %9, 0
  br i1 %.not.i194, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  switch i32 %.0.i, label %366 [
    i32 0, label %16
    i32 1, label %80
    i32 2, label %144
    i32 3, label %218
    i32 4, label %292
  ]

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %6 to i64
  %18 = and i64 %17, 1
  %.not254 = icmp eq i64 %18, 0
  br i1 %.not254, label %19, label %lean_dec.exit114

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit114

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit114, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %5 to i64
  %27 = and i64 %26, 1
  %.not255 = icmp eq i64 %27, 0
  br i1 %.not255, label %28, label %lean_dec.exit113

28:                                               ; preds = %lean_dec.exit114
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit113

33:                                               ; preds = %28
  %.not.i124 = icmp eq i32 %29, 0
  br i1 %.not.i124, label %lean_dec.exit113, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %34, %33, %31, %lean_dec.exit114
  %35 = ptrtoint ptr %4 to i64
  %36 = and i64 %35, 1
  %.not256 = icmp eq i64 %36, 0
  br i1 %.not256, label %37, label %lean_dec.exit112

37:                                               ; preds = %lean_dec.exit113
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit112

42:                                               ; preds = %37
  %.not.i126 = icmp eq i32 %38, 0
  br i1 %.not.i126, label %lean_dec.exit112, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %43, %42, %40, %lean_dec.exit113
  %44 = ptrtoint ptr %3 to i64
  %45 = and i64 %44, 1
  %.not257 = icmp eq i64 %45, 0
  br i1 %.not257, label %46, label %lean_dec.exit111

46:                                               ; preds = %lean_dec.exit112
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit111

51:                                               ; preds = %46
  %.not.i128 = icmp eq i32 %47, 0
  br i1 %.not.i128, label %lean_dec.exit111, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %52, %51, %49, %lean_dec.exit112
  %53 = ptrtoint ptr %2 to i64
  %54 = and i64 %53, 1
  %.not258 = icmp eq i64 %54, 0
  br i1 %.not258, label %55, label %lean_dec.exit110

55:                                               ; preds = %lean_dec.exit111
  %56 = load i32, ptr %2, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit110

60:                                               ; preds = %55
  %.not.i130 = icmp eq i32 %56, 0
  br i1 %.not.i130, label %lean_dec.exit110, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %61, %60, %58, %lean_dec.exit111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not259 = icmp eq i64 %65, 0
  br i1 %.not259, label %66, label %lean_inc.exit123

66:                                               ; preds = %lean_dec.exit110
  %.val.i195 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i195, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i195, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit123

70:                                               ; preds = %66
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit123, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %71, %70, %68, %lean_dec.exit110
  br i1 %.not.i194, label %72, label %lean_dec.exit109

72:                                               ; preds = %lean_inc.exit123
  %73 = load i32, ptr %0, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit109

77:                                               ; preds = %72
  %.not.i132 = icmp eq i32 %73, 0
  br i1 %.not.i132, label %lean_dec.exit109, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %78, %77, %75, %lean_inc.exit123
  %79 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %63) #4
  br label %440

80:                                               ; preds = %lean_obj_tag.exit
  %81 = ptrtoint ptr %6 to i64
  %82 = and i64 %81, 1
  %.not247 = icmp eq i64 %82, 0
  br i1 %.not247, label %83, label %lean_dec.exit108

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit108

88:                                               ; preds = %83
  %.not.i134 = icmp eq i32 %84, 0
  br i1 %.not.i134, label %lean_dec.exit108, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %89, %88, %86, %80
  %90 = ptrtoint ptr %5 to i64
  %91 = and i64 %90, 1
  %.not248 = icmp eq i64 %91, 0
  br i1 %.not248, label %92, label %lean_dec.exit107

92:                                               ; preds = %lean_dec.exit108
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit107

97:                                               ; preds = %92
  %.not.i136 = icmp eq i32 %93, 0
  br i1 %.not.i136, label %lean_dec.exit107, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %98, %97, %95, %lean_dec.exit108
  %99 = ptrtoint ptr %4 to i64
  %100 = and i64 %99, 1
  %.not249 = icmp eq i64 %100, 0
  br i1 %.not249, label %101, label %lean_dec.exit106

101:                                              ; preds = %lean_dec.exit107
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit106

106:                                              ; preds = %101
  %.not.i138 = icmp eq i32 %102, 0
  br i1 %.not.i138, label %lean_dec.exit106, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %107, %106, %104, %lean_dec.exit107
  %108 = ptrtoint ptr %3 to i64
  %109 = and i64 %108, 1
  %.not250 = icmp eq i64 %109, 0
  br i1 %.not250, label %110, label %lean_dec.exit105

110:                                              ; preds = %lean_dec.exit106
  %111 = load i32, ptr %3, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit105

115:                                              ; preds = %110
  %.not.i140 = icmp eq i32 %111, 0
  br i1 %.not.i140, label %lean_dec.exit105, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %116, %115, %113, %lean_dec.exit106
  %117 = ptrtoint ptr %1 to i64
  %118 = and i64 %117, 1
  %.not251 = icmp eq i64 %118, 0
  br i1 %.not251, label %119, label %lean_dec.exit104

119:                                              ; preds = %lean_dec.exit105
  %120 = load i32, ptr %1, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit104

124:                                              ; preds = %119
  %.not.i142 = icmp eq i32 %120, 0
  br i1 %.not.i142, label %lean_dec.exit104, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %125, %124, %122, %lean_dec.exit105
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not252 = icmp eq i64 %129, 0
  br i1 %.not252, label %130, label %lean_inc.exit122

130:                                              ; preds = %lean_dec.exit104
  %.val.i197 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i197, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i197, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit122

134:                                              ; preds = %130
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit122, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %135, %134, %132, %lean_dec.exit104
  br i1 %.not.i194, label %136, label %lean_dec.exit103

136:                                              ; preds = %lean_inc.exit122
  %137 = load i32, ptr %0, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit103

141:                                              ; preds = %136
  %.not.i144 = icmp eq i32 %137, 0
  br i1 %.not.i144, label %lean_dec.exit103, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %142, %141, %139, %lean_inc.exit122
  %143 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %127) #4
  br label %440

144:                                              ; preds = %lean_obj_tag.exit
  %145 = ptrtoint ptr %6 to i64
  %146 = and i64 %145, 1
  %.not239 = icmp eq i64 %146, 0
  br i1 %.not239, label %147, label %lean_dec.exit102

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit102

152:                                              ; preds = %147
  %.not.i146 = icmp eq i32 %148, 0
  br i1 %.not.i146, label %lean_dec.exit102, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %153, %152, %150, %144
  %154 = ptrtoint ptr %5 to i64
  %155 = and i64 %154, 1
  %.not240 = icmp eq i64 %155, 0
  br i1 %.not240, label %156, label %lean_dec.exit101

156:                                              ; preds = %lean_dec.exit102
  %157 = load i32, ptr %5, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit101

161:                                              ; preds = %156
  %.not.i148 = icmp eq i32 %157, 0
  br i1 %.not.i148, label %lean_dec.exit101, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %162, %161, %159, %lean_dec.exit102
  %163 = ptrtoint ptr %4 to i64
  %164 = and i64 %163, 1
  %.not241 = icmp eq i64 %164, 0
  br i1 %.not241, label %165, label %lean_dec.exit100

165:                                              ; preds = %lean_dec.exit101
  %166 = load i32, ptr %4, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit100

170:                                              ; preds = %165
  %.not.i150 = icmp eq i32 %166, 0
  br i1 %.not.i150, label %lean_dec.exit100, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %171, %170, %168, %lean_dec.exit101
  %172 = ptrtoint ptr %2 to i64
  %173 = and i64 %172, 1
  %.not242 = icmp eq i64 %173, 0
  br i1 %.not242, label %174, label %lean_dec.exit99

174:                                              ; preds = %lean_dec.exit100
  %175 = load i32, ptr %2, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit99

179:                                              ; preds = %174
  %.not.i152 = icmp eq i32 %175, 0
  br i1 %.not.i152, label %lean_dec.exit99, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %180, %179, %177, %lean_dec.exit100
  %181 = ptrtoint ptr %1 to i64
  %182 = and i64 %181, 1
  %.not243 = icmp eq i64 %182, 0
  br i1 %.not243, label %183, label %lean_dec.exit98

183:                                              ; preds = %lean_dec.exit99
  %184 = load i32, ptr %1, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit98

188:                                              ; preds = %183
  %.not.i154 = icmp eq i32 %184, 0
  br i1 %.not.i154, label %lean_dec.exit98, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %189, %188, %186, %lean_dec.exit99
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not244 = icmp eq i64 %193, 0
  br i1 %.not244, label %194, label %lean_inc.exit121

194:                                              ; preds = %lean_dec.exit98
  %.val.i200 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i200, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i200, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit121

198:                                              ; preds = %194
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit121, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %199, %198, %196, %lean_dec.exit98
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not245 = icmp eq i64 %203, 0
  br i1 %.not245, label %204, label %lean_inc.exit120

204:                                              ; preds = %lean_inc.exit121
  %.val.i203 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i203, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i203, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit120

208:                                              ; preds = %204
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit120, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %209, %208, %206, %lean_inc.exit121
  br i1 %.not.i194, label %210, label %lean_dec.exit97

210:                                              ; preds = %lean_inc.exit120
  %211 = load i32, ptr %0, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit97

215:                                              ; preds = %210
  %.not.i156 = icmp eq i32 %211, 0
  br i1 %.not.i156, label %lean_dec.exit97, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %216, %215, %213, %lean_inc.exit120
  %217 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %191, ptr noundef %201) #4
  br label %440

218:                                              ; preds = %lean_obj_tag.exit
  %219 = ptrtoint ptr %6 to i64
  %220 = and i64 %219, 1
  %.not231 = icmp eq i64 %220, 0
  br i1 %.not231, label %221, label %lean_dec.exit96

221:                                              ; preds = %218
  %222 = load i32, ptr %6, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit96

226:                                              ; preds = %221
  %.not.i158 = icmp eq i32 %222, 0
  br i1 %.not.i158, label %lean_dec.exit96, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %227, %226, %224, %218
  %228 = ptrtoint ptr %5 to i64
  %229 = and i64 %228, 1
  %.not232 = icmp eq i64 %229, 0
  br i1 %.not232, label %230, label %lean_dec.exit95

230:                                              ; preds = %lean_dec.exit96
  %231 = load i32, ptr %5, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !9

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit95

235:                                              ; preds = %230
  %.not.i160 = icmp eq i32 %231, 0
  br i1 %.not.i160, label %lean_dec.exit95, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %236, %235, %233, %lean_dec.exit96
  %237 = ptrtoint ptr %3 to i64
  %238 = and i64 %237, 1
  %.not233 = icmp eq i64 %238, 0
  br i1 %.not233, label %239, label %lean_dec.exit94

239:                                              ; preds = %lean_dec.exit95
  %240 = load i32, ptr %3, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !9

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit94

244:                                              ; preds = %239
  %.not.i162 = icmp eq i32 %240, 0
  br i1 %.not.i162, label %lean_dec.exit94, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %245, %244, %242, %lean_dec.exit95
  %246 = ptrtoint ptr %2 to i64
  %247 = and i64 %246, 1
  %.not234 = icmp eq i64 %247, 0
  br i1 %.not234, label %248, label %lean_dec.exit93

248:                                              ; preds = %lean_dec.exit94
  %249 = load i32, ptr %2, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit93

253:                                              ; preds = %248
  %.not.i164 = icmp eq i32 %249, 0
  br i1 %.not.i164, label %lean_dec.exit93, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %254, %253, %251, %lean_dec.exit94
  %255 = ptrtoint ptr %1 to i64
  %256 = and i64 %255, 1
  %.not235 = icmp eq i64 %256, 0
  br i1 %.not235, label %257, label %lean_dec.exit92

257:                                              ; preds = %lean_dec.exit93
  %258 = load i32, ptr %1, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit92

262:                                              ; preds = %257
  %.not.i166 = icmp eq i32 %258, 0
  br i1 %.not.i166, label %lean_dec.exit92, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %263, %262, %260, %lean_dec.exit93
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not236 = icmp eq i64 %267, 0
  br i1 %.not236, label %268, label %lean_inc.exit119

268:                                              ; preds = %lean_dec.exit92
  %.val.i206 = load i32, ptr %265, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i206, 0
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i206, 1
  store i32 %271, ptr %265, align 4, !tbaa !4
  br label %lean_inc.exit119

272:                                              ; preds = %268
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit119, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %273, %272, %270, %lean_dec.exit92
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not237 = icmp eq i64 %277, 0
  br i1 %.not237, label %278, label %lean_inc.exit118

278:                                              ; preds = %lean_inc.exit119
  %.val.i209 = load i32, ptr %275, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i209, 0
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i209, 1
  store i32 %281, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit118

282:                                              ; preds = %278
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit118, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %283, %282, %280, %lean_inc.exit119
  br i1 %.not.i194, label %284, label %lean_dec.exit91

284:                                              ; preds = %lean_inc.exit118
  %285 = load i32, ptr %0, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !9

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

289:                                              ; preds = %284
  %.not.i168 = icmp eq i32 %285, 0
  br i1 %.not.i168, label %lean_dec.exit91, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %290, %289, %287, %lean_inc.exit118
  %291 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %265, ptr noundef %275) #4
  br label %440

292:                                              ; preds = %lean_obj_tag.exit
  %293 = ptrtoint ptr %6 to i64
  %294 = and i64 %293, 1
  %.not = icmp eq i64 %294, 0
  br i1 %.not, label %295, label %lean_dec.exit90

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit90

300:                                              ; preds = %295
  %.not.i170 = icmp eq i32 %296, 0
  br i1 %.not.i170, label %lean_dec.exit90, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %301, %300, %298, %292
  %302 = ptrtoint ptr %4 to i64
  %303 = and i64 %302, 1
  %.not224 = icmp eq i64 %303, 0
  br i1 %.not224, label %304, label %lean_dec.exit89

304:                                              ; preds = %lean_dec.exit90
  %305 = load i32, ptr %4, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit89

309:                                              ; preds = %304
  %.not.i172 = icmp eq i32 %305, 0
  br i1 %.not.i172, label %lean_dec.exit89, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %310, %309, %307, %lean_dec.exit90
  %311 = ptrtoint ptr %3 to i64
  %312 = and i64 %311, 1
  %.not225 = icmp eq i64 %312, 0
  br i1 %.not225, label %313, label %lean_dec.exit88

313:                                              ; preds = %lean_dec.exit89
  %314 = load i32, ptr %3, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !9

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit88

318:                                              ; preds = %313
  %.not.i174 = icmp eq i32 %314, 0
  br i1 %.not.i174, label %lean_dec.exit88, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %319, %318, %316, %lean_dec.exit89
  %320 = ptrtoint ptr %2 to i64
  %321 = and i64 %320, 1
  %.not226 = icmp eq i64 %321, 0
  br i1 %.not226, label %322, label %lean_dec.exit87

322:                                              ; preds = %lean_dec.exit88
  %323 = load i32, ptr %2, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit87

327:                                              ; preds = %322
  %.not.i176 = icmp eq i32 %323, 0
  br i1 %.not.i176, label %lean_dec.exit87, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %328, %327, %325, %lean_dec.exit88
  %329 = ptrtoint ptr %1 to i64
  %330 = and i64 %329, 1
  %.not227 = icmp eq i64 %330, 0
  br i1 %.not227, label %331, label %lean_dec.exit86

331:                                              ; preds = %lean_dec.exit87
  %332 = load i32, ptr %1, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !9

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit86

336:                                              ; preds = %331
  %.not.i178 = icmp eq i32 %332, 0
  br i1 %.not.i178, label %lean_dec.exit86, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %337, %336, %334, %lean_dec.exit87
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not228 = icmp eq i64 %341, 0
  br i1 %.not228, label %342, label %lean_inc.exit117

342:                                              ; preds = %lean_dec.exit86
  %.val.i212 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i212, 0
  br i1 %343, label %344, label %346, !prof !9

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i212, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %lean_inc.exit117

346:                                              ; preds = %342
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit117, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %347, %346, %344, %lean_dec.exit86
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 1
  %.not229 = icmp eq i64 %351, 0
  br i1 %.not229, label %352, label %lean_inc.exit116

352:                                              ; preds = %lean_inc.exit117
  %.val.i215 = load i32, ptr %349, align 4, !tbaa !4
  %353 = icmp sgt i32 %.val.i215, 0
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i215, 1
  store i32 %355, ptr %349, align 4, !tbaa !4
  br label %lean_inc.exit116

356:                                              ; preds = %352
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit116, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %357, %356, %354, %lean_inc.exit117
  br i1 %.not.i194, label %358, label %lean_dec.exit85

358:                                              ; preds = %lean_inc.exit116
  %359 = load i32, ptr %0, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit85

363:                                              ; preds = %358
  %.not.i180 = icmp eq i32 %359, 0
  br i1 %.not.i180, label %lean_dec.exit85, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %364, %363, %361, %lean_inc.exit116
  %365 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef %339, ptr noundef %349) #4
  br label %440

366:                                              ; preds = %lean_obj_tag.exit
  %367 = ptrtoint ptr %5 to i64
  %368 = and i64 %367, 1
  %.not261 = icmp eq i64 %368, 0
  br i1 %.not261, label %369, label %lean_dec.exit84

369:                                              ; preds = %366
  %370 = load i32, ptr %5, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit84

374:                                              ; preds = %369
  %.not.i182 = icmp eq i32 %370, 0
  br i1 %.not.i182, label %lean_dec.exit84, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %375, %374, %372, %366
  %376 = ptrtoint ptr %4 to i64
  %377 = and i64 %376, 1
  %.not262 = icmp eq i64 %377, 0
  br i1 %.not262, label %378, label %lean_dec.exit83

378:                                              ; preds = %lean_dec.exit84
  %379 = load i32, ptr %4, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !9

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit83

383:                                              ; preds = %378
  %.not.i184 = icmp eq i32 %379, 0
  br i1 %.not.i184, label %lean_dec.exit83, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %384, %383, %381, %lean_dec.exit84
  %385 = ptrtoint ptr %3 to i64
  %386 = and i64 %385, 1
  %.not263 = icmp eq i64 %386, 0
  br i1 %.not263, label %387, label %lean_dec.exit82

387:                                              ; preds = %lean_dec.exit83
  %388 = load i32, ptr %3, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit82

392:                                              ; preds = %387
  %.not.i186 = icmp eq i32 %388, 0
  br i1 %.not.i186, label %lean_dec.exit82, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %393, %392, %390, %lean_dec.exit83
  %394 = ptrtoint ptr %2 to i64
  %395 = and i64 %394, 1
  %.not264 = icmp eq i64 %395, 0
  br i1 %.not264, label %396, label %lean_dec.exit81

396:                                              ; preds = %lean_dec.exit82
  %397 = load i32, ptr %2, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit81

401:                                              ; preds = %396
  %.not.i188 = icmp eq i32 %397, 0
  br i1 %.not.i188, label %lean_dec.exit81, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %402, %401, %399, %lean_dec.exit82
  %403 = ptrtoint ptr %1 to i64
  %404 = and i64 %403, 1
  %.not265 = icmp eq i64 %404, 0
  br i1 %.not265, label %405, label %lean_dec.exit80

405:                                              ; preds = %lean_dec.exit81
  %406 = load i32, ptr %1, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !9

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit80

410:                                              ; preds = %405
  %.not.i190 = icmp eq i32 %406, 0
  br i1 %.not.i190, label %lean_dec.exit80, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %411, %410, %408, %lean_dec.exit81
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not266 = icmp eq i64 %415, 0
  br i1 %.not266, label %416, label %lean_inc.exit115

416:                                              ; preds = %lean_dec.exit80
  %.val.i218 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i218, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i218, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit115

420:                                              ; preds = %416
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit115, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %421, %420, %418, %lean_dec.exit80
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !10
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not267 = icmp eq i64 %425, 0
  br i1 %.not267, label %426, label %lean_inc.exit

426:                                              ; preds = %lean_inc.exit115
  %.val.i221 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i221, 0
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i221, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit

430:                                              ; preds = %426
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %431, %430, %428, %lean_inc.exit115
  br i1 %.not.i194, label %432, label %lean_dec.exit

432:                                              ; preds = %lean_inc.exit
  %433 = load i32, ptr %0, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

437:                                              ; preds = %432
  %.not.i192 = icmp eq i32 %433, 0
  br i1 %.not.i192, label %lean_dec.exit, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %438, %437, %435, %lean_inc.exit
  %439 = tail call ptr @lean_apply_2(ptr noundef %6, ptr noundef %413, ptr noundef %423) #4
  br label %440

440:                                              ; preds = %lean_dec.exit, %lean_dec.exit85, %lean_dec.exit91, %lean_dec.exit97, %lean_dec.exit103, %lean_dec.exit109
  %.0 = phi ptr [ %439, %lean_dec.exit ], [ %79, %lean_dec.exit109 ], [ %143, %lean_dec.exit103 ], [ %217, %lean_dec.exit97 ], [ %291, %lean_dec.exit91 ], [ %365, %lean_dec.exit85 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Int_OfNat_0__Int_OfNat_Expr_denote_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Int_OfNat_0__Int_OfNat_Expr_denote_match__1_splitter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Int_OfNat(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b16 = load i1, ptr @_G_initialized, align 1
  br i1 %.b16, label %3, label %7

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
  %8 = tail call ptr @initialize_Init_Data_Int_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %62, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Int_DivMod(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i26, 16777216
  br i1 %20, label %62, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit18

26:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Int_Linear(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i27, 16777216
  br i1 %30, label %62, label %31

31:                                               ; preds = %lean_dec_ref.exit18
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit20

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Data_RArray(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %39, align 4
  %.mask.i28 = and i32 %.val25, -16777216
  %40 = icmp eq i32 %.mask.i28, 16777216
  br i1 %40, label %62, label %41

41:                                               ; preds = %lean_dec_ref.exit20
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit22

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Int_OfNat_instBEqExpr___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit22
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Int_OfNat_instBEqExpr___closed__1.exit:   ; preds = %lean_dec_ref.exit22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114____boxed, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 2, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !14
  store ptr %48, ptr @l_Int_OfNat_instBEqExpr___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %55 = load ptr, ptr @l_Int_OfNat_instBEqExpr___closed__1, align 8, !tbaa !10
  store ptr %55, ptr @l_Int_OfNat_instBEqExpr, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %_init_l_Int_OfNat_instBEqExpr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Int_OfNat_instBEqExpr___closed__1.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %56, %_init_l_Int_OfNat_instBEqExpr___closed__1.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !4
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %.sink.split, %lean_dec_ref.exit20, %lean_dec_ref.exit18, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit18 ], [ %38, %lean_dec_ref.exit20 ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Int_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_DivMod(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_Linear(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_RArray(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
