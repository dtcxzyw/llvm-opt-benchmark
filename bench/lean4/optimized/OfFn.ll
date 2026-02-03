; ModuleID = 'bench/lean4/original/OfFn.ll'
source_filename = "bench/lean4/original/OfFn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__1 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__2 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__3 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__4 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__5 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__7 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__8 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__9 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__10 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__11 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__12 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__13 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__14 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__15 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__16 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__17 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__18 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__19 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__20 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__21 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__22 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__23 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__24 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__25 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__26 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Vector_OfFn___hyg_3003_ = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Vector_ofFnM_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !4

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = add nuw i64 %10, 1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %17, !prof !4

13:                                               ; preds = %9
  %14 = shl nuw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_nat_add.exit

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %6
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %17, %13, %.critedge.i
  %.0.i = phi ptr [ %19, %.critedge.i ], [ %16, %13 ], [ %18, %17 ]
  %20 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %5) #4
  %21 = tail call ptr @l_Vector_ofFnM_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0.i, ptr nonnull poison, ptr noundef %20, ptr nonnull poison)
  ret ptr %21
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Vector_ofFnM_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_nat_lt.exit.thread65, !prof !4

10:                                               ; preds = %7
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %10
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef %0) #4
  br i1 %13, label %77, label %lean_dec.exit

lean_nat_lt.exit.thread65:                        ; preds = %7
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef %0) #4
  br i1 %14, label %77, label %15

lean_nat_lt.exit.thread:                          ; preds = %10
  %.not = icmp ult ptr %3, %0
  br i1 %.not, label %77, label %lean_dec.exit

15:                                               ; preds = %lean_nat_lt.exit.thread65
  %16 = load i32, ptr %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i49 = icmp eq i32 %16, 0
  br i1 %.not.i49, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %21, %20, %18
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit35, label %24

24:                                               ; preds = %lean_dec.exit
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit35

29:                                               ; preds = %24
  %.not.i47 = icmp eq i32 %25, 0
  br i1 %.not.i47, label %lean_dec.exit35, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %30, %29, %27, %lean_dec.exit
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit36, label %33

33:                                               ; preds = %lean_dec.exit35
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit36

38:                                               ; preds = %33
  %.not.i45 = icmp eq i32 %34, 0
  br i1 %.not.i45, label %lean_dec.exit36, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %39, %38, %36, %lean_dec.exit35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit, label %44

44:                                               ; preds = %lean_dec.exit36
  %.val.i = load i32, ptr %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !5
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit36
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit37, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit37

57:                                               ; preds = %52
  %.not.i43 = icmp eq i32 %53, 0
  br i1 %.not.i43, label %lean_dec.exit37, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %58, %57, %55, %lean_inc.exit
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit39, label %63

63:                                               ; preds = %lean_dec.exit37
  %.val.i52 = load i32, ptr %60, align 4, !tbaa !5
  %64 = icmp sgt i32 %.val.i52, 0
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i52, 1
  store i32 %66, ptr %60, align 4, !tbaa !5
  br label %lean_inc.exit39

67:                                               ; preds = %63
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit39, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %68, %67, %65, %lean_dec.exit37
  br i1 %43, label %lean_dec.exit38, label %69

69:                                               ; preds = %lean_inc.exit39
  %70 = load i32, ptr %41, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit38

74:                                               ; preds = %69
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %lean_dec.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %75, %74, %72, %lean_inc.exit39
  %76 = tail call ptr @lean_apply_2(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #4
  br label %116

77:                                               ; preds = %lean_nat_lt.exit.thread65, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit40, label %82

82:                                               ; preds = %77
  %.val.i55 = load i32, ptr %79, align 4, !tbaa !5
  %83 = icmp sgt i32 %.val.i55, 0
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i55, 1
  store i32 %85, ptr %79, align 4, !tbaa !5
  br label %lean_inc.exit40

86:                                               ; preds = %82
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit40, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %87, %86, %84, %77
  %88 = ptrtoint ptr %2 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit41, label %90

90:                                               ; preds = %lean_inc.exit40
  %.val.i58 = load i32, ptr %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %.val.i58, 0
  br i1 %91, label %92, label %94, !prof !4

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i58, 1
  store i32 %93, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit41

94:                                               ; preds = %90
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit41, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %95, %94, %92, %lean_inc.exit40
  br i1 %9, label %lean_inc.exit42, label %96

96:                                               ; preds = %lean_inc.exit41
  %.val.i61 = load i32, ptr %3, align 4, !tbaa !5
  %97 = icmp sgt i32 %.val.i61, 0
  br i1 %97, label %98, label %100, !prof !4

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i61, 1
  store i32 %99, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit42

100:                                              ; preds = %96
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %101, %100, %98, %lean_inc.exit41
  %102 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_closure.exit

105:                                              ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit42
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !5
  store i32 -184549312, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @l_Vector_ofFnM_go___rarg___lambda__1___boxed, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i16 6, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store i16 5, ptr %109, align 2, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %3, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %5, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %0, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %1, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr %2, ptr %114, align 8, !tbaa !10
  %115 = tail call ptr @lean_apply_4(ptr noundef %79, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %102, ptr noundef nonnull %103) #4
  br label %116

116:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit38
  %.0 = phi ptr [ %76, %lean_dec.exit38 ], [ %115, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Vector_ofFnM_go___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i.i, !prof !4

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = add nuw i64 %10, 1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %17, !prof !4

13:                                               ; preds = %9
  %14 = shl nuw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %l_Vector_ofFnM_go___rarg___lambda__1.exit

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %l_Vector_ofFnM_go___rarg___lambda__1.exit

.critedge.i.i:                                    ; preds = %6
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %l_Vector_ofFnM_go___rarg___lambda__1.exit

l_Vector_ofFnM_go___rarg___lambda__1.exit:        ; preds = %13, %17, %.critedge.i.i
  %.0.i.i = phi ptr [ %19, %.critedge.i.i ], [ %16, %13 ], [ %18, %17 ]
  %20 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %5) #4
  %21 = tail call ptr @l_Vector_ofFnM_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0.i.i, ptr nonnull poison, ptr noundef %20, ptr nonnull poison)
  br i1 %8, label %lean_dec.exit, label %22

22:                                               ; preds = %l_Vector_ofFnM_go___rarg___lambda__1.exit
  %23 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Vector_ofFnM_go___rarg___lambda__1.exit
  ret ptr %21
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Vector_ofFnM_go(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Vector_ofFnM_go___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Vector_ofFnM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_mk_empty_array_with_capacity.exit, label %6

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_empty_array_with_capacity.exit:           ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = shl i64 %7, 3
  %9 = add i64 %8, 24
  %10 = tail call ptr @lean_alloc_object(i64 noundef %9) #4
  store i32 1, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, -167772160
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %16, align 8, !tbaa !14
  %17 = tail call ptr @l_Vector_ofFnM_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %10, ptr nonnull poison)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Vector_ofFnM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Vector_ofFnM___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Vector_OfFn(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Vector_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %170, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Vector_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %170, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Vector_Monadic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %170, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Data_Array_OfFn(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %170, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !5
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %48, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %49, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %50, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #4
  store ptr %51, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__1, align 8, !tbaa !10
  %53 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__2, align 8, !tbaa !10
  %54 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__3, align 8, !tbaa !10
  %55 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__4, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55) #4
  store ptr %56, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = tail call ptr @lean_alloc_object(i64 noundef 24) #4
  store i32 1, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = or disjoint i32 %60, -167772160
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %57, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #4
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #4
  store ptr %63, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__1, align 8, !tbaa !10
  %65 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__2, align 8, !tbaa !10
  %66 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__3, align 8, !tbaa !10
  %67 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__7, align 8, !tbaa !10
  %68 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67) #4
  store ptr %68, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %68) #4
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %69, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__9, align 8, !tbaa !10
  %71 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %70) #4
  store ptr %71, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  %72 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 5) #4
  store ptr %72, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__1, align 8, !tbaa !10
  %74 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__2, align 8, !tbaa !10
  %75 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__3, align 8, !tbaa !10
  %76 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__11, align 8, !tbaa !10
  %77 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76) #4
  store ptr %77, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  %78 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__11, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__13.exit

81:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__13.exit: ; preds = %lean_dec_ref.exit21
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !5
  store i32 33685528, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %78, ptr %84, align 8, !tbaa !10
  store ptr %79, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #4
  %85 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6, align 8, !tbaa !10
  %86 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__13, align 8, !tbaa !10
  %87 = tail call ptr @lean_array_push(ptr noundef %85, ptr noundef %86) #4
  store ptr %87, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %87) #4
  %88 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #4
  store ptr %88, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__15, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %88) #4
  %89 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__1, align 8, !tbaa !10
  %90 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__2, align 8, !tbaa !10
  %91 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__3, align 8, !tbaa !10
  %92 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__15, align 8, !tbaa !10
  %93 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92) #4
  store ptr %93, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__16, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %93) #4
  %94 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__10, align 8, !tbaa !10
  %95 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__17.exit

98:                                               ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__17.exit: ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__13.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !5
  store i32 16973856, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %94, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %95, ptr %102, align 8, !tbaa !10
  store ptr %96, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__17, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %96) #4
  %103 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6, align 8, !tbaa !10
  %104 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__17, align 8, !tbaa !10
  %105 = tail call ptr @lean_array_push(ptr noundef %103, ptr noundef %104) #4
  store ptr %105, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__18, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %105) #4
  %106 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__16, align 8, !tbaa !10
  %107 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__18, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__19.exit

110:                                              ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__17.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__19.exit: ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__17.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !5
  store i32 16973856, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %106, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !10
  store ptr %108, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__19, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %108) #4
  %115 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__14, align 8, !tbaa !10
  %116 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__19, align 8, !tbaa !10
  %117 = tail call ptr @lean_array_push(ptr noundef %115, ptr noundef %116) #4
  store ptr %117, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__20, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %117) #4
  %118 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__12, align 8, !tbaa !10
  %119 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__20, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__21.exit

122:                                              ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__21.exit: ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__19.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !5
  store i32 16973856, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %118, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %119, ptr %126, align 8, !tbaa !10
  store ptr %120, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__21, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %120) #4
  %127 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6, align 8, !tbaa !10
  %128 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__21, align 8, !tbaa !10
  %129 = tail call ptr @lean_array_push(ptr noundef %127, ptr noundef %128) #4
  store ptr %129, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__22, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %129) #4
  %130 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__10, align 8, !tbaa !10
  %131 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__22, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__23.exit

134:                                              ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__21.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__23.exit: ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__21.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !5
  store i32 16973856, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %130, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %131, ptr %138, align 8, !tbaa !10
  store ptr %132, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__23, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %132) #4
  %139 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6, align 8, !tbaa !10
  %140 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__23, align 8, !tbaa !10
  %141 = tail call ptr @lean_array_push(ptr noundef %139, ptr noundef %140) #4
  store ptr %141, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__24, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %141) #4
  %142 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__8, align 8, !tbaa !10
  %143 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__24, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__25.exit

146:                                              ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__23.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__25.exit: ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__23.exit
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !5
  store i32 16973856, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %142, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %143, ptr %150, align 8, !tbaa !10
  store ptr %144, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__25, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %144) #4
  %151 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__6, align 8, !tbaa !10
  %152 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__25, align 8, !tbaa !10
  %153 = tail call ptr @lean_array_push(ptr noundef %151, ptr noundef %152) #4
  store ptr %153, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__26, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %153) #4
  %154 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__5, align 8, !tbaa !10
  %155 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__26, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27.exit

158:                                              ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__25.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27.exit: ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__25.exit
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !5
  store i32 16973856, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %160, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %154, ptr %161, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %155, ptr %162, align 8, !tbaa !10
  store ptr %156, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %156) #4
  %163 = load ptr, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27, align 8, !tbaa !10
  store ptr %163, ptr @l___auto____x40_Init_Data_Vector_OfFn___hyg_3003_, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %163) #4
  tail call void @lean_inc_heartbeat() #4
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %.sink.split

166:                                              ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27.exit, %3
  %.sink48 = phi ptr [ %4, %3 ], [ %164, %_init_l___auto____x40_Init_Data_Vector_OfFn___hyg_3003____closed__27.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %.sink48, i64 4
  store i32 1, ptr %.sink48, align 4, !tbaa !5
  store i32 131096, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sink48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %.sink48, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink48, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Vector_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Vector_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Vector_Monadic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Array_OfFn(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!13 = !{!"short", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
