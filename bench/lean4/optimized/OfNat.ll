; ModuleID = 'bench/lean4/original/OfNat.ll'
source_filename = "bench/lean4/original/OfNat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Int_OfNat_instBEqExpr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Int_OfNat_instBEqExpr = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Var_denote(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare ptr @l_Lean_RArray_getImpl___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Var_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit5, label %15

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %12 = trunc i64 %11 to i1
  switch i32 %.0.i93, label %110 [
    i32 0, label %13
    i32 1, label %33
    i32 2, label %53
    i32 3, label %72
    i32 4, label %91
  ]

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = lshr i64 %11, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit96

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %.072, i64 4
  %.val.i94 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i94, 24
  br label %lean_obj_tag.exit96

lean_obj_tag.exit96:                              ; preds = %14, %17
  %.0.i95 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i95, 0
  br i1 %20, label %21, label %lean_nat_eq.exit

21:                                               ; preds = %lean_obj_tag.exit96
  %22 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i1
  %or.cond = select i1 %27, i1 %29, i1 false, !prof !12
  br i1 %or.cond, label %30, label %.critedge.i, !prof !12

30:                                               ; preds = %21
  %31 = icmp eq ptr %23, %25
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %21
  %32 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %23, ptr noundef %25) #5
  br label %lean_nat_eq.exit

33:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %34, label %37

34:                                               ; preds = %33
  %35 = lshr i64 %11, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit99

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.072, i64 4
  %.val.i97 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i97, 24
  br label %lean_obj_tag.exit99

lean_obj_tag.exit99:                              ; preds = %34, %37
  %.0.i98 = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i98, 1
  br i1 %40, label %41, label %lean_nat_eq.exit

41:                                               ; preds = %lean_obj_tag.exit99
  %42 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i1
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i1
  %or.cond114 = select i1 %47, i1 %49, i1 false, !prof !12
  br i1 %or.cond114, label %50, label %.critedge.i90, !prof !12

50:                                               ; preds = %41
  %51 = icmp eq ptr %43, %45
  br label %lean_nat_eq.exit

.critedge.i90:                                    ; preds = %41
  %52 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %43, ptr noundef %45) #5
  br label %lean_nat_eq.exit

53:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %54, label %57

54:                                               ; preds = %53
  %55 = lshr i64 %11, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit102

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %.072, i64 4
  %.val.i100 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i100, 24
  br label %lean_obj_tag.exit102

lean_obj_tag.exit102:                             ; preds = %54, %57
  %.0.i101 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i101, 2
  br i1 %60, label %61, label %lean_nat_eq.exit

61:                                               ; preds = %lean_obj_tag.exit102
  %62 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %63, ptr noundef %67)
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %lean_nat_eq.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %61, %80, %99, %118
  %.072.be = phi ptr [ %126, %118 ], [ %69, %61 ], [ %88, %80 ], [ %107, %99 ]
  %.067.be = phi ptr [ %122, %118 ], [ %65, %61 ], [ %84, %80 ], [ %103, %99 ]
  br label %.backedge

72:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %73, label %76

73:                                               ; preds = %72
  %74 = lshr i64 %11, 1
  %75 = trunc i64 %74 to i32
  br label %lean_obj_tag.exit105

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %.072, i64 4
  %.val.i103 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val.i103, 24
  br label %lean_obj_tag.exit105

lean_obj_tag.exit105:                             ; preds = %73, %76
  %.0.i104 = phi i32 [ %75, %73 ], [ %78, %76 ]
  %79 = icmp eq i32 %.0.i104, 3
  br i1 %79, label %80, label %lean_nat_eq.exit

80:                                               ; preds = %lean_obj_tag.exit105
  %81 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %82, ptr noundef %86)
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %lean_nat_eq.exit, label %.backedge.backedge

91:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %92, label %95

92:                                               ; preds = %91
  %93 = lshr i64 %11, 1
  %94 = trunc i64 %93 to i32
  br label %lean_obj_tag.exit108

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %.072, i64 4
  %.val.i106 = load i32, ptr %96, align 4
  %97 = lshr i32 %.val.i106, 24
  br label %lean_obj_tag.exit108

lean_obj_tag.exit108:                             ; preds = %92, %95
  %.0.i107 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %98 = icmp eq i32 %.0.i107, 4
  br i1 %98, label %99, label %lean_nat_eq.exit

99:                                               ; preds = %lean_obj_tag.exit108
  %100 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %101, ptr noundef %105)
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %lean_nat_eq.exit, label %.backedge.backedge

110:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %111, label %114

111:                                              ; preds = %110
  %112 = lshr i64 %11, 1
  %113 = trunc i64 %112 to i32
  br label %lean_obj_tag.exit111

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %.072, i64 4
  %.val.i109 = load i32, ptr %115, align 4
  %116 = lshr i32 %.val.i109, 24
  br label %lean_obj_tag.exit111

lean_obj_tag.exit111:                             ; preds = %111, %114
  %.0.i110 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %117 = icmp eq i32 %.0.i110, 5
  br i1 %117, label %118, label %lean_nat_eq.exit

118:                                              ; preds = %lean_obj_tag.exit111
  %119 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %120, ptr noundef %124)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %lean_nat_eq.exit, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %118, %99, %80, %61, %lean_obj_tag.exit111, %lean_obj_tag.exit108, %lean_obj_tag.exit105, %lean_obj_tag.exit102, %.critedge.i90, %50, %.critedge.i, %30, %lean_obj_tag.exit99, %lean_obj_tag.exit96
  %.1.shrunk = phi i1 [ %52, %.critedge.i90 ], [ false, %lean_obj_tag.exit99 ], [ %31, %30 ], [ %51, %50 ], [ %32, %.critedge.i ], [ false, %lean_obj_tag.exit96 ], [ false, %lean_obj_tag.exit102 ], [ false, %lean_obj_tag.exit105 ], [ false, %lean_obj_tag.exit108 ], [ false, %lean_obj_tag.exit111 ], [ false, %61 ], [ false, %80 ], [ false, %99 ], [ false, %118 ]
  %.1 = zext i1 %.1.shrunk to i8
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i75 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  switch i32 %.0.i75, label %135 [
    i32 0, label %13
    i32 1, label %22
    i32 2, label %24
    i32 3, label %61
    i32 4, label %100
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %13
  %.val.i76 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i76, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i76, 1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit

22:                                               ; preds = %lean_obj_tag.exit
  %23 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %12) #5
  br label %lean_inc.exit

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %28 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %26)
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i1
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i1
  br i1 %30, label %33, label %lean_nat_add.exit, !prof !9

33:                                               ; preds = %24
  br i1 %32, label %35, label %lean_nat_add.exit.thread130, !prof !9

lean_nat_add.exit.thread130:                      ; preds = %33
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #5
  br label %47

35:                                               ; preds = %33
  %36 = lshr i64 %29, 1
  %37 = lshr i64 %31, 1
  %38 = add nuw i64 %37, %36
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %44, !prof !9

40:                                               ; preds = %35
  %41 = shl nuw i64 %38, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_inc.exit

44:                                               ; preds = %35
  %45 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %38) #5
  br label %lean_inc.exit

lean_nat_add.exit:                                ; preds = %24
  %46 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #5
  br i1 %32, label %lean_dec.exit60.thread133, label %47

47:                                               ; preds = %lean_nat_add.exit.thread130, %lean_nat_add.exit
  %48 = phi ptr [ %34, %lean_nat_add.exit.thread130 ], [ %46, %lean_nat_add.exit ]
  %49 = load i32, ptr %28, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit60

53:                                               ; preds = %47
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit60, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %54, %53, %51
  br i1 %30, label %lean_inc.exit, label %lean_dec.exit60.thread133

lean_dec.exit60.thread133:                        ; preds = %lean_nat_add.exit, %lean_dec.exit60
  %.0.i129135 = phi ptr [ %48, %lean_dec.exit60 ], [ %46, %lean_nat_add.exit ]
  %55 = load i32, ptr %27, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %lean_dec.exit60.thread133
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %lean_dec.exit60.thread133
  %.not.i61 = icmp eq i32 %55, 0
  br i1 %.not.i61, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %65 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %63)
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i1
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i1
  br i1 %67, label %70, label %lean_nat_mul.exit, !prof !9

70:                                               ; preds = %61
  br i1 %69, label %72, label %lean_nat_mul.exit.thread139, !prof !9

lean_nat_mul.exit.thread139:                      ; preds = %70
  %71 = tail call ptr @lean_nat_big_mul(ptr noundef %64, ptr noundef %65) #5
  br label %86

72:                                               ; preds = %70
  %73 = lshr i64 %66, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %72
  %76 = lshr i64 %68, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 %76)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %77 = icmp sgt i64 %mul.val.i, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %83, label %79

79:                                               ; preds = %78
  %80 = shl nuw i64 %mul.val.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %lean_inc.exit

83:                                               ; preds = %78, %75
  %84 = tail call ptr @lean_nat_overflow_mul(i64 noundef %73, i64 noundef %76) #5
  br label %lean_inc.exit

lean_nat_mul.exit:                                ; preds = %61
  %85 = tail call ptr @lean_nat_big_mul(ptr noundef %64, ptr noundef %65) #5
  br i1 %69, label %lean_dec.exit58.thread142, label %86

86:                                               ; preds = %lean_nat_mul.exit.thread139, %lean_nat_mul.exit
  %87 = phi ptr [ %71, %lean_nat_mul.exit.thread139 ], [ %85, %lean_nat_mul.exit ]
  %88 = load i32, ptr %65, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %86
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit58

92:                                               ; preds = %86
  %.not.i63 = icmp eq i32 %88, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %93, %92, %90
  br i1 %67, label %lean_inc.exit, label %lean_dec.exit58.thread142

lean_dec.exit58.thread142:                        ; preds = %lean_nat_mul.exit, %lean_dec.exit58
  %.2.i138144 = phi ptr [ %87, %lean_dec.exit58 ], [ %85, %lean_nat_mul.exit ]
  %94 = load i32, ptr %64, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %lean_dec.exit58.thread142
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %lean_dec.exit58.thread142
  %.not.i65 = icmp eq i32 %94, 0
  br i1 %.not.i65, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit

100:                                              ; preds = %lean_obj_tag.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %104 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %102)
  %105 = ptrtoint ptr %103 to i64
  %106 = trunc i64 %105 to i1
  %107 = ptrtoint ptr %104 to i64
  %108 = trunc i64 %107 to i1
  br i1 %106, label %109, label %lean_nat_div.exit, !prof !9

109:                                              ; preds = %100
  br i1 %108, label %111, label %lean_nat_div.exit.thread148, !prof !9

lean_nat_div.exit.thread148:                      ; preds = %109
  %110 = tail call ptr @lean_nat_big_div(ptr noundef %103, ptr noundef %104) #5
  br label %121

111:                                              ; preds = %109
  %112 = lshr i64 %107, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %111
  %115 = lshr i64 %105, 1
  %116 = udiv i64 %115, %112
  %117 = shl nuw i64 %116, 1
  %118 = or disjoint i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  br label %lean_inc.exit

lean_nat_div.exit:                                ; preds = %100
  %120 = tail call ptr @lean_nat_big_div(ptr noundef %103, ptr noundef %104) #5
  br i1 %108, label %lean_dec.exit56.thread151, label %121

121:                                              ; preds = %lean_nat_div.exit.thread148, %lean_nat_div.exit
  %122 = phi ptr [ %110, %lean_nat_div.exit.thread148 ], [ %120, %lean_nat_div.exit ]
  %123 = load i32, ptr %104, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %121
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit56

127:                                              ; preds = %121
  %.not.i67 = icmp eq i32 %123, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %128, %127, %125
  br i1 %106, label %lean_inc.exit, label %lean_dec.exit56.thread151

lean_dec.exit56.thread151:                        ; preds = %lean_nat_div.exit, %lean_dec.exit56
  %.1.i147153 = phi ptr [ %122, %lean_dec.exit56 ], [ %120, %lean_nat_div.exit ]
  %129 = load i32, ptr %103, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %lean_dec.exit56.thread151
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit

133:                                              ; preds = %lean_dec.exit56.thread151
  %.not.i69 = icmp eq i32 %129, 0
  br i1 %.not.i69, label %lean_inc.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_inc.exit

135:                                              ; preds = %lean_obj_tag.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %12)
  %139 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %137)
  %140 = ptrtoint ptr %138 to i64
  %141 = trunc i64 %140 to i1
  %142 = ptrtoint ptr %139 to i64
  %143 = trunc i64 %142 to i1
  br i1 %141, label %144, label %lean_nat_mod.exit, !prof !9

144:                                              ; preds = %135
  br i1 %143, label %146, label %lean_nat_mod.exit.thread157, !prof !9

lean_nat_mod.exit.thread157:                      ; preds = %144
  %145 = tail call ptr @lean_nat_big_mod(ptr noundef %138, ptr noundef %139) #5
  br label %156

146:                                              ; preds = %144
  %147 = lshr i64 %142, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %lean_inc.exit, label %149

149:                                              ; preds = %146
  %150 = lshr i64 %140, 1
  %151 = urem i64 %150, %147
  %152 = shl nuw i64 %151, 1
  %153 = or disjoint i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  br label %lean_inc.exit

lean_nat_mod.exit:                                ; preds = %135
  %155 = tail call ptr @lean_nat_big_mod(ptr noundef %138, ptr noundef %139) #5
  br i1 %143, label %lean_dec.exit54.thread160, label %156

156:                                              ; preds = %lean_nat_mod.exit.thread157, %lean_nat_mod.exit
  %157 = phi ptr [ %145, %lean_nat_mod.exit.thread157 ], [ %155, %lean_nat_mod.exit ]
  %158 = load i32, ptr %139, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit54

162:                                              ; preds = %156
  %.not.i71 = icmp eq i32 %158, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %163, %162, %160
  br i1 %141, label %lean_inc.exit, label %lean_dec.exit54.thread160

lean_dec.exit54.thread160:                        ; preds = %lean_nat_mod.exit, %lean_dec.exit54
  %.1.i81156162 = phi ptr [ %157, %lean_dec.exit54 ], [ %155, %lean_nat_mod.exit ]
  %164 = load i32, ptr %138, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %lean_dec.exit54.thread160
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit

168:                                              ; preds = %lean_dec.exit54.thread160
  %.not.i73 = icmp eq i32 %164, 0
  br i1 %.not.i73, label %lean_inc.exit, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %149, %111, %114, %72, %79, %83, %44, %40, %lean_dec.exit54, %166, %168, %169, %lean_dec.exit56, %131, %133, %134, %lean_dec.exit58, %96, %98, %99, %lean_dec.exit60, %57, %59, %60, %13, %18, %20, %21, %22
  %.0 = phi ptr [ %122, %lean_dec.exit56 ], [ %87, %lean_dec.exit58 ], [ %23, %22 ], [ %12, %13 ], [ %48, %lean_dec.exit60 ], [ %12, %21 ], [ %12, %20 ], [ %12, %18 ], [ %.0.i129135, %60 ], [ %.0.i129135, %59 ], [ %.0.i129135, %57 ], [ %.2.i138144, %99 ], [ %.2.i138144, %98 ], [ %.2.i138144, %96 ], [ %.1.i147153, %134 ], [ %.1.i147153, %133 ], [ %.1.i147153, %131 ], [ %.1.i81156162, %169 ], [ %.1.i81156162, %168 ], [ %.1.i81156162, %166 ], [ %157, %lean_dec.exit54 ], [ inttoptr (i64 1 to ptr), %111 ], [ %45, %44 ], [ %64, %72 ], [ %43, %40 ], [ %84, %83 ], [ %82, %79 ], [ %119, %114 ], [ %154, %149 ], [ %138, %146 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_OfNat_Expr_denote(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %14 = trunc i64 %13 to i1
  switch i32 %.0.i, label %254 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %61
    i32 3, label %123
    i32 4, label %185
  ]

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit93, label %16

16:                                               ; preds = %15
  %.val.i122 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i122, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i122, 1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit93

20:                                               ; preds = %16
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit93, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %21, %20, %18, %15
  br i1 %4, label %lean_dec.exit84, label %22

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %28, %27, %25, %lean_inc.exit93
  %29 = icmp uge ptr %12, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %29, %14
  br i1 %or.cond.not.i, label %30, label %lean_nat_to_int.exit

30:                                               ; preds = %lean_dec.exit84
  %31 = lshr i64 %13, 1
  %32 = tail call ptr @lean_big_size_t_to_int(i64 noundef %31) #5
  br label %lean_nat_to_int.exit

33:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit92, label %34

34:                                               ; preds = %33
  %.val.i124 = load i32, ptr %12, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i124, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i124, 1
  store i32 %37, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit92

38:                                               ; preds = %34
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit92, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %39, %38, %36, %33
  br i1 %4, label %lean_dec.exit83, label %40

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %46, %45, %43, %lean_inc.exit92
  %47 = tail call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %0, ptr noundef %12) #5
  br i1 %14, label %lean_dec.exit82, label %48

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %54, %53, %51, %lean_dec.exit83
  %55 = ptrtoint ptr %47 to i64
  %56 = trunc i64 %55 to i1
  %57 = icmp uge ptr %47, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i127 = and i1 %57, %56
  br i1 %or.cond.not.i127, label %58, label %lean_nat_to_int.exit

58:                                               ; preds = %lean_dec.exit82
  %59 = lshr i64 %55, 1
  %60 = tail call ptr @lean_big_size_t_to_int(i64 noundef %59) #5
  br label %lean_nat_to_int.exit

61:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit91, label %62

62:                                               ; preds = %61
  %.val.i130 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i130, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i130, 1
  store i32 %65, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit91

66:                                               ; preds = %62
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit91, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %67, %66, %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit90, label %72

72:                                               ; preds = %lean_inc.exit91
  %.val.i133 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i133, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i133, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit90

76:                                               ; preds = %72
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit90, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %77, %76, %74, %lean_inc.exit91
  br i1 %4, label %lean_dec.exit81, label %78

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %84, %83, %81, %lean_inc.exit90
  %85 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %86 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %69)
  %87 = ptrtoint ptr %85 to i64
  %88 = trunc i64 %87 to i1
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i1
  br i1 %88, label %91, label %lean_int_add.exit, !prof !9

91:                                               ; preds = %lean_dec.exit81
  br i1 %90, label %93, label %lean_int_add.exit.thread221, !prof !9

lean_int_add.exit.thread221:                      ; preds = %91
  %92 = tail call ptr @lean_int_big_add(ptr noundef %85, ptr noundef %86) #5
  br label %109

93:                                               ; preds = %91
  %94 = shl i64 %87, 31
  %95 = ashr i64 %94, 32
  %96 = shl i64 %89, 31
  %97 = ashr i64 %96, 32
  %98 = add nsw i64 %97, %95
  %99 = add nsw i64 %98, 2147483648
  %100 = icmp ult i64 %99, 4294967296
  br i1 %100, label %101, label %106, !prof !9

101:                                              ; preds = %93
  %102 = shl nsw i64 %98, 1
  %103 = and i64 %102, 8589934590
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  br label %lean_nat_to_int.exit

106:                                              ; preds = %93
  %107 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %98) #5
  br label %lean_nat_to_int.exit

lean_int_add.exit:                                ; preds = %lean_dec.exit81
  %108 = tail call ptr @lean_int_big_add(ptr noundef %85, ptr noundef %86) #5
  br i1 %90, label %lean_dec.exit80.thread224, label %109

109:                                              ; preds = %lean_int_add.exit.thread221, %lean_int_add.exit
  %110 = phi ptr [ %92, %lean_int_add.exit.thread221 ], [ %108, %lean_int_add.exit ]
  %111 = load i32, ptr %86, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit80

115:                                              ; preds = %109
  %.not.i100 = icmp eq i32 %111, 0
  br i1 %.not.i100, label %lean_dec.exit80, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %116, %115, %113
  br i1 %88, label %lean_nat_to_int.exit, label %lean_dec.exit80.thread224

lean_dec.exit80.thread224:                        ; preds = %lean_int_add.exit, %lean_dec.exit80
  %.0.i136220226 = phi ptr [ %110, %lean_dec.exit80 ], [ %108, %lean_int_add.exit ]
  %117 = load i32, ptr %85, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %lean_dec.exit80.thread224
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %85, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

121:                                              ; preds = %lean_dec.exit80.thread224
  %.not.i102 = icmp eq i32 %117, 0
  br i1 %.not.i102, label %lean_nat_to_int.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #5
  br label %lean_nat_to_int.exit

123:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit89, label %124

124:                                              ; preds = %123
  %.val.i137 = load i32, ptr %12, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i137, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i137, 1
  store i32 %127, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit89

128:                                              ; preds = %124
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit89, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %129, %128, %126, %123
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit88, label %134

134:                                              ; preds = %lean_inc.exit89
  %.val.i140 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i140, 0
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i140, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit88

138:                                              ; preds = %134
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit88, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %139, %138, %136, %lean_inc.exit89
  br i1 %4, label %lean_dec.exit78, label %140

140:                                              ; preds = %lean_inc.exit88
  %141 = load i32, ptr %1, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit78

145:                                              ; preds = %140
  %.not.i104 = icmp eq i32 %141, 0
  br i1 %.not.i104, label %lean_dec.exit78, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %146, %145, %143, %lean_inc.exit88
  %147 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %148 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %131)
  %149 = ptrtoint ptr %147 to i64
  %150 = trunc i64 %149 to i1
  %151 = ptrtoint ptr %148 to i64
  %152 = trunc i64 %151 to i1
  br i1 %150, label %153, label %lean_int_mul.exit, !prof !9

153:                                              ; preds = %lean_dec.exit78
  br i1 %152, label %155, label %lean_int_mul.exit.thread230, !prof !9

lean_int_mul.exit.thread230:                      ; preds = %153
  %154 = tail call ptr @lean_int_big_mul(ptr noundef %147, ptr noundef %148) #5
  br label %171

155:                                              ; preds = %153
  %156 = shl i64 %149, 31
  %157 = ashr i64 %156, 32
  %158 = shl i64 %151, 31
  %159 = ashr i64 %158, 32
  %160 = mul nsw i64 %159, %157
  %161 = add nsw i64 %160, 2147483648
  %162 = icmp ult i64 %161, 4294967296
  br i1 %162, label %163, label %168, !prof !9

163:                                              ; preds = %155
  %164 = shl nsw i64 %160, 1
  %165 = and i64 %164, 8589934590
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  br label %lean_nat_to_int.exit

168:                                              ; preds = %155
  %169 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %160) #5
  br label %lean_nat_to_int.exit

lean_int_mul.exit:                                ; preds = %lean_dec.exit78
  %170 = tail call ptr @lean_int_big_mul(ptr noundef %147, ptr noundef %148) #5
  br i1 %152, label %lean_dec.exit77.thread233, label %171

171:                                              ; preds = %lean_int_mul.exit.thread230, %lean_int_mul.exit
  %172 = phi ptr [ %154, %lean_int_mul.exit.thread230 ], [ %170, %lean_int_mul.exit ]
  %173 = load i32, ptr %148, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %171
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit77

177:                                              ; preds = %171
  %.not.i106 = icmp eq i32 %173, 0
  br i1 %.not.i106, label %lean_dec.exit77, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %178, %177, %175
  br i1 %150, label %lean_nat_to_int.exit, label %lean_dec.exit77.thread233

lean_dec.exit77.thread233:                        ; preds = %lean_int_mul.exit, %lean_dec.exit77
  %.0.i144229235 = phi ptr [ %172, %lean_dec.exit77 ], [ %170, %lean_int_mul.exit ]
  %179 = load i32, ptr %147, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %lean_dec.exit77.thread233
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %147, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

183:                                              ; preds = %lean_dec.exit77.thread233
  %.not.i108 = icmp eq i32 %179, 0
  br i1 %.not.i108, label %lean_nat_to_int.exit, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_nat_to_int.exit

185:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit87, label %186

186:                                              ; preds = %185
  %.val.i145 = load i32, ptr %12, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i145, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i145, 1
  store i32 %189, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit87

190:                                              ; preds = %186
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit87, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %191, %190, %188, %185
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit86, label %196

196:                                              ; preds = %lean_inc.exit87
  %.val.i148 = load i32, ptr %193, align 4, !tbaa !4
  %197 = icmp sgt i32 %.val.i148, 0
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i148, 1
  store i32 %199, ptr %193, align 4, !tbaa !4
  br label %lean_inc.exit86

200:                                              ; preds = %196
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit86, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %201, %200, %198, %lean_inc.exit87
  br i1 %4, label %lean_dec.exit75, label %202

202:                                              ; preds = %lean_inc.exit86
  %203 = load i32, ptr %1, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit75

207:                                              ; preds = %202
  %.not.i110 = icmp eq i32 %203, 0
  br i1 %.not.i110, label %lean_dec.exit75, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %208, %207, %205, %lean_inc.exit86
  %209 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %210 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %193)
  %211 = ptrtoint ptr %209 to i64
  %212 = trunc i64 %211 to i1
  %213 = ptrtoint ptr %210 to i64
  %214 = trunc i64 %213 to i1
  br i1 %212, label %215, label %lean_int_ediv.exit, !prof !9

215:                                              ; preds = %lean_dec.exit75
  br i1 %214, label %217, label %lean_int_ediv.exit.thread239, !prof !9

lean_int_ediv.exit.thread239:                     ; preds = %215
  %216 = tail call ptr @lean_int_big_ediv(ptr noundef %209, ptr noundef %210) #5
  br label %240

217:                                              ; preds = %215
  %218 = lshr i64 %213, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %lean_nat_to_int.exit, label %221

221:                                              ; preds = %217
  %sext.i = shl i64 %218, 32
  %222 = ashr exact i64 %sext.i, 32
  %223 = shl i64 %211, 31
  %224 = ashr i64 %223, 32
  %225 = sdiv i64 %224, %222
  %226 = srem i64 %224, %222
  %227 = icmp slt i64 %226, 0
  %228 = icmp sgt i32 %219, 0
  %.v.i = select i1 %228, i64 -1, i64 1
  %229 = select i1 %227, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %229, %225
  %230 = add nsw i64 %.016.i, 2147483648
  %231 = icmp ult i64 %230, 4294967296
  br i1 %231, label %232, label %237, !prof !9

232:                                              ; preds = %221
  %233 = shl nsw i64 %.016.i, 1
  %234 = and i64 %233, 8589934590
  %235 = or disjoint i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  br label %lean_nat_to_int.exit

237:                                              ; preds = %221
  %238 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_nat_to_int.exit

lean_int_ediv.exit:                               ; preds = %lean_dec.exit75
  %239 = tail call ptr @lean_int_big_ediv(ptr noundef %209, ptr noundef %210) #5
  br i1 %214, label %lean_dec.exit74.thread242, label %240

240:                                              ; preds = %lean_int_ediv.exit.thread239, %lean_int_ediv.exit
  %241 = phi ptr [ %216, %lean_int_ediv.exit.thread239 ], [ %239, %lean_int_ediv.exit ]
  %242 = load i32, ptr %210, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %240
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit74

246:                                              ; preds = %240
  %.not.i112 = icmp eq i32 %242, 0
  br i1 %.not.i112, label %lean_dec.exit74, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %247, %246, %244
  br i1 %212, label %lean_nat_to_int.exit, label %lean_dec.exit74.thread242

lean_dec.exit74.thread242:                        ; preds = %lean_int_ediv.exit, %lean_dec.exit74
  %.1.i152238244 = phi ptr [ %241, %lean_dec.exit74 ], [ %239, %lean_int_ediv.exit ]
  %248 = load i32, ptr %209, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %lean_dec.exit74.thread242
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %209, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

252:                                              ; preds = %lean_dec.exit74.thread242
  %.not.i114 = icmp eq i32 %248, 0
  br i1 %.not.i114, label %lean_nat_to_int.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_nat_to_int.exit

254:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit85, label %255

255:                                              ; preds = %254
  %.val.i153 = load i32, ptr %12, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i153, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i153, 1
  store i32 %258, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit85

259:                                              ; preds = %255
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit85, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %260, %259, %257, %254
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit, label %265

265:                                              ; preds = %lean_inc.exit85
  %.val.i156 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i156, 0
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i156, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit

269:                                              ; preds = %265
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %270, %269, %267, %lean_inc.exit85
  br i1 %4, label %lean_dec.exit72, label %271

271:                                              ; preds = %lean_inc.exit
  %272 = load i32, ptr %1, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit72

276:                                              ; preds = %271
  %.not.i116 = icmp eq i32 %272, 0
  br i1 %.not.i116, label %lean_dec.exit72, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %277, %276, %274, %lean_inc.exit
  %278 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %12)
  %279 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %262)
  %280 = ptrtoint ptr %278 to i64
  %281 = trunc i64 %280 to i1
  %282 = ptrtoint ptr %279 to i64
  %283 = trunc i64 %282 to i1
  br i1 %281, label %284, label %lean_int_emod.exit, !prof !9

284:                                              ; preds = %lean_dec.exit72
  br i1 %283, label %286, label %lean_int_emod.exit.thread248, !prof !9

lean_int_emod.exit.thread248:                     ; preds = %284
  %285 = tail call ptr @lean_int_big_emod(ptr noundef %278, ptr noundef %279) #5
  br label %305

286:                                              ; preds = %284
  %287 = shl i64 %282, 31
  %288 = ashr i64 %287, 32
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %lean_nat_to_int.exit, label %290

290:                                              ; preds = %286
  %291 = shl i64 %280, 31
  %292 = ashr i64 %291, 32
  %293 = srem i64 %292, %288
  %294 = icmp slt i64 %293, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %288, i1 true)
  %295 = select i1 %294, i64 %.p.i, i64 0
  %.0.i161 = add nsw i64 %295, %293
  %296 = icmp slt i64 %.0.i161, 2147483648
  br i1 %296, label %297, label %302, !prof !9

297:                                              ; preds = %290
  %298 = shl nsw i64 %.0.i161, 1
  %299 = and i64 %298, 8589934590
  %300 = or disjoint i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  br label %lean_nat_to_int.exit

302:                                              ; preds = %290
  %303 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i161) #5
  br label %lean_nat_to_int.exit

lean_int_emod.exit:                               ; preds = %lean_dec.exit72
  %304 = tail call ptr @lean_int_big_emod(ptr noundef %278, ptr noundef %279) #5
  br i1 %283, label %lean_dec.exit71.thread251, label %305

305:                                              ; preds = %lean_int_emod.exit.thread248, %lean_int_emod.exit
  %306 = phi ptr [ %285, %lean_int_emod.exit.thread248 ], [ %304, %lean_int_emod.exit ]
  %307 = load i32, ptr %279, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !9

309:                                              ; preds = %305
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit71

311:                                              ; preds = %305
  %.not.i118 = icmp eq i32 %307, 0
  br i1 %.not.i118, label %lean_dec.exit71, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %312, %311, %309
  br i1 %281, label %lean_nat_to_int.exit, label %lean_dec.exit71.thread251

lean_dec.exit71.thread251:                        ; preds = %lean_int_emod.exit, %lean_dec.exit71
  %.1.i160247253 = phi ptr [ %306, %lean_dec.exit71 ], [ %304, %lean_int_emod.exit ]
  %313 = load i32, ptr %278, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %lean_dec.exit71.thread251
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %278, align 4, !tbaa !4
  br label %lean_nat_to_int.exit

317:                                              ; preds = %lean_dec.exit71.thread251
  %.not.i120 = icmp eq i32 %313, 0
  br i1 %.not.i120, label %lean_nat_to_int.exit, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %286, %297, %302, %217, %232, %237, %163, %168, %101, %106, %lean_dec.exit71, %315, %317, %318, %lean_dec.exit74, %250, %252, %253, %lean_dec.exit77, %181, %183, %184, %lean_dec.exit80, %119, %121, %122, %58, %lean_dec.exit82, %30, %lean_dec.exit84
  %.0 = phi ptr [ %241, %lean_dec.exit74 ], [ %172, %lean_dec.exit77 ], [ %32, %30 ], [ %60, %58 ], [ %110, %lean_dec.exit80 ], [ %12, %lean_dec.exit84 ], [ %47, %lean_dec.exit82 ], [ %.0.i136220226, %122 ], [ %.0.i136220226, %121 ], [ %.0.i136220226, %119 ], [ %.0.i144229235, %184 ], [ %.0.i144229235, %183 ], [ %.0.i144229235, %181 ], [ %.1.i152238244, %253 ], [ %.1.i152238244, %252 ], [ %.1.i152238244, %250 ], [ %.1.i160247253, %318 ], [ %.1.i160247253, %317 ], [ %.1.i160247253, %315 ], [ %306, %lean_dec.exit71 ], [ inttoptr (i64 1 to ptr), %217 ], [ %105, %101 ], [ %167, %163 ], [ %107, %106 ], [ %169, %168 ], [ %238, %237 ], [ %236, %232 ], [ %303, %302 ], [ %301, %297 ], [ %278, %286 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denoteAsInt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_OfNat_Expr_denoteAsInt(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_OfNat_0__Int_OfNat_Expr_denote_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit114, label %19

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit113, label %28

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %34, %33, %31, %lean_dec.exit114
  %35 = ptrtoint ptr %4 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit112, label %37

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %43, %42, %40, %lean_dec.exit113
  %44 = ptrtoint ptr %3 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit111, label %46

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %52, %51, %49, %lean_dec.exit112
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit110, label %55

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %61, %60, %58, %lean_dec.exit111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit123, label %66

66:                                               ; preds = %lean_dec.exit110
  %.val.i194 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i194, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i194, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit123

70:                                               ; preds = %66
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit123, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %71, %70, %68, %lean_dec.exit110
  br i1 %9, label %lean_dec.exit109, label %72

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %78, %77, %75, %lean_inc.exit123
  %79 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %63) #5
  br label %440

80:                                               ; preds = %lean_obj_tag.exit
  %81 = ptrtoint ptr %6 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit108, label %83

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %89, %88, %86, %80
  %90 = ptrtoint ptr %5 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit107, label %92

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %98, %97, %95, %lean_dec.exit108
  %99 = ptrtoint ptr %4 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit106, label %101

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %107, %106, %104, %lean_dec.exit107
  %108 = ptrtoint ptr %3 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit105, label %110

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %116, %115, %113, %lean_dec.exit106
  %117 = ptrtoint ptr %1 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit104, label %119

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %125, %124, %122, %lean_dec.exit105
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit122, label %130

130:                                              ; preds = %lean_dec.exit104
  %.val.i196 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i196, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i196, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit122

134:                                              ; preds = %130
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit122, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %135, %134, %132, %lean_dec.exit104
  br i1 %9, label %lean_dec.exit103, label %136

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %142, %141, %139, %lean_inc.exit122
  %143 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %127) #5
  br label %440

144:                                              ; preds = %lean_obj_tag.exit
  %145 = ptrtoint ptr %6 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit102, label %147

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %153, %152, %150, %144
  %154 = ptrtoint ptr %5 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit101, label %156

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %162, %161, %159, %lean_dec.exit102
  %163 = ptrtoint ptr %4 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit100, label %165

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %171, %170, %168, %lean_dec.exit101
  %172 = ptrtoint ptr %2 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit99, label %174

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %180, %179, %177, %lean_dec.exit100
  %181 = ptrtoint ptr %1 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit98, label %183

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %189, %188, %186, %lean_dec.exit99
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit121, label %194

194:                                              ; preds = %lean_dec.exit98
  %.val.i199 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i199, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i199, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit121

198:                                              ; preds = %194
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit121, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %199, %198, %196, %lean_dec.exit98
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit120, label %204

204:                                              ; preds = %lean_inc.exit121
  %.val.i202 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i202, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i202, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit120

208:                                              ; preds = %204
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit120, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #5
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %209, %208, %206, %lean_inc.exit121
  br i1 %9, label %lean_dec.exit97, label %210

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %216, %215, %213, %lean_inc.exit120
  %217 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %191, ptr noundef %201) #5
  br label %440

218:                                              ; preds = %lean_obj_tag.exit
  %219 = ptrtoint ptr %6 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_dec.exit96, label %221

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %227, %226, %224, %218
  %228 = ptrtoint ptr %5 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_dec.exit95, label %230

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %236, %235, %233, %lean_dec.exit96
  %237 = ptrtoint ptr %3 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_dec.exit94, label %239

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %245, %244, %242, %lean_dec.exit95
  %246 = ptrtoint ptr %2 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit93, label %248

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %254, %253, %251, %lean_dec.exit94
  %255 = ptrtoint ptr %1 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_dec.exit92, label %257

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %263, %262, %260, %lean_dec.exit93
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit119, label %268

268:                                              ; preds = %lean_dec.exit92
  %.val.i205 = load i32, ptr %265, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i205, 0
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i205, 1
  store i32 %271, ptr %265, align 4, !tbaa !4
  br label %lean_inc.exit119

272:                                              ; preds = %268
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit119, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %273, %272, %270, %lean_dec.exit92
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit118, label %278

278:                                              ; preds = %lean_inc.exit119
  %.val.i208 = load i32, ptr %275, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i208, 0
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i208, 1
  store i32 %281, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit118

282:                                              ; preds = %278
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit118, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %283, %282, %280, %lean_inc.exit119
  br i1 %9, label %lean_dec.exit91, label %284

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %290, %289, %287, %lean_inc.exit118
  %291 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %265, ptr noundef %275) #5
  br label %440

292:                                              ; preds = %lean_obj_tag.exit
  %293 = ptrtoint ptr %6 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_dec.exit90, label %295

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %301, %300, %298, %292
  %302 = ptrtoint ptr %4 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_dec.exit89, label %304

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %310, %309, %307, %lean_dec.exit90
  %311 = ptrtoint ptr %3 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_dec.exit88, label %313

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %319, %318, %316, %lean_dec.exit89
  %320 = ptrtoint ptr %2 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_dec.exit87, label %322

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %328, %327, %325, %lean_dec.exit88
  %329 = ptrtoint ptr %1 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_dec.exit86, label %331

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %337, %336, %334, %lean_dec.exit87
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit117, label %342

342:                                              ; preds = %lean_dec.exit86
  %.val.i211 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i211, 0
  br i1 %343, label %344, label %346, !prof !9

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i211, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %lean_inc.exit117

346:                                              ; preds = %342
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit117, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %347, %346, %344, %lean_dec.exit86
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit116, label %352

352:                                              ; preds = %lean_inc.exit117
  %.val.i214 = load i32, ptr %349, align 4, !tbaa !4
  %353 = icmp sgt i32 %.val.i214, 0
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i214, 1
  store i32 %355, ptr %349, align 4, !tbaa !4
  br label %lean_inc.exit116

356:                                              ; preds = %352
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit116, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %357, %356, %354, %lean_inc.exit117
  br i1 %9, label %lean_dec.exit85, label %358

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %364, %363, %361, %lean_inc.exit116
  %365 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef %339, ptr noundef %349) #5
  br label %440

366:                                              ; preds = %lean_obj_tag.exit
  %367 = ptrtoint ptr %5 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit84, label %369

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %375, %374, %372, %366
  %376 = ptrtoint ptr %4 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit83, label %378

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %384, %383, %381, %lean_dec.exit84
  %385 = ptrtoint ptr %3 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit82, label %387

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %393, %392, %390, %lean_dec.exit83
  %394 = ptrtoint ptr %2 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_dec.exit81, label %396

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %402, %401, %399, %lean_dec.exit82
  %403 = ptrtoint ptr %1 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_dec.exit80, label %405

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %411, %410, %408, %lean_dec.exit81
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit115, label %416

416:                                              ; preds = %lean_dec.exit80
  %.val.i217 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i217, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i217, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit115

420:                                              ; preds = %416
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit115, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %421, %420, %418, %lean_dec.exit80
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !10
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit, label %426

426:                                              ; preds = %lean_inc.exit115
  %.val.i220 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i220, 0
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i220, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit

430:                                              ; preds = %426
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %431, %430, %428, %lean_inc.exit115
  br i1 %9, label %lean_dec.exit, label %432

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %438, %437, %435, %lean_inc.exit
  %439 = tail call ptr @lean_apply_2(ptr noundef %6, ptr noundef %413, ptr noundef %423) #5
  br label %440

440:                                              ; preds = %lean_dec.exit, %lean_dec.exit85, %lean_dec.exit91, %lean_dec.exit97, %lean_dec.exit103, %lean_dec.exit109
  %.0 = phi ptr [ %439, %lean_dec.exit ], [ %79, %lean_dec.exit109 ], [ %143, %lean_dec.exit103 ], [ %217, %lean_dec.exit97 ], [ %291, %lean_dec.exit91 ], [ %365, %lean_dec.exit85 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Int_OfNat_0__Int_OfNat_Expr_denote_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Init_Data_Int_OfNat_0__Int_OfNat_Expr_denote_match__1_splitter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Int_OfNat(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Int_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Int_DivMod(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %62, label %21

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
  %28 = tail call ptr @initialize_Init_Data_Int_Linear(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %62, label %31

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
  %38 = tail call ptr @initialize_Init_Data_RArray(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %62, label %41

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
  br i1 %49, label %50, label %_init_l_Int_OfNat_instBEqExpr___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Int_OfNat_instBEqExpr___closed__1.exit:   ; preds = %lean_dec_ref.exit21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Int_OfNat_beqExpr____x40_Init_Data_Int_OfNat___hyg_114____boxed, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 2, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !13
  store ptr %48, ptr @l_Int_OfNat_instBEqExpr___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #5
  %55 = load ptr, ptr @l_Int_OfNat_instBEqExpr___closed__1, align 8, !tbaa !10
  store ptr %55, ptr @l_Int_OfNat_instBEqExpr, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %55) #5
  tail call void @lean_inc_heartbeat() #5
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %_init_l_Int_OfNat_instBEqExpr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Int_OfNat_instBEqExpr___closed__1.exit, %3
  %.sink42 = phi ptr [ %4, %3 ], [ %56, %_init_l_Int_OfNat_instBEqExpr___closed__1.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink42, i64 4
  store i32 1, ptr %.sink42, align 4, !tbaa !4
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %.sink42, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink42, %.sink.split ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
