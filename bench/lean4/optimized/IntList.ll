; ModuleID = 'bench/lean4/original/IntList.ll'
source_filename = "bench/lean4/original/IntList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Omega_IntList_get___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_leading___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_add___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_add___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_sub___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_sub___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Omega_IntList_instAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_instAdd = local_unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_instMul___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_instMul = local_unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_instNeg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_instNeg = local_unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_instSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_IntList_instSub = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Init_GetElem_0__List_get_x3fInternal___rarg(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i9 = icmp eq i64 %5, 0
  br i1 %.not.i9, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit

20:                                               ; preds = %15
  %.val.i10 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i10, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i10, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %.val.i10, 0
  br i1 %.not.i11, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  br i1 %.not.i9, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %29, %31, %32, %13
  %.0 = phi ptr [ %14, %13 ], [ %17, %32 ], [ %17, %31 ], [ %17, %29 ], [ %17, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l___private_Init_GetElem_0__List_get_x3fInternal___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_get___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Init_GetElem_0__List_get_x3fInternal___rarg(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i9.i = icmp eq i64 %5, 0
  br i1 %.not.i9.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  br label %l_Lean_Omega_IntList_get.exit

15:                                               ; preds = %lean_obj_tag.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i4 = icmp eq i64 %19, 0
  br i1 %.not.i4, label %20, label %lean_inc.exit.i

20:                                               ; preds = %15
  %.val.i10.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i10.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i10.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit.i

24:                                               ; preds = %20
  %.not.i11.i = icmp eq i32 %.val.i10.i, 0
  br i1 %.not.i11.i, label %lean_inc.exit.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %25, %24, %22, %15
  br i1 %.not.i9.i, label %26, label %l_Lean_Omega_IntList_get.exit

26:                                               ; preds = %lean_inc.exit.i
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %l_Lean_Omega_IntList_get.exit

31:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %l_Lean_Omega_IntList_get.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_Omega_IntList_get.exit

l_Lean_Omega_IntList_get.exit:                    ; preds = %13, %lean_inc.exit.i, %29, %31, %32
  %.0.i = phi ptr [ %14, %13 ], [ %17, %32 ], [ %17, %31 ], [ %17, %29 ], [ %17, %lean_inc.exit.i ]
  %33 = ptrtoint ptr %0 to i64
  %34 = and i64 %33, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %lean_dec.exit

35:                                               ; preds = %l_Lean_Omega_IntList_get.exit
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %l_Lean_Omega_IntList_get.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i94 = icmp eq i64 %5, 0
  br i1 %.not.i94, label %9, label %6

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
  %.0.i95 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i95, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not118 = icmp eq i64 %15, 0
  br i1 %.not118, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !12

lean_nat_eq.exit:                                 ; preds = %13
  %.not119 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not119, label %40, label %17

lean_nat_eq.exit.thread:                          ; preds = %13
  %16 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %16, label %40, label %.critedge.i68

17:                                               ; preds = %lean_nat_eq.exit
  %18 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %18, label %lean_nat_sub.exit70, label %19

19:                                               ; preds = %17
  %20 = add i64 %14, -2
  %21 = inttoptr i64 %20 to ptr
  br label %lean_nat_sub.exit70

.critedge.i68:                                    ; preds = %lean_nat_eq.exit.thread
  %22 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit70

lean_nat_sub.exit70:                              ; preds = %17, %19, %.critedge.i68
  %.1.i69 = phi ptr [ %22, %.critedge.i68 ], [ %21, %19 ], [ inttoptr (i64 1 to ptr), %17 ]
  %23 = tail call ptr @l_Lean_Omega_IntList_set(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.1.i69, ptr noundef %2)
  %24 = ptrtoint ptr %.1.i69 to i64
  %25 = and i64 %24, 1
  %.not120 = icmp eq i64 %25, 0
  br i1 %.not120, label %26, label %lean_dec.exit76

26:                                               ; preds = %lean_nat_sub.exit70
  %27 = load i32, ptr %.1.i69, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %.1.i69, align 4, !tbaa !8
  br label %lean_dec.exit76

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit76, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i69) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %32, %31, %29, %lean_nat_sub.exit70
  %33 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit76
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 16908312, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %23, ptr %39, align 8, !tbaa !4
  br label %146

40:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit96

43:                                               ; preds = %40
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 16908312, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  br label %146

47:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp eq i32 %.val, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  br i1 %48, label %53, label %83

53:                                               ; preds = %47
  %54 = ptrtoint ptr %1 to i64
  %55 = and i64 %54, 1
  %.not114 = icmp eq i64 %55, 0
  br i1 %.not114, label %lean_nat_eq.exit90.thread, label %lean_nat_eq.exit90, !prof !12

lean_nat_eq.exit90:                               ; preds = %53
  %.not115 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not115, label %73, label %57

lean_nat_eq.exit90.thread:                        ; preds = %53
  %56 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %56, label %73, label %.critedge.i65

57:                                               ; preds = %lean_nat_eq.exit90
  %58 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %58, label %lean_nat_sub.exit67, label %59

59:                                               ; preds = %57
  %60 = add i64 %54, -2
  %61 = inttoptr i64 %60 to ptr
  br label %lean_nat_sub.exit67

.critedge.i65:                                    ; preds = %lean_nat_eq.exit90.thread
  %62 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit67

lean_nat_sub.exit67:                              ; preds = %57, %59, %.critedge.i65
  %.1.i66 = phi ptr [ %62, %.critedge.i65 ], [ %61, %59 ], [ inttoptr (i64 1 to ptr), %57 ]
  %63 = tail call ptr @l_Lean_Omega_IntList_set(ptr noundef %52, ptr noundef %.1.i66, ptr noundef %2)
  %64 = ptrtoint ptr %.1.i66 to i64
  %65 = and i64 %64, 1
  %.not117 = icmp eq i64 %65, 0
  br i1 %.not117, label %66, label %lean_dec.exit75

66:                                               ; preds = %lean_nat_sub.exit67
  %67 = load i32, ptr %.1.i66, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.1.i66, align 4, !tbaa !8
  br label %lean_dec.exit75

71:                                               ; preds = %66
  %.not.i77 = icmp eq i32 %67, 0
  br i1 %.not.i77, label %lean_dec.exit75, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i66) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %72, %71, %69, %lean_nat_sub.exit67
  store ptr %63, ptr %51, align 8, !tbaa !4
  br label %146

73:                                               ; preds = %lean_nat_eq.exit90.thread, %lean_nat_eq.exit90
  %74 = ptrtoint ptr %50 to i64
  %75 = and i64 %74, 1
  %.not116 = icmp eq i64 %75, 0
  br i1 %.not116, label %76, label %lean_dec.exit74

76:                                               ; preds = %73
  %77 = load i32, ptr %50, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit74

81:                                               ; preds = %76
  %.not.i79 = icmp eq i32 %77, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %82, %81, %79, %73
  store ptr %2, ptr %49, align 8, !tbaa !4
  br label %146

83:                                               ; preds = %47
  %84 = ptrtoint ptr %52 to i64
  %85 = and i64 %84, 1
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %86, label %lean_inc.exit71

86:                                               ; preds = %83
  %.val.i97 = load i32, ptr %52, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i97, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i97, 1
  store i32 %89, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit71

90:                                               ; preds = %86
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit71, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %91, %90, %88, %83
  %92 = ptrtoint ptr %50 to i64
  %93 = and i64 %92, 1
  %.not109 = icmp eq i64 %93, 0
  br i1 %.not109, label %94, label %lean_inc.exit

94:                                               ; preds = %lean_inc.exit71
  %.val.i99 = load i32, ptr %50, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i99, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i99, 1
  store i32 %97, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit71
  br i1 %.not.i94, label %100, label %lean_dec.exit73

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit73

105:                                              ; preds = %100
  %.not.i81 = icmp eq i32 %101, 0
  br i1 %.not.i81, label %lean_dec.exit73, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %106, %105, %103, %lean_inc.exit
  %107 = ptrtoint ptr %1 to i64
  %108 = and i64 %107, 1
  %.not111 = icmp eq i64 %108, 0
  br i1 %.not111, label %lean_nat_eq.exit93.thread, label %lean_nat_eq.exit93, !prof !12

lean_nat_eq.exit93:                               ; preds = %lean_dec.exit73
  %.not112 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not112, label %132, label %110

lean_nat_eq.exit93.thread:                        ; preds = %lean_dec.exit73
  %109 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %109, label %132, label %.critedge.i

110:                                              ; preds = %lean_nat_eq.exit93
  %111 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %111, label %lean_nat_sub.exit, label %112

112:                                              ; preds = %110
  %113 = add i64 %107, -2
  %114 = inttoptr i64 %113 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_nat_eq.exit93.thread
  %115 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %110, %112, %.critedge.i
  %.1.i = phi ptr [ %115, %.critedge.i ], [ %114, %112 ], [ inttoptr (i64 1 to ptr), %110 ]
  %116 = tail call ptr @l_Lean_Omega_IntList_set(ptr noundef %52, ptr noundef %.1.i, ptr noundef %2)
  %117 = ptrtoint ptr %.1.i to i64
  %118 = and i64 %117, 1
  %.not113 = icmp eq i64 %118, 0
  br i1 %.not113, label %119, label %lean_dec.exit72

119:                                              ; preds = %lean_nat_sub.exit
  %120 = load i32, ptr %.1.i, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit72

124:                                              ; preds = %119
  %.not.i83 = icmp eq i32 %120, 0
  br i1 %.not.i83, label %lean_dec.exit72, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %125, %124, %122, %lean_nat_sub.exit
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit102

128:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_dec.exit72
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 16908312, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %50, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %116, ptr %131, align 8, !tbaa !4
  br label %146

132:                                              ; preds = %lean_nat_eq.exit93.thread, %lean_nat_eq.exit93
  br i1 %.not109, label %133, label %lean_dec.exit

133:                                              ; preds = %132
  %134 = load i32, ptr %50, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit

138:                                              ; preds = %133
  %.not.i85 = icmp eq i32 %134, 0
  br i1 %.not.i85, label %lean_dec.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %139, %138, %136, %132
  tail call void @lean_inc_heartbeat() #3
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit103

142:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !8
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %2, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %52, ptr %145, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %lean_dec.exit74, %lean_dec.exit75, %lean_alloc_ctor.exit103, %lean_alloc_ctor.exit102, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit96
  %.1 = phi ptr [ %34, %lean_alloc_ctor.exit ], [ %41, %lean_alloc_ctor.exit96 ], [ %0, %lean_dec.exit74 ], [ %0, %lean_dec.exit75 ], [ %126, %lean_alloc_ctor.exit102 ], [ %140, %lean_alloc_ctor.exit103 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_set___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Omega_IntList_set(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Omega_IntList_leading___lambda__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !13

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, %2
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %2) #3
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = xor i1 %.0.i.i, true
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_leading(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Omega_IntList_leading___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_List_find_x3f___rarg(ptr noundef %2, ptr noundef %0) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i9 = icmp eq i64 %5, 0
  br i1 %.not.i9, label %9, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit

20:                                               ; preds = %15
  %.val.i10 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i10, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i10, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %.val.i10, 0
  br i1 %.not.i11, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  br i1 %.not.i9, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %29, %31, %32, %13
  %.0 = phi ptr [ %14, %13 ], [ %17, %32 ], [ %17, %31 ], [ %17, %29 ], [ %17, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_List_find_x3f___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Omega_IntList_leading___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !13

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, %2
  br label %l_Lean_Omega_IntList_leading___lambda__1.exit

.critedge.i.i.i:                                  ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %2) #3
  br label %l_Lean_Omega_IntList_leading___lambda__1.exit

l_Lean_Omega_IntList_leading___lambda__1.exit:    ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %l_Lean_Omega_IntList_leading___lambda__1.exit
  %11 = load i32, ptr %0, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %l_Lean_Omega_IntList_leading___lambda__1.exit
  %17 = select i1 %.0.i.i.i, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_add___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i18 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %49

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i18, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit21

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i20 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i20, 24
  br label %lean_obj_tag.exit21

lean_obj_tag.exit21:                              ; preds = %15, %18
  %.0.i19 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %lean_obj_tag.exit21
  %23 = load ptr, ptr @l_Lean_Omega_IntList_add___lambda__1___closed__1, align 8, !tbaa !4
  br label %lean_int_add.exit

24:                                               ; preds = %lean_obj_tag.exit21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i22 = icmp eq i64 %29, 0
  br i1 %.not.i22, label %.critedge.i, label %30, !prof !12

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = and i64 %31, 1
  %.not7.i = icmp eq i64 %32, 0
  br i1 %.not7.i, label %.critedge.i, label %33, !prof !12

33:                                               ; preds = %30
  %34 = shl i64 %28, 31
  %35 = ashr i64 %34, 32
  %36 = shl i64 %31, 31
  %37 = ashr i64 %36, 32
  %38 = add nsw i64 %35, %37
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %46, !prof !11

41:                                               ; preds = %33
  %42 = shl nsw i64 %38, 1
  %43 = and i64 %42, 8589934590
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_int_add.exit

46:                                               ; preds = %33
  %47 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %38) #3
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %30, %24
  %48 = tail call ptr @lean_int_big_add(ptr noundef %27, ptr noundef %26) #3
  br label %lean_int_add.exit

49:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i18, label %53, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %12, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit27

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 4
  %.val.i26 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i26, 24
  br label %lean_obj_tag.exit27

lean_obj_tag.exit27:                              ; preds = %50, %53
  %.0.i25 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i25, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %56, label %59, label %82

59:                                               ; preds = %lean_obj_tag.exit27
  %60 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %61 = ptrtoint ptr %58 to i64
  %62 = and i64 %61, 1
  %.not.i28 = icmp eq i64 %62, 0
  br i1 %.not.i28, label %.critedge.i31, label %63, !prof !12

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, 1
  %.not7.i29 = icmp eq i64 %65, 0
  br i1 %.not7.i29, label %.critedge.i31, label %66, !prof !12

66:                                               ; preds = %63
  %67 = shl i64 %61, 31
  %68 = ashr i64 %67, 32
  %69 = shl i64 %64, 31
  %70 = ashr i64 %69, 32
  %71 = add nsw i64 %70, %68
  %72 = add nsw i64 %71, 2147483648
  %73 = icmp ult i64 %72, 4294967296
  br i1 %73, label %74, label %79, !prof !11

74:                                               ; preds = %66
  %75 = shl nsw i64 %71, 1
  %76 = and i64 %75, 8589934590
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %lean_int_add.exit

79:                                               ; preds = %66
  %80 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %71) #3
  br label %lean_int_add.exit

.critedge.i31:                                    ; preds = %63, %59
  %81 = tail call ptr @lean_int_big_add(ptr noundef %58, ptr noundef %60) #3
  br label %lean_int_add.exit

82:                                               ; preds = %lean_obj_tag.exit27
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %58 to i64
  %86 = and i64 %85, 1
  %.not.i33 = icmp eq i64 %86, 0
  br i1 %.not.i33, label %.critedge.i36, label %87, !prof !12

87:                                               ; preds = %82
  %88 = ptrtoint ptr %84 to i64
  %89 = and i64 %88, 1
  %.not7.i34 = icmp eq i64 %89, 0
  br i1 %.not7.i34, label %.critedge.i36, label %90, !prof !12

90:                                               ; preds = %87
  %91 = shl i64 %85, 31
  %92 = ashr i64 %91, 32
  %93 = shl i64 %88, 31
  %94 = ashr i64 %93, 32
  %95 = add nsw i64 %94, %92
  %96 = add nsw i64 %95, 2147483648
  %97 = icmp ult i64 %96, 4294967296
  br i1 %97, label %98, label %103, !prof !11

98:                                               ; preds = %90
  %99 = shl nsw i64 %95, 1
  %100 = and i64 %99, 8589934590
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_int_add.exit

103:                                              ; preds = %90
  %104 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %95) #3
  br label %lean_int_add.exit

.critedge.i36:                                    ; preds = %87, %82
  %105 = tail call ptr @lean_int_big_add(ptr noundef %58, ptr noundef %84) #3
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %.critedge.i36, %103, %98, %.critedge.i31, %79, %74, %.critedge.i, %46, %41, %22
  %.0 = phi ptr [ %23, %22 ], [ %48, %.critedge.i ], [ %45, %41 ], [ %47, %46 ], [ %81, %.critedge.i31 ], [ %78, %74 ], [ %80, %79 ], [ %105, %.critedge.i36 ], [ %102, %98 ], [ %104, %103 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Omega_IntList_add___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_List_zipWithAll___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @l_List_zipWithAll___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_add___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_add___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWithAll_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i14 = icmp eq i64 %6, 0
  br i1 %.not.i14, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not.i15 = icmp eq i64 %16, 0
  br i1 %.not.i15, label %20, label %17

17:                                               ; preds = %14
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit18

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %1, i64 4
  %.val.i17 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i17, 24
  br label %lean_obj_tag.exit18

lean_obj_tag.exit18:                              ; preds = %17, %20
  %.0.i16 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i16, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %lean_obj_tag.exit18
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_dec.exit

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %24
  %34 = ptrtoint ptr %2 to i64
  %35 = and i64 %34, 1
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %36, label %lean_inc.exit

36:                                               ; preds = %lean_dec.exit
  %.val.i19 = load i32, ptr %2, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i19, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i19, 1
  store i32 %39, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

42:                                               ; preds = %lean_obj_tag.exit18
  %43 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_inc.exit

44:                                               ; preds = %lean_obj_tag.exit
  %45 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit, %38, %40, %41, %44, %42
  %.0 = phi ptr [ %43, %42 ], [ %45, %44 ], [ %2, %41 ], [ %2, %40 ], [ %2, %38 ], [ %2, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWithAll_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWithAll_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWithAll_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWithAll_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i48 = icmp eq i64 %4, 0
  br i1 %.not.i48, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not71 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not71, label %15, label %common.ret89

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %common.ret89

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %common.ret89, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %common.ret89

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not71, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit52

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i51 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i51, 24
  br label %lean_obj_tag.exit52

lean_obj_tag.exit52:                              ; preds = %23, %26
  %.0.i50 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i50, 0
  br i1 %29, label %common.ret89, label %30

30:                                               ; preds = %lean_obj_tag.exit52
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %31, label %40, label %71

40:                                               ; preds = %30
  %41 = ptrtoint ptr %33 to i64
  %42 = and i64 %41, 1
  %.not.i53 = icmp eq i64 %42, 0
  %.pre74 = ptrtoint ptr %37 to i64
  %.pre = and i64 %.pre74, 1
  %43 = icmp eq i64 %.pre, 0
  br i1 %.not.i53, label %lean_int_mul.exit, label %44, !prof !12

44:                                               ; preds = %40
  br i1 %43, label %lean_int_mul.exit.thread87, label %46, !prof !12

lean_int_mul.exit.thread87:                       ; preds = %44
  %45 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br label %62

46:                                               ; preds = %44
  %47 = shl i64 %41, 31
  %48 = ashr i64 %47, 32
  %49 = shl i64 %.pre74, 31
  %50 = ashr i64 %49, 32
  %51 = mul nsw i64 %50, %48
  %52 = add nsw i64 %51, 2147483648
  %53 = icmp ult i64 %52, 4294967296
  br i1 %53, label %54, label %59, !prof !11

54:                                               ; preds = %46
  %55 = shl nsw i64 %51, 1
  %56 = and i64 %55, 8589934590
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %lean_dec.exit40

59:                                               ; preds = %46
  %60 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %51) #3
  br label %lean_dec.exit40

lean_int_mul.exit:                                ; preds = %40
  %61 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br i1 %43, label %62, label %lean_dec.exit40

62:                                               ; preds = %lean_int_mul.exit.thread87, %lean_int_mul.exit
  %63 = phi ptr [ %45, %lean_int_mul.exit.thread87 ], [ %61, %lean_int_mul.exit ]
  %64 = load i32, ptr %37, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit40

68:                                               ; preds = %62
  %.not.i42 = icmp eq i32 %64, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit40

common.ret89:                                     ; preds = %lean_obj_tag.exit52, %14, %18, %20, %21, %lean_alloc_ctor.exit, %lean_dec.exit40
  %common.ret89.op = phi ptr [ %1, %lean_dec.exit40 ], [ %124, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit52 ]
  ret ptr %common.ret89.op

lean_dec.exit40:                                  ; preds = %59, %54, %69, %68, %66, %lean_int_mul.exit
  %.0.i5486 = phi ptr [ %63, %69 ], [ %63, %68 ], [ %63, %66 ], [ %61, %lean_int_mul.exit ], [ %60, %59 ], [ %58, %54 ]
  %70 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %35, ptr noundef %39)
  store ptr %70, ptr %38, align 8, !tbaa !4
  store ptr %.0.i5486, ptr %36, align 8, !tbaa !4
  br label %common.ret89

71:                                               ; preds = %30
  %72 = ptrtoint ptr %39 to i64
  %73 = and i64 %72, 1
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %74, label %lean_inc.exit38

74:                                               ; preds = %71
  %.val.i55 = load i32, ptr %39, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i55, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i55, 1
  store i32 %77, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit38

78:                                               ; preds = %74
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit38, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %79, %78, %76, %71
  %80 = ptrtoint ptr %37 to i64
  %81 = and i64 %80, 1
  %.not68 = icmp eq i64 %81, 0
  br i1 %.not68, label %82, label %lean_inc.exit

82:                                               ; preds = %lean_inc.exit38
  %.val.i57 = load i32, ptr %37, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i57, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i57, 1
  store i32 %85, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit38
  br i1 %.not71, label %88, label %lean_dec.exit39

88:                                               ; preds = %lean_inc.exit
  %89 = load i32, ptr %1, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit39

93:                                               ; preds = %88
  %.not.i44 = icmp eq i32 %89, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %94, %93, %91, %lean_inc.exit
  %95 = ptrtoint ptr %33 to i64
  %96 = and i64 %95, 1
  %.not.i60 = icmp eq i64 %96, 0
  br i1 %.not.i60, label %lean_int_mul.exit64, label %97, !prof !12

97:                                               ; preds = %lean_dec.exit39
  br i1 %.not68, label %lean_int_mul.exit64.thread67, label %99, !prof !12

lean_int_mul.exit64.thread67:                     ; preds = %97
  %98 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br label %115

99:                                               ; preds = %97
  %100 = shl i64 %95, 31
  %101 = ashr i64 %100, 32
  %102 = shl i64 %80, 31
  %103 = ashr i64 %102, 32
  %104 = mul nsw i64 %103, %101
  %105 = add nsw i64 %104, 2147483648
  %106 = icmp ult i64 %105, 4294967296
  br i1 %106, label %107, label %112, !prof !11

107:                                              ; preds = %99
  %108 = shl nsw i64 %104, 1
  %109 = and i64 %108, 8589934590
  %110 = or disjoint i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %lean_dec.exit

112:                                              ; preds = %99
  %113 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %104) #3
  br label %lean_dec.exit

lean_int_mul.exit64:                              ; preds = %lean_dec.exit39
  %114 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br i1 %.not68, label %115, label %lean_dec.exit

115:                                              ; preds = %lean_int_mul.exit64.thread67, %lean_int_mul.exit64
  %116 = phi ptr [ %98, %lean_int_mul.exit64.thread67 ], [ %114, %lean_int_mul.exit64 ]
  %117 = load i32, ptr %37, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit

121:                                              ; preds = %115
  %.not.i46 = icmp eq i32 %117, 0
  br i1 %.not.i46, label %lean_dec.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %112, %107, %122, %121, %119, %lean_int_mul.exit64
  %.0.i6266 = phi ptr [ %114, %lean_int_mul.exit64 ], [ %116, %119 ], [ %116, %121 ], [ %116, %122 ], [ %113, %112 ], [ %111, %107 ]
  %123 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %35, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !8
  store i32 16908312, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %.0.i6266, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %123, ptr %129, align 8, !tbaa !4
  br label %common.ret89
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_mul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_mul___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWith_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i37 = icmp eq i64 %6, 0
  br i1 %.not.i37, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not52 = icmp eq i64 %16, 0
  br i1 %.not52, label %17, label %lean_dec.exit28

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit28

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit28, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %23, %22, %20, %14
  %24 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %91

25:                                               ; preds = %lean_obj_tag.exit
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not.i38 = icmp eq i64 %27, 0
  br i1 %.not.i38, label %31, label %28

28:                                               ; preds = %25
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit41

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %1, i64 4
  %.val.i40 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i40, 24
  br label %lean_obj_tag.exit41

lean_obj_tag.exit41:                              ; preds = %28, %31
  %.0.i39 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i39, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %lean_obj_tag.exit41
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not51 = icmp eq i64 %37, 0
  br i1 %.not51, label %38, label %lean_dec.exit27

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

43:                                               ; preds = %38
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %44, %43, %41, %35
  %45 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %91

46:                                               ; preds = %lean_obj_tag.exit41
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 1
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %lean_dec.exit26

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit26

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %55, %54, %52, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not47 = icmp eq i64 %59, 0
  br i1 %.not47, label %60, label %lean_inc.exit24

60:                                               ; preds = %lean_dec.exit26
  %.val.i42 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit24

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit24, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %65, %64, %62, %lean_dec.exit26
  br i1 %.not.i37, label %66, label %lean_dec.exit25

66:                                               ; preds = %lean_inc.exit24
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %66
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %72, %71, %69, %lean_inc.exit24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not49 = icmp eq i64 %76, 0
  br i1 %.not49, label %77, label %lean_inc.exit

77:                                               ; preds = %lean_dec.exit25
  %.val.i44 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i44, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i44, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_dec.exit25
  br i1 %.not.i38, label %83, label %lean_dec.exit

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i35 = icmp eq i32 %84, 0
  br i1 %.not.i35, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  %90 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %57, ptr noundef %74) #3
  br label %91

91:                                               ; preds = %lean_dec.exit, %lean_dec.exit27, %lean_dec.exit28
  %.0 = phi ptr [ %24, %lean_dec.exit28 ], [ %45, %lean_dec.exit27 ], [ %90, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWith_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWith_match__1_splitter___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_neg___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.029 = phi ptr [ %1, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = and i64 %4, 1
  %.not.i38 = icmp eq i64 %5, 0
  br i1 %.not.i38, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.029) #3
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br i1 %16, label %21, label %43

21:                                               ; preds = %15
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, 1
  %.not.i39 = icmp eq i64 %23, 0
  br i1 %.not.i39, label %35, label %24, !prof !12

24:                                               ; preds = %21
  %25 = shl i64 %22, 31
  %26 = ashr i64 %25, 32
  %27 = sub nsw i64 0, %26
  %.not4.i = icmp eq i64 %26, -2147483648
  br i1 %.not4.i, label %33, label %28, !prof !12

28:                                               ; preds = %24
  %29 = shl nsw i64 %27, 1
  %30 = and i64 %29, 8589934590
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %lean_dec.exit33

33:                                               ; preds = %24
  %34 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %27) #3
  br label %lean_dec.exit33

35:                                               ; preds = %21
  %36 = tail call ptr @lean_int_big_neg(ptr noundef %18) #3
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit33

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit33, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %33, %28, %42, %41, %39
  %.0.i4051 = phi ptr [ %36, %39 ], [ %36, %41 ], [ %36, %42 ], [ %34, %33 ], [ %32, %28 ]
  store ptr %.029, ptr %19, align 8, !tbaa !4
  store ptr %.0.i4051, ptr %17, align 8, !tbaa !4
  br label %.backedge

43:                                               ; preds = %15
  %44 = ptrtoint ptr %20 to i64
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %46, label %lean_inc.exit31

46:                                               ; preds = %43
  %.val.i41 = load i32, ptr %20, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i41, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i41, 1
  store i32 %49, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit31

50:                                               ; preds = %46
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit31, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %51, %50, %48, %43
  %52 = ptrtoint ptr %18 to i64
  %53 = and i64 %52, 1
  %.not54 = icmp eq i64 %53, 0
  br i1 %.not54, label %54, label %lean_inc.exit

54:                                               ; preds = %lean_inc.exit31
  %.val.i43 = load i32, ptr %18, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i43, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i43, 1
  store i32 %57, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

58:                                               ; preds = %54
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit31
  br i1 %.not.i38, label %60, label %lean_dec.exit32

60:                                               ; preds = %lean_inc.exit
  %61 = load i32, ptr %.0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit32

65:                                               ; preds = %60
  %.not.i34 = icmp eq i32 %61, 0
  br i1 %.not.i34, label %lean_dec.exit32, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %66, %65, %63, %lean_inc.exit
  br i1 %.not54, label %78, label %67, !prof !12

67:                                               ; preds = %lean_dec.exit32
  %68 = shl i64 %52, 31
  %69 = ashr i64 %68, 32
  %70 = sub nsw i64 0, %69
  %.not4.i47 = icmp eq i64 %69, -2147483648
  br i1 %.not4.i47, label %76, label %71, !prof !12

71:                                               ; preds = %67
  %72 = shl nsw i64 %70, 1
  %73 = and i64 %72, 8589934590
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  br label %lean_dec.exit

76:                                               ; preds = %67
  %77 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %70) #3
  br label %lean_dec.exit

78:                                               ; preds = %lean_dec.exit32
  %79 = tail call ptr @lean_int_big_neg(ptr noundef %18) #3
  %80 = load i32, ptr %18, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit

84:                                               ; preds = %78
  %.not.i36 = icmp eq i32 %80, 0
  br i1 %.not.i36, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %71, %85, %84, %82
  %.0.i4853 = phi ptr [ %79, %82 ], [ %79, %84 ], [ %79, %85 ], [ %77, %76 ], [ %75, %71 ]
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 16908312, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.0.i4853, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.029, ptr %91, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit33
  %.029.be = phi ptr [ %.0, %lean_dec.exit33 ], [ %86, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_neg(ptr noundef %0) #0 {
  %2 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_neg___spec__1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_sub___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i18 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %49

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i18, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit21

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i20 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i20, 24
  br label %lean_obj_tag.exit21

lean_obj_tag.exit21:                              ; preds = %15, %18
  %.0.i19 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %lean_obj_tag.exit21
  %23 = load ptr, ptr @l_Lean_Omega_IntList_sub___lambda__1___closed__1, align 8, !tbaa !4
  br label %lean_int_sub.exit

24:                                               ; preds = %lean_obj_tag.exit21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i22 = icmp eq i64 %29, 0
  br i1 %.not.i22, label %.critedge.i, label %30, !prof !12

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = and i64 %31, 1
  %.not7.i = icmp eq i64 %32, 0
  br i1 %.not7.i, label %.critedge.i, label %33, !prof !12

33:                                               ; preds = %30
  %34 = shl i64 %28, 31
  %35 = ashr i64 %34, 32
  %36 = shl i64 %31, 31
  %37 = ashr i64 %36, 32
  %38 = sub nsw i64 %35, %37
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %46, !prof !11

41:                                               ; preds = %33
  %42 = shl nsw i64 %38, 1
  %43 = and i64 %42, 8589934590
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_int_sub.exit

46:                                               ; preds = %33
  %47 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %38) #3
  br label %lean_int_sub.exit

.critedge.i:                                      ; preds = %30, %24
  %48 = tail call ptr @lean_int_big_sub(ptr noundef %27, ptr noundef %26) #3
  br label %lean_int_sub.exit

49:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i18, label %53, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %12, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit27

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 4
  %.val.i26 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i26, 24
  br label %lean_obj_tag.exit27

lean_obj_tag.exit27:                              ; preds = %50, %53
  %.0.i25 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i25, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %56, label %59, label %82

59:                                               ; preds = %lean_obj_tag.exit27
  %60 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %61 = ptrtoint ptr %58 to i64
  %62 = and i64 %61, 1
  %.not.i28 = icmp eq i64 %62, 0
  br i1 %.not.i28, label %.critedge.i31, label %63, !prof !12

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, 1
  %.not7.i29 = icmp eq i64 %65, 0
  br i1 %.not7.i29, label %.critedge.i31, label %66, !prof !12

66:                                               ; preds = %63
  %67 = shl i64 %61, 31
  %68 = ashr i64 %67, 32
  %69 = shl i64 %64, 31
  %70 = ashr i64 %69, 32
  %71 = sub nsw i64 %68, %70
  %72 = add nsw i64 %71, 2147483648
  %73 = icmp ult i64 %72, 4294967296
  br i1 %73, label %74, label %79, !prof !11

74:                                               ; preds = %66
  %75 = shl nsw i64 %71, 1
  %76 = and i64 %75, 8589934590
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %lean_int_sub.exit

79:                                               ; preds = %66
  %80 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %71) #3
  br label %lean_int_sub.exit

.critedge.i31:                                    ; preds = %63, %59
  %81 = tail call ptr @lean_int_big_sub(ptr noundef %58, ptr noundef %60) #3
  br label %lean_int_sub.exit

82:                                               ; preds = %lean_obj_tag.exit27
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %58 to i64
  %86 = and i64 %85, 1
  %.not.i33 = icmp eq i64 %86, 0
  br i1 %.not.i33, label %.critedge.i36, label %87, !prof !12

87:                                               ; preds = %82
  %88 = ptrtoint ptr %84 to i64
  %89 = and i64 %88, 1
  %.not7.i34 = icmp eq i64 %89, 0
  br i1 %.not7.i34, label %.critedge.i36, label %90, !prof !12

90:                                               ; preds = %87
  %91 = shl i64 %85, 31
  %92 = ashr i64 %91, 32
  %93 = shl i64 %88, 31
  %94 = ashr i64 %93, 32
  %95 = sub nsw i64 %92, %94
  %96 = add nsw i64 %95, 2147483648
  %97 = icmp ult i64 %96, 4294967296
  br i1 %97, label %98, label %103, !prof !11

98:                                               ; preds = %90
  %99 = shl nsw i64 %95, 1
  %100 = and i64 %99, 8589934590
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_int_sub.exit

103:                                              ; preds = %90
  %104 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %95) #3
  br label %lean_int_sub.exit

.critedge.i36:                                    ; preds = %87, %82
  %105 = tail call ptr @lean_int_big_sub(ptr noundef %58, ptr noundef %84) #3
  br label %lean_int_sub.exit

lean_int_sub.exit:                                ; preds = %.critedge.i36, %103, %98, %.critedge.i31, %79, %74, %.critedge.i, %46, %41, %22
  %.0 = phi ptr [ %23, %22 ], [ %48, %.critedge.i ], [ %45, %41 ], [ %47, %46 ], [ %81, %.critedge.i31 ], [ %78, %74 ], [ %80, %79 ], [ %105, %.critedge.i36 ], [ %102, %98 ], [ %104, %103 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Omega_IntList_sub___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_List_zipWithAll___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_sub___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_sub___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_smul___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i48 = icmp eq i64 %5, 0
  %6 = shl i64 %4, 31
  %7 = ashr i64 %6, 32
  br label %8

8:                                                ; preds = %.backedge, %3
  %.031 = phi ptr [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %25, %.backedge ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = and i64 %9, 1
  %.not.i40 = icmp eq i64 %10, 0
  br i1 %.not.i40, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %lean_obj_tag.exit
  %19 = tail call ptr @l_List_reverse___rarg(ptr noundef %.031) #3
  ret ptr %19

20:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %21 = icmp eq i32 %.0.val, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br i1 %21, label %26, label %52

26:                                               ; preds = %20
  %.pre63 = ptrtoint ptr %23 to i64
  %.pre = and i64 %.pre63, 1
  %27 = icmp eq i64 %.pre, 0
  br i1 %.not.i48, label %lean_int_mul.exit, label %28, !prof !12

28:                                               ; preds = %26
  br i1 %27, label %lean_int_mul.exit.thread76, label %30, !prof !12

lean_int_mul.exit.thread76:                       ; preds = %28
  %29 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br label %44

30:                                               ; preds = %28
  %31 = shl i64 %.pre63, 31
  %32 = ashr i64 %31, 32
  %33 = mul nsw i64 %32, %7
  %34 = add nsw i64 %33, 2147483648
  %35 = icmp ult i64 %34, 4294967296
  br i1 %35, label %36, label %41, !prof !11

36:                                               ; preds = %30
  %37 = shl nsw i64 %33, 1
  %38 = and i64 %37, 8589934590
  %39 = or disjoint i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  br label %lean_dec.exit35

41:                                               ; preds = %30
  %42 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %33) #3
  br label %lean_dec.exit35

lean_int_mul.exit:                                ; preds = %26
  %43 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br i1 %27, label %44, label %lean_dec.exit35

44:                                               ; preds = %lean_int_mul.exit.thread76, %lean_int_mul.exit
  %45 = phi ptr [ %29, %lean_int_mul.exit.thread76 ], [ %43, %lean_int_mul.exit ]
  %46 = load i32, ptr %23, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit35

50:                                               ; preds = %44
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit35, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %41, %36, %51, %50, %48, %lean_int_mul.exit
  %.0.i4275 = phi ptr [ %45, %51 ], [ %45, %50 ], [ %45, %48 ], [ %43, %lean_int_mul.exit ], [ %42, %41 ], [ %40, %36 ]
  store ptr %.031, ptr %24, align 8, !tbaa !4
  store ptr %.0.i4275, ptr %22, align 8, !tbaa !4
  br label %.backedge

52:                                               ; preds = %20
  %53 = ptrtoint ptr %25 to i64
  %54 = and i64 %53, 1
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %lean_inc.exit33

55:                                               ; preds = %52
  %.val.i43 = load i32, ptr %25, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i43, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i43, 1
  store i32 %58, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit33

59:                                               ; preds = %55
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit33, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %60, %59, %57, %52
  %61 = ptrtoint ptr %23 to i64
  %62 = and i64 %61, 1
  %.not56 = icmp eq i64 %62, 0
  br i1 %.not56, label %63, label %lean_inc.exit

63:                                               ; preds = %lean_inc.exit33
  %.val.i45 = load i32, ptr %23, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i45, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i45, 1
  store i32 %66, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit33
  br i1 %.not.i40, label %69, label %lean_dec.exit34

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %.0, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit34

74:                                               ; preds = %69
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %75, %74, %72, %lean_inc.exit
  br i1 %.not.i48, label %lean_int_mul.exit52, label %76, !prof !12

76:                                               ; preds = %lean_dec.exit34
  br i1 %.not56, label %lean_int_mul.exit52.thread55, label %78, !prof !12

lean_int_mul.exit52.thread55:                     ; preds = %76
  %77 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br label %92

78:                                               ; preds = %76
  %79 = shl i64 %61, 31
  %80 = ashr i64 %79, 32
  %81 = mul nsw i64 %80, %7
  %82 = add nsw i64 %81, 2147483648
  %83 = icmp ult i64 %82, 4294967296
  br i1 %83, label %84, label %89, !prof !11

84:                                               ; preds = %78
  %85 = shl nsw i64 %81, 1
  %86 = and i64 %85, 8589934590
  %87 = or disjoint i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  br label %lean_dec.exit

89:                                               ; preds = %78
  %90 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %81) #3
  br label %lean_dec.exit

lean_int_mul.exit52:                              ; preds = %lean_dec.exit34
  %91 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br i1 %.not56, label %92, label %lean_dec.exit

92:                                               ; preds = %lean_int_mul.exit52.thread55, %lean_int_mul.exit52
  %93 = phi ptr [ %77, %lean_int_mul.exit52.thread55 ], [ %91, %lean_int_mul.exit52 ]
  %94 = load i32, ptr %23, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit

98:                                               ; preds = %92
  %.not.i38 = icmp eq i32 %94, 0
  br i1 %.not.i38, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %84, %99, %98, %96, %lean_int_mul.exit52
  %.0.i5054 = phi ptr [ %91, %lean_int_mul.exit52 ], [ %93, %96 ], [ %93, %98 ], [ %93, %99 ], [ %90, %89 ], [ %88, %84 ]
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16908312, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.0.i5054, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.031, ptr %105, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit35
  %.031.be = phi ptr [ %.0, %lean_dec.exit35 ], [ %100, %lean_alloc_ctor.exit ]
  br label %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_smul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_smul___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_smul___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_smul___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_smul___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_smul___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_instHMulInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_smul___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_instHMulInt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_smul___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_combo___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not.i60 = icmp eq i64 %6, 0
  br i1 %.not.i60, label %10, label %7

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
  br i1 %13, label %14, label %162

14:                                               ; preds = %lean_obj_tag.exit
  %15 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not.i61 = icmp eq i64 %17, 0
  br i1 %.not.i61, label %.critedge.i, label %18, !prof !12

18:                                               ; preds = %14
  %19 = ptrtoint ptr %15 to i64
  %20 = and i64 %19, 1
  %.not7.i = icmp eq i64 %20, 0
  br i1 %.not7.i, label %.critedge.i, label %21, !prof !12

21:                                               ; preds = %18
  %22 = shl i64 %16, 31
  %23 = ashr i64 %22, 32
  %24 = shl i64 %19, 31
  %25 = ashr i64 %24, 32
  %26 = mul nsw i64 %25, %23
  %27 = add nsw i64 %26, 2147483648
  %28 = icmp ult i64 %27, 4294967296
  br i1 %28, label %29, label %34, !prof !11

29:                                               ; preds = %21
  %30 = shl nsw i64 %26, 1
  %31 = and i64 %30, 8589934590
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_int_mul.exit

34:                                               ; preds = %21
  %35 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %26) #3
  br label %lean_int_mul.exit

.critedge.i:                                      ; preds = %18, %14
  %36 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %15) #3
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %29, %34, %.critedge.i
  %.0.i62 = phi ptr [ %36, %.critedge.i ], [ %33, %29 ], [ %35, %34 ]
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 1
  %.not.i63 = icmp eq i64 %38, 0
  br i1 %.not.i63, label %42, label %39

39:                                               ; preds = %lean_int_mul.exit
  %40 = lshr i64 %37, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit66

42:                                               ; preds = %lean_int_mul.exit
  %43 = getelementptr i8, ptr %3, i64 4
  %.val.i65 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i65, 24
  br label %lean_obj_tag.exit66

lean_obj_tag.exit66:                              ; preds = %39, %42
  %.0.i64 = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i64, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %lean_obj_tag.exit66
  %47 = ptrtoint ptr %1 to i64
  %48 = and i64 %47, 1
  %.not.i67 = icmp eq i64 %48, 0
  br i1 %.not.i67, label %.critedge.i70, label %49, !prof !12

49:                                               ; preds = %46
  %50 = ptrtoint ptr %15 to i64
  %51 = and i64 %50, 1
  %.not7.i68 = icmp eq i64 %51, 0
  br i1 %.not7.i68, label %.critedge.i70, label %52, !prof !12

52:                                               ; preds = %49
  %53 = shl i64 %47, 31
  %54 = ashr i64 %53, 32
  %55 = shl i64 %50, 31
  %56 = ashr i64 %55, 32
  %57 = mul nsw i64 %56, %54
  %58 = add nsw i64 %57, 2147483648
  %59 = icmp ult i64 %58, 4294967296
  br i1 %59, label %60, label %65, !prof !11

60:                                               ; preds = %52
  %61 = shl nsw i64 %57, 1
  %62 = and i64 %61, 8589934590
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_int_mul.exit71

65:                                               ; preds = %52
  %66 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %57) #3
  br label %lean_int_mul.exit71

.critedge.i70:                                    ; preds = %49, %46
  %67 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %15) #3
  br label %lean_int_mul.exit71

lean_int_mul.exit71:                              ; preds = %60, %65, %.critedge.i70
  %.0.i69 = phi ptr [ %67, %.critedge.i70 ], [ %64, %60 ], [ %66, %65 ]
  %68 = ptrtoint ptr %.0.i62 to i64
  %69 = and i64 %68, 1
  %.not.i72 = icmp eq i64 %69, 0
  %.pre136 = ptrtoint ptr %.0.i69 to i64
  %.pre = and i64 %.pre136, 1
  %70 = icmp eq i64 %.pre, 0
  br i1 %.not.i72, label %lean_int_add.exit, label %71, !prof !12

71:                                               ; preds = %lean_int_mul.exit71
  br i1 %70, label %lean_int_add.exit.thread169, label %73, !prof !12

lean_int_add.exit.thread169:                      ; preds = %71
  %72 = tail call ptr @lean_int_big_add(ptr noundef %.0.i62, ptr noundef %.0.i69) #3
  br label %89

73:                                               ; preds = %71
  %74 = shl i64 %68, 31
  %75 = ashr i64 %74, 32
  %76 = shl i64 %.pre136, 31
  %77 = ashr i64 %76, 32
  %78 = add nsw i64 %77, %75
  %79 = add nsw i64 %78, 2147483648
  %80 = icmp ult i64 %79, 4294967296
  br i1 %80, label %81, label %86, !prof !11

81:                                               ; preds = %73
  %82 = shl nsw i64 %78, 1
  %83 = and i64 %82, 8589934590
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  br label %lean_dec.exit44

86:                                               ; preds = %73
  %87 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %78) #3
  br label %lean_dec.exit44

lean_int_add.exit:                                ; preds = %lean_int_mul.exit71
  %88 = tail call ptr @lean_int_big_add(ptr noundef %.0.i62, ptr noundef %.0.i69) #3
  br i1 %70, label %89, label %lean_dec.exit45.thread

89:                                               ; preds = %lean_int_add.exit.thread169, %lean_int_add.exit
  %90 = phi ptr [ %72, %lean_int_add.exit.thread169 ], [ %88, %lean_int_add.exit ]
  %91 = load i32, ptr %.0.i69, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %89
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.0.i69, align 4, !tbaa !8
  br label %lean_dec.exit45

95:                                               ; preds = %89
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %lean_dec.exit45, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i69) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %96, %95, %93
  br i1 %.not.i72, label %lean_dec.exit45.thread, label %lean_dec.exit44

lean_dec.exit45.thread:                           ; preds = %lean_int_add.exit, %lean_dec.exit45
  %.0.i74168172 = phi ptr [ %90, %lean_dec.exit45 ], [ %88, %lean_int_add.exit ]
  %97 = load i32, ptr %.0.i62, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %lean_dec.exit45.thread
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.0.i62, align 4, !tbaa !8
  br label %lean_dec.exit44

101:                                              ; preds = %lean_dec.exit45.thread
  %.not.i46 = icmp eq i32 %97, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i62) #3
  br label %lean_dec.exit44

103:                                              ; preds = %lean_obj_tag.exit66
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %1 to i64
  %107 = and i64 %106, 1
  %.not.i76 = icmp eq i64 %107, 0
  br i1 %.not.i76, label %.critedge.i79, label %108, !prof !12

108:                                              ; preds = %103
  %109 = ptrtoint ptr %105 to i64
  %110 = and i64 %109, 1
  %.not7.i77 = icmp eq i64 %110, 0
  br i1 %.not7.i77, label %.critedge.i79, label %111, !prof !12

111:                                              ; preds = %108
  %112 = shl i64 %106, 31
  %113 = ashr i64 %112, 32
  %114 = shl i64 %109, 31
  %115 = ashr i64 %114, 32
  %116 = mul nsw i64 %115, %113
  %117 = add nsw i64 %116, 2147483648
  %118 = icmp ult i64 %117, 4294967296
  br i1 %118, label %119, label %124, !prof !11

119:                                              ; preds = %111
  %120 = shl nsw i64 %116, 1
  %121 = and i64 %120, 8589934590
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  br label %lean_int_mul.exit80

124:                                              ; preds = %111
  %125 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %116) #3
  br label %lean_int_mul.exit80

.critedge.i79:                                    ; preds = %108, %103
  %126 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %105) #3
  br label %lean_int_mul.exit80

lean_int_mul.exit80:                              ; preds = %119, %124, %.critedge.i79
  %.0.i78 = phi ptr [ %126, %.critedge.i79 ], [ %123, %119 ], [ %125, %124 ]
  %127 = ptrtoint ptr %.0.i62 to i64
  %128 = and i64 %127, 1
  %.not.i81 = icmp eq i64 %128, 0
  %.pre137 = ptrtoint ptr %.0.i78 to i64
  %.pre138 = and i64 %.pre137, 1
  %129 = icmp eq i64 %.pre138, 0
  br i1 %.not.i81, label %lean_int_add.exit85, label %130, !prof !12

130:                                              ; preds = %lean_int_mul.exit80
  br i1 %129, label %lean_int_add.exit85.thread178, label %132, !prof !12

lean_int_add.exit85.thread178:                    ; preds = %130
  %131 = tail call ptr @lean_int_big_add(ptr noundef %.0.i62, ptr noundef %.0.i78) #3
  br label %148

132:                                              ; preds = %130
  %133 = shl i64 %127, 31
  %134 = ashr i64 %133, 32
  %135 = shl i64 %.pre137, 31
  %136 = ashr i64 %135, 32
  %137 = add nsw i64 %136, %134
  %138 = add nsw i64 %137, 2147483648
  %139 = icmp ult i64 %138, 4294967296
  br i1 %139, label %140, label %145, !prof !11

140:                                              ; preds = %132
  %141 = shl nsw i64 %137, 1
  %142 = and i64 %141, 8589934590
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %lean_dec.exit44

145:                                              ; preds = %132
  %146 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %137) #3
  br label %lean_dec.exit44

lean_int_add.exit85:                              ; preds = %lean_int_mul.exit80
  %147 = tail call ptr @lean_int_big_add(ptr noundef %.0.i62, ptr noundef %.0.i78) #3
  br i1 %129, label %148, label %lean_dec.exit43.thread

148:                                              ; preds = %lean_int_add.exit85.thread178, %lean_int_add.exit85
  %149 = phi ptr [ %131, %lean_int_add.exit85.thread178 ], [ %147, %lean_int_add.exit85 ]
  %150 = load i32, ptr %.0.i78, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %148
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %.0.i78, align 4, !tbaa !8
  br label %lean_dec.exit43

154:                                              ; preds = %148
  %.not.i48 = icmp eq i32 %150, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i78) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %155, %154, %152
  br i1 %.not.i81, label %lean_dec.exit43.thread, label %lean_dec.exit44

lean_dec.exit43.thread:                           ; preds = %lean_int_add.exit85, %lean_dec.exit43
  %.0.i83177181 = phi ptr [ %149, %lean_dec.exit43 ], [ %147, %lean_int_add.exit85 ]
  %156 = load i32, ptr %.0.i62, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %lean_dec.exit43.thread
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %.0.i62, align 4, !tbaa !8
  br label %lean_dec.exit44

160:                                              ; preds = %lean_dec.exit43.thread
  %.not.i50 = icmp eq i32 %156, 0
  br i1 %.not.i50, label %lean_dec.exit44, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i62) #3
  br label %lean_dec.exit44

162:                                              ; preds = %lean_obj_tag.exit
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = ptrtoint ptr %0 to i64
  %166 = and i64 %165, 1
  %.not.i86 = icmp eq i64 %166, 0
  br i1 %.not.i86, label %.critedge.i89, label %167, !prof !12

167:                                              ; preds = %162
  %168 = ptrtoint ptr %164 to i64
  %169 = and i64 %168, 1
  %.not7.i87 = icmp eq i64 %169, 0
  br i1 %.not7.i87, label %.critedge.i89, label %170, !prof !12

170:                                              ; preds = %167
  %171 = shl i64 %165, 31
  %172 = ashr i64 %171, 32
  %173 = shl i64 %168, 31
  %174 = ashr i64 %173, 32
  %175 = mul nsw i64 %174, %172
  %176 = add nsw i64 %175, 2147483648
  %177 = icmp ult i64 %176, 4294967296
  br i1 %177, label %178, label %183, !prof !11

178:                                              ; preds = %170
  %179 = shl nsw i64 %175, 1
  %180 = and i64 %179, 8589934590
  %181 = or disjoint i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  br label %lean_int_mul.exit90

183:                                              ; preds = %170
  %184 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %175) #3
  br label %lean_int_mul.exit90

.critedge.i89:                                    ; preds = %167, %162
  %185 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %164) #3
  br label %lean_int_mul.exit90

lean_int_mul.exit90:                              ; preds = %178, %183, %.critedge.i89
  %.0.i88 = phi ptr [ %185, %.critedge.i89 ], [ %182, %178 ], [ %184, %183 ]
  %186 = ptrtoint ptr %3 to i64
  %187 = and i64 %186, 1
  %.not.i91 = icmp eq i64 %187, 0
  br i1 %.not.i91, label %191, label %188

188:                                              ; preds = %lean_int_mul.exit90
  %189 = lshr i64 %186, 1
  %190 = trunc i64 %189 to i32
  br label %lean_obj_tag.exit94

191:                                              ; preds = %lean_int_mul.exit90
  %192 = getelementptr i8, ptr %3, i64 4
  %.val.i93 = load i32, ptr %192, align 4
  %193 = lshr i32 %.val.i93, 24
  br label %lean_obj_tag.exit94

lean_obj_tag.exit94:                              ; preds = %188, %191
  %.0.i92 = phi i32 [ %190, %188 ], [ %193, %191 ]
  %194 = icmp eq i32 %.0.i92, 0
  br i1 %194, label %195, label %253

195:                                              ; preds = %lean_obj_tag.exit94
  %196 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %197 = ptrtoint ptr %1 to i64
  %198 = and i64 %197, 1
  %.not.i95 = icmp eq i64 %198, 0
  br i1 %.not.i95, label %.critedge.i98, label %199, !prof !12

199:                                              ; preds = %195
  %200 = ptrtoint ptr %196 to i64
  %201 = and i64 %200, 1
  %.not7.i96 = icmp eq i64 %201, 0
  br i1 %.not7.i96, label %.critedge.i98, label %202, !prof !12

202:                                              ; preds = %199
  %203 = shl i64 %197, 31
  %204 = ashr i64 %203, 32
  %205 = shl i64 %200, 31
  %206 = ashr i64 %205, 32
  %207 = mul nsw i64 %206, %204
  %208 = add nsw i64 %207, 2147483648
  %209 = icmp ult i64 %208, 4294967296
  br i1 %209, label %210, label %215, !prof !11

210:                                              ; preds = %202
  %211 = shl nsw i64 %207, 1
  %212 = and i64 %211, 8589934590
  %213 = or disjoint i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  br label %lean_int_mul.exit99

215:                                              ; preds = %202
  %216 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %207) #3
  br label %lean_int_mul.exit99

.critedge.i98:                                    ; preds = %199, %195
  %217 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %196) #3
  br label %lean_int_mul.exit99

lean_int_mul.exit99:                              ; preds = %210, %215, %.critedge.i98
  %.0.i97 = phi ptr [ %217, %.critedge.i98 ], [ %214, %210 ], [ %216, %215 ]
  %218 = ptrtoint ptr %.0.i88 to i64
  %219 = and i64 %218, 1
  %.not.i100 = icmp eq i64 %219, 0
  %.pre139 = ptrtoint ptr %.0.i97 to i64
  %.pre140 = and i64 %.pre139, 1
  %220 = icmp eq i64 %.pre140, 0
  br i1 %.not.i100, label %lean_int_add.exit104, label %221, !prof !12

221:                                              ; preds = %lean_int_mul.exit99
  br i1 %220, label %lean_int_add.exit104.thread187, label %223, !prof !12

lean_int_add.exit104.thread187:                   ; preds = %221
  %222 = tail call ptr @lean_int_big_add(ptr noundef %.0.i88, ptr noundef %.0.i97) #3
  br label %239

223:                                              ; preds = %221
  %224 = shl i64 %218, 31
  %225 = ashr i64 %224, 32
  %226 = shl i64 %.pre139, 31
  %227 = ashr i64 %226, 32
  %228 = add nsw i64 %227, %225
  %229 = add nsw i64 %228, 2147483648
  %230 = icmp ult i64 %229, 4294967296
  br i1 %230, label %231, label %236, !prof !11

231:                                              ; preds = %223
  %232 = shl nsw i64 %228, 1
  %233 = and i64 %232, 8589934590
  %234 = or disjoint i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  br label %lean_dec.exit44

236:                                              ; preds = %223
  %237 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %228) #3
  br label %lean_dec.exit44

lean_int_add.exit104:                             ; preds = %lean_int_mul.exit99
  %238 = tail call ptr @lean_int_big_add(ptr noundef %.0.i88, ptr noundef %.0.i97) #3
  br i1 %220, label %239, label %lean_dec.exit41.thread

239:                                              ; preds = %lean_int_add.exit104.thread187, %lean_int_add.exit104
  %240 = phi ptr [ %222, %lean_int_add.exit104.thread187 ], [ %238, %lean_int_add.exit104 ]
  %241 = load i32, ptr %.0.i97, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %239
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %.0.i97, align 4, !tbaa !8
  br label %lean_dec.exit41

245:                                              ; preds = %239
  %.not.i52 = icmp eq i32 %241, 0
  br i1 %.not.i52, label %lean_dec.exit41, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i97) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %246, %245, %243
  br i1 %.not.i100, label %lean_dec.exit41.thread, label %lean_dec.exit44

lean_dec.exit41.thread:                           ; preds = %lean_int_add.exit104, %lean_dec.exit41
  %.0.i102186190 = phi ptr [ %240, %lean_dec.exit41 ], [ %238, %lean_int_add.exit104 ]
  %247 = load i32, ptr %.0.i88, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %lean_dec.exit41.thread
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.0.i88, align 4, !tbaa !8
  br label %lean_dec.exit44

251:                                              ; preds = %lean_dec.exit41.thread
  %.not.i54 = icmp eq i32 %247, 0
  br i1 %.not.i54, label %lean_dec.exit44, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i88) #3
  br label %lean_dec.exit44

253:                                              ; preds = %lean_obj_tag.exit94
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = ptrtoint ptr %1 to i64
  %257 = and i64 %256, 1
  %.not.i105 = icmp eq i64 %257, 0
  br i1 %.not.i105, label %.critedge.i108, label %258, !prof !12

258:                                              ; preds = %253
  %259 = ptrtoint ptr %255 to i64
  %260 = and i64 %259, 1
  %.not7.i106 = icmp eq i64 %260, 0
  br i1 %.not7.i106, label %.critedge.i108, label %261, !prof !12

261:                                              ; preds = %258
  %262 = shl i64 %256, 31
  %263 = ashr i64 %262, 32
  %264 = shl i64 %259, 31
  %265 = ashr i64 %264, 32
  %266 = mul nsw i64 %265, %263
  %267 = add nsw i64 %266, 2147483648
  %268 = icmp ult i64 %267, 4294967296
  br i1 %268, label %269, label %274, !prof !11

269:                                              ; preds = %261
  %270 = shl nsw i64 %266, 1
  %271 = and i64 %270, 8589934590
  %272 = or disjoint i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  br label %lean_int_mul.exit109

274:                                              ; preds = %261
  %275 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %266) #3
  br label %lean_int_mul.exit109

.critedge.i108:                                   ; preds = %258, %253
  %276 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %255) #3
  br label %lean_int_mul.exit109

lean_int_mul.exit109:                             ; preds = %269, %274, %.critedge.i108
  %.0.i107 = phi ptr [ %276, %.critedge.i108 ], [ %273, %269 ], [ %275, %274 ]
  %277 = ptrtoint ptr %.0.i88 to i64
  %278 = and i64 %277, 1
  %.not.i110 = icmp eq i64 %278, 0
  %.pre141 = ptrtoint ptr %.0.i107 to i64
  %.pre142 = and i64 %.pre141, 1
  %279 = icmp eq i64 %.pre142, 0
  br i1 %.not.i110, label %lean_int_add.exit114, label %280, !prof !12

280:                                              ; preds = %lean_int_mul.exit109
  br i1 %279, label %lean_int_add.exit114.thread196, label %282, !prof !12

lean_int_add.exit114.thread196:                   ; preds = %280
  %281 = tail call ptr @lean_int_big_add(ptr noundef %.0.i88, ptr noundef %.0.i107) #3
  br label %298

282:                                              ; preds = %280
  %283 = shl i64 %277, 31
  %284 = ashr i64 %283, 32
  %285 = shl i64 %.pre141, 31
  %286 = ashr i64 %285, 32
  %287 = add nsw i64 %286, %284
  %288 = add nsw i64 %287, 2147483648
  %289 = icmp ult i64 %288, 4294967296
  br i1 %289, label %290, label %295, !prof !11

290:                                              ; preds = %282
  %291 = shl nsw i64 %287, 1
  %292 = and i64 %291, 8589934590
  %293 = or disjoint i64 %292, 1
  %294 = inttoptr i64 %293 to ptr
  br label %lean_dec.exit44

295:                                              ; preds = %282
  %296 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %287) #3
  br label %lean_dec.exit44

lean_int_add.exit114:                             ; preds = %lean_int_mul.exit109
  %297 = tail call ptr @lean_int_big_add(ptr noundef %.0.i88, ptr noundef %.0.i107) #3
  br i1 %279, label %298, label %lean_dec.exit39.thread

298:                                              ; preds = %lean_int_add.exit114.thread196, %lean_int_add.exit114
  %299 = phi ptr [ %281, %lean_int_add.exit114.thread196 ], [ %297, %lean_int_add.exit114 ]
  %300 = load i32, ptr %.0.i107, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %298
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %.0.i107, align 4, !tbaa !8
  br label %lean_dec.exit39

304:                                              ; preds = %298
  %.not.i56 = icmp eq i32 %300, 0
  br i1 %.not.i56, label %lean_dec.exit39, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i107) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %305, %304, %302
  br i1 %.not.i110, label %lean_dec.exit39.thread, label %lean_dec.exit44

lean_dec.exit39.thread:                           ; preds = %lean_int_add.exit114, %lean_dec.exit39
  %.0.i112195199 = phi ptr [ %299, %lean_dec.exit39 ], [ %297, %lean_int_add.exit114 ]
  %306 = load i32, ptr %.0.i88, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %lean_dec.exit39.thread
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %.0.i88, align 4, !tbaa !8
  br label %lean_dec.exit44

310:                                              ; preds = %lean_dec.exit39.thread
  %.not.i58 = icmp eq i32 %306, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i88) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %290, %295, %231, %236, %140, %145, %81, %86, %lean_dec.exit39, %308, %310, %311, %lean_dec.exit41, %249, %251, %252, %lean_dec.exit43, %158, %160, %161, %lean_dec.exit45, %99, %101, %102
  %.1 = phi ptr [ %.0.i74168172, %102 ], [ %.0.i74168172, %101 ], [ %.0.i74168172, %99 ], [ %90, %lean_dec.exit45 ], [ %.0.i83177181, %161 ], [ %.0.i83177181, %160 ], [ %.0.i83177181, %158 ], [ %149, %lean_dec.exit43 ], [ %.0.i102186190, %252 ], [ %.0.i102186190, %251 ], [ %.0.i102186190, %249 ], [ %240, %lean_dec.exit41 ], [ %.0.i112195199, %311 ], [ %.0.i112195199, %310 ], [ %.0.i112195199, %308 ], [ %299, %lean_dec.exit39 ], [ %87, %86 ], [ %85, %81 ], [ %146, %145 ], [ %144, %140 ], [ %237, %236 ], [ %235, %231 ], [ %296, %295 ], [ %294, %290 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_combo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Omega_IntList_combo___lambda__1___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @l_List_zipWithAll___rarg(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %3) #3
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_combo___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_Omega_IntList_combo___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %17, label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_dec.exit9

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit9

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %32, %31, %29, %lean_dec.exit10
  %33 = ptrtoint ptr %0 to i64
  %34 = and i64 %33, 1
  %.not20 = icmp eq i64 %34, 0
  br i1 %.not20, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit9
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i16 = icmp eq i32 %36, 0
  br i1 %.not.i16, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i12 = icmp eq i64 %4, 0
  br i1 %.not.i12, label %8, label %5

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
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %15, label %lean_inc.exit

15:                                               ; preds = %12
  %.val.i13 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i13, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i13, 1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %0, ptr noundef %25)
  %27 = ptrtoint ptr %23 to i64
  %28 = and i64 %27, 1
  %.not.i15 = icmp eq i64 %28, 0
  %.pre20 = ptrtoint ptr %26 to i64
  %.pre = and i64 %.pre20, 1
  %29 = icmp eq i64 %.pre, 0
  br i1 %.not.i15, label %lean_int_add.exit, label %30, !prof !12

30:                                               ; preds = %21
  br i1 %29, label %lean_int_add.exit.thread26, label %32, !prof !12

lean_int_add.exit.thread26:                       ; preds = %30
  %31 = tail call ptr @lean_int_big_add(ptr noundef %23, ptr noundef %26) #3
  br label %48

32:                                               ; preds = %30
  %33 = shl i64 %27, 31
  %34 = ashr i64 %33, 32
  %35 = shl i64 %.pre20, 31
  %36 = ashr i64 %35, 32
  %37 = add nsw i64 %36, %34
  %38 = add nsw i64 %37, 2147483648
  %39 = icmp ult i64 %38, 4294967296
  br i1 %39, label %40, label %45, !prof !11

40:                                               ; preds = %32
  %41 = shl nsw i64 %37, 1
  %42 = and i64 %41, 8589934590
  %43 = or disjoint i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  br label %lean_inc.exit

45:                                               ; preds = %32
  %46 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %37) #3
  br label %lean_inc.exit

lean_int_add.exit:                                ; preds = %21
  %47 = tail call ptr @lean_int_big_add(ptr noundef %23, ptr noundef %26) #3
  br i1 %29, label %48, label %lean_inc.exit

48:                                               ; preds = %lean_int_add.exit.thread26, %lean_int_add.exit
  %49 = phi ptr [ %31, %lean_int_add.exit.thread26 ], [ %47, %lean_int_add.exit ]
  %50 = load i32, ptr %26, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

54:                                               ; preds = %48
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %40, %lean_int_add.exit, %52, %54, %55, %12, %17, %19, %20
  %.0 = phi ptr [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %0, %12 ], [ %49, %55 ], [ %49, %54 ], [ %49, %52 ], [ %47, %lean_int_add.exit ], [ %46, %45 ], [ %44, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_sum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_sum___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %2, ptr noundef %0)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_dot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %4, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_dot___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %4, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not.i4 = icmp eq i64 %7, 0
  br i1 %.not.i4, label %8, label %l_Lean_Omega_IntList_dot.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %l_Lean_Omega_IntList_dot.exit

13:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %l_Lean_Omega_IntList_dot.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_Omega_IntList_dot.exit

l_Lean_Omega_IntList_dot.exit:                    ; preds = %2, %11, %13, %14
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

17:                                               ; preds = %l_Lean_Omega_IntList_dot.exit
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lean_Omega_IntList_dot.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_sdiv___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not18.i48 = icmp eq i64 %5, 0
  %6 = lshr i64 %4, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %sext.i49 = shl i64 %6, 32
  %9 = ashr exact i64 %sext.i49, 32
  %10 = icmp sgt i32 %7, 0
  %.v.i50 = select i1 %10, i64 -1, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.031 = phi ptr [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %28, %.backedge ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = and i64 %12, 1
  %.not.i40 = icmp eq i64 %13, 0
  br i1 %.not.i40, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %lean_obj_tag.exit
  %22 = tail call ptr @l_List_reverse___rarg(ptr noundef %.031) #3
  ret ptr %22

23:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %24 = icmp eq i32 %.0.val, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  br i1 %24, label %29, label %59

29:                                               ; preds = %23
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, 1
  %.not.i41 = icmp eq i64 %31, 0
  br i1 %.not.i41, label %51, label %32, !prof !12

32:                                               ; preds = %29
  br i1 %.not18.i48, label %lean_int_ediv.exit.thread57, label %34, !prof !12

lean_int_ediv.exit.thread57:                      ; preds = %32
  %33 = tail call ptr @lean_int_big_ediv(ptr noundef %26, ptr noundef %0) #3
  br label %lean_dec.exit35

34:                                               ; preds = %32
  br i1 %8, label %lean_dec.exit35, label %35

35:                                               ; preds = %34
  %36 = shl i64 %30, 31
  %37 = ashr i64 %36, 32
  %38 = sdiv i64 %37, %9
  %39 = srem i64 %37, %9
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i64 %.v.i50, i64 0
  %.016.i = add nsw i64 %41, %38
  %42 = add nsw i64 %.016.i, 2147483648
  %43 = icmp ult i64 %42, 4294967296
  br i1 %43, label %44, label %49, !prof !11

44:                                               ; preds = %35
  %45 = shl nsw i64 %.016.i, 1
  %46 = and i64 %45, 8589934590
  %47 = or disjoint i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %lean_dec.exit35

49:                                               ; preds = %35
  %50 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #3
  br label %lean_dec.exit35

51:                                               ; preds = %29
  %52 = tail call ptr @lean_int_big_ediv(ptr noundef %26, ptr noundef %0) #3
  %53 = load i32, ptr %26, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %51
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit35

57:                                               ; preds = %51
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit35, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %49, %44, %34, %58, %57, %55, %lean_int_ediv.exit.thread57
  %.1.i56 = phi ptr [ %33, %lean_int_ediv.exit.thread57 ], [ %52, %55 ], [ %52, %57 ], [ %52, %58 ], [ %50, %49 ], [ %48, %44 ], [ inttoptr (i64 1 to ptr), %34 ]
  store ptr %.031, ptr %27, align 8, !tbaa !4
  store ptr %.1.i56, ptr %25, align 8, !tbaa !4
  br label %.backedge

59:                                               ; preds = %23
  %60 = ptrtoint ptr %28 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit33

62:                                               ; preds = %59
  %.val.i42 = load i32, ptr %28, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i42, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i42, 1
  store i32 %65, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit33

66:                                               ; preds = %62
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit33, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %67, %66, %64, %59
  %68 = ptrtoint ptr %26 to i64
  %69 = and i64 %68, 1
  %.not61 = icmp eq i64 %69, 0
  br i1 %.not61, label %70, label %lean_inc.exit

70:                                               ; preds = %lean_inc.exit33
  %.val.i44 = load i32, ptr %26, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i44, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i44, 1
  store i32 %73, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit33
  br i1 %.not.i40, label %76, label %lean_dec.exit34

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %.0, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit34

81:                                               ; preds = %76
  %.not.i36 = icmp eq i32 %77, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %82, %81, %79, %lean_inc.exit
  br i1 %.not61, label %102, label %83, !prof !12

83:                                               ; preds = %lean_dec.exit34
  br i1 %.not18.i48, label %lean_int_ediv.exit54.thread60, label %85, !prof !12

lean_int_ediv.exit54.thread60:                    ; preds = %83
  %84 = tail call ptr @lean_int_big_ediv(ptr noundef %26, ptr noundef %0) #3
  br label %lean_dec.exit

85:                                               ; preds = %83
  br i1 %8, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  %87 = shl i64 %68, 31
  %88 = ashr i64 %87, 32
  %89 = sdiv i64 %88, %9
  %90 = srem i64 %88, %9
  %91 = icmp slt i64 %90, 0
  %92 = select i1 %91, i64 %.v.i50, i64 0
  %.016.i51 = add nsw i64 %92, %89
  %93 = add nsw i64 %.016.i51, 2147483648
  %94 = icmp ult i64 %93, 4294967296
  br i1 %94, label %95, label %100, !prof !11

95:                                               ; preds = %86
  %96 = shl nsw i64 %.016.i51, 1
  %97 = and i64 %96, 8589934590
  %98 = or disjoint i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  br label %lean_dec.exit

100:                                              ; preds = %86
  %101 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i51) #3
  br label %lean_dec.exit

102:                                              ; preds = %lean_dec.exit34
  %103 = tail call ptr @lean_int_big_ediv(ptr noundef %26, ptr noundef %0) #3
  %104 = load i32, ptr %26, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %102
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit

108:                                              ; preds = %102
  %.not.i38 = icmp eq i32 %104, 0
  br i1 %.not.i38, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %95, %85, %109, %108, %106, %lean_int_ediv.exit54.thread60
  %.1.i5259 = phi ptr [ %84, %lean_int_ediv.exit54.thread60 ], [ %103, %106 ], [ %103, %108 ], [ %103, %109 ], [ %101, %100 ], [ %99, %95 ], [ inttoptr (i64 1 to ptr), %85 ]
  tail call void @lean_inc_heartbeat() #3
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !8
  store i32 16908312, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.1.i5259, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.031, ptr %115, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit35
  %.031.be = phi ptr [ %.0, %lean_dec.exit35 ], [ %110, %lean_alloc_ctor.exit ]
  br label %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_sdiv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_sdiv___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_sdiv___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_sdiv___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_sdiv___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_sdiv___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i17 = icmp eq i64 %4, 0
  br i1 %.not.i17, label %8, label %5

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
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %15, label %lean_inc.exit

15:                                               ; preds = %12
  %.val.i18 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i18, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i18, 1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef %0, ptr noundef %25)
  %27 = ptrtoint ptr %23 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %29, !prof !12

29:                                               ; preds = %21
  %30 = and i64 %27, 4294967296
  %.not.i20 = icmp eq i64 %30, 0
  br i1 %.not.i20, label %lean_nat_abs.exit, label %32

lean_int_lt.exit.i:                               ; preds = %21
  %31 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %31, label %42, label %46

32:                                               ; preds = %29
  %33 = shl i64 %27, 31
  %34 = ashr i64 %33, 32
  %35 = sub nsw i64 0, %34
  %.not4.i.i = icmp eq i64 %34, -2147483648
  br i1 %.not4.i.i, label %40, label %36, !prof !12

36:                                               ; preds = %32
  %37 = shl nuw nsw i64 %35, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %lean_int_neg.exit.i

40:                                               ; preds = %32
  %41 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %35) #3
  br label %lean_int_neg.exit.i

42:                                               ; preds = %lean_int_lt.exit.i
  %43 = tail call ptr @lean_int_big_neg(ptr noundef %23) #3
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %42, %40, %36
  %.0.i6.i = phi ptr [ %43, %42 ], [ %39, %36 ], [ %41, %40 ]
  %44 = ptrtoint ptr %.0.i6.i to i64
  %45 = and i64 %44, 1
  %.not.i7.i = icmp eq i64 %45, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

46:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i.i, 1
  store i32 %49, ptr %23, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i

50:                                               ; preds = %46
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %51, %50, %48, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %23, %51 ], [ %23, %50 ], [ %23, %48 ]
  %52 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #3
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %29, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i21 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %23, %29 ], [ %52, %lean_int_to_nat.exit.sink.split.i ]
  %53 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i21, ptr noundef %26) #3
  %54 = ptrtoint ptr %26 to i64
  %55 = and i64 %54, 1
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %56, label %lean_dec.exit14

56:                                               ; preds = %lean_nat_abs.exit
  %57 = load i32, ptr %26, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit14

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit14, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %62, %61, %59, %lean_nat_abs.exit
  %63 = ptrtoint ptr %.0.i21 to i64
  %64 = and i64 %63, 1
  %.not22 = icmp eq i64 %64, 0
  br i1 %.not22, label %65, label %lean_inc.exit

65:                                               ; preds = %lean_dec.exit14
  %66 = load i32, ptr %.0.i21, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0.i21, align 4, !tbaa !8
  br label %lean_inc.exit

70:                                               ; preds = %65
  %.not.i15 = icmp eq i32 %66, 0
  br i1 %.not.i15, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i21) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit14, %68, %70, %71, %12, %17, %19, %20
  %.0 = phi ptr [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %0, %12 ], [ %53, %71 ], [ %53, %70 ], [ %53, %68 ], [ %53, %lean_dec.exit14 ]
  ret ptr %.0
}

declare ptr @lean_nat_gcd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_gcd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_gcd___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_bmod___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not62 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %.backedge, %3
  %.034 = phi ptr [ %2, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = and i64 %7, 1
  %.not.i48 = icmp eq i64 %8, 0
  br i1 %.not.i48, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not62, label %17, label %lean_dec.exit41

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit41, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.034) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %26, label %31, label %48

31:                                               ; preds = %25
  br i1 %.not62, label %32, label %lean_inc.exit38

32:                                               ; preds = %31
  %.val.i49 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i49, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i49, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit38

36:                                               ; preds = %32
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit38, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  %39 = ptrtoint ptr %28 to i64
  %40 = and i64 %39, 1
  %.not64 = icmp eq i64 %40, 0
  br i1 %.not64, label %41, label %lean_dec.exit40

41:                                               ; preds = %lean_inc.exit38
  %42 = load i32, ptr %28, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit40

46:                                               ; preds = %41
  %.not.i42 = icmp eq i32 %42, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %47, %46, %44, %lean_inc.exit38
  store ptr %.034, ptr %29, align 8, !tbaa !4
  store ptr %38, ptr %27, align 8, !tbaa !4
  br label %.backedge

48:                                               ; preds = %25
  %49 = ptrtoint ptr %30 to i64
  %50 = and i64 %49, 1
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %51, label %lean_inc.exit37

51:                                               ; preds = %48
  %.val.i51 = load i32, ptr %30, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i51, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i51, 1
  store i32 %54, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit37

55:                                               ; preds = %51
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %56, %55, %53, %48
  %57 = ptrtoint ptr %28 to i64
  %58 = and i64 %57, 1
  %.not60 = icmp eq i64 %58, 0
  br i1 %.not60, label %59, label %lean_inc.exit36

59:                                               ; preds = %lean_inc.exit37
  %.val.i54 = load i32, ptr %28, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i54, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i54, 1
  store i32 %62, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit36

63:                                               ; preds = %59
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit36, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %64, %63, %61, %lean_inc.exit37
  br i1 %.not.i48, label %65, label %lean_dec.exit39

65:                                               ; preds = %lean_inc.exit36
  %66 = load i32, ptr %.0, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit39

70:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %71, %70, %68, %lean_inc.exit36
  br i1 %.not62, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit39
  %.val.i57 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i57, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i57, 1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit39
  %78 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  br i1 %.not60, label %79, label %lean_dec.exit

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %28, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i46 = icmp eq i32 %80, 0
  br i1 %.not.i46, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 16908312, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %78, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.034, ptr %91, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit40
  %.034.be = phi ptr [ %.0, %lean_dec.exit40 ], [ %86, %lean_alloc_ctor.exit ]
  br label %6
}

declare ptr @l_Int_bmod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_bmod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_bmod___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_bmod__dot__sub__dot__bmod___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not62 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %.backedge, %3
  %.034 = phi ptr [ %2, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = and i64 %7, 1
  %.not.i48 = icmp eq i64 %8, 0
  br i1 %.not.i48, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not62, label %17, label %lean_dec.exit41

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit41, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.034) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %26, label %31, label %48

31:                                               ; preds = %25
  br i1 %.not62, label %32, label %lean_inc.exit38

32:                                               ; preds = %31
  %.val.i49 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i49, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i49, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit38

36:                                               ; preds = %32
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit38, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  %39 = ptrtoint ptr %28 to i64
  %40 = and i64 %39, 1
  %.not64 = icmp eq i64 %40, 0
  br i1 %.not64, label %41, label %lean_dec.exit40

41:                                               ; preds = %lean_inc.exit38
  %42 = load i32, ptr %28, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit40

46:                                               ; preds = %41
  %.not.i42 = icmp eq i32 %42, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %47, %46, %44, %lean_inc.exit38
  store ptr %.034, ptr %29, align 8, !tbaa !4
  store ptr %38, ptr %27, align 8, !tbaa !4
  br label %.backedge

48:                                               ; preds = %25
  %49 = ptrtoint ptr %30 to i64
  %50 = and i64 %49, 1
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %51, label %lean_inc.exit37

51:                                               ; preds = %48
  %.val.i51 = load i32, ptr %30, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i51, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i51, 1
  store i32 %54, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit37

55:                                               ; preds = %51
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %56, %55, %53, %48
  %57 = ptrtoint ptr %28 to i64
  %58 = and i64 %57, 1
  %.not60 = icmp eq i64 %58, 0
  br i1 %.not60, label %59, label %lean_inc.exit36

59:                                               ; preds = %lean_inc.exit37
  %.val.i54 = load i32, ptr %28, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i54, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i54, 1
  store i32 %62, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit36

63:                                               ; preds = %59
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit36, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %64, %63, %61, %lean_inc.exit37
  br i1 %.not.i48, label %65, label %lean_dec.exit39

65:                                               ; preds = %lean_inc.exit36
  %66 = load i32, ptr %.0, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit39

70:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %71, %70, %68, %lean_inc.exit36
  br i1 %.not62, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit39
  %.val.i57 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i57, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i57, 1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit39
  %78 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  br i1 %.not60, label %79, label %lean_dec.exit

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %28, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i46 = icmp eq i32 %80, 0
  br i1 %.not.i46, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 16908312, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %78, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.034, ptr %91, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit40
  %.034.be = phi ptr [ %.0, %lean_dec.exit40 ], [ %86, %lean_alloc_ctor.exit ]
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_bmod__dot__sub__dot__bmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit18

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit18

10:                                               ; preds = %6
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit18, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %11, %10, %8, %3
  %12 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %1, ptr noundef %2)
  %13 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %14 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %13, ptr noundef %12)
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, 1
  %.not.i29 = icmp eq i64 %16, 0
  br i1 %.not.i29, label %17, label %l_Lean_Omega_IntList_dot.exit

17:                                               ; preds = %lean_inc.exit18
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !8
  br label %l_Lean_Omega_IntList_dot.exit

22:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %l_Lean_Omega_IntList_dot.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %l_Lean_Omega_IntList_dot.exit

l_Lean_Omega_IntList_dot.exit:                    ; preds = %lean_inc.exit18, %20, %22, %23
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not37 = icmp eq i64 %25, 0
  br i1 %.not37, label %26, label %lean_inc.exit

26:                                               ; preds = %l_Lean_Omega_IntList_dot.exit
  %.val.i30 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i30, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i30, 1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %l_Lean_Omega_IntList_dot.exit
  %32 = tail call ptr @l_Int_bmod(ptr noundef %14, ptr noundef %0) #3
  %33 = ptrtoint ptr %14 to i64
  %34 = and i64 %33, 1
  %.not38 = icmp eq i64 %34, 0
  br i1 %.not38, label %35, label %lean_dec.exit21

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit21

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit21, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %41, %40, %38, %lean_inc.exit
  %42 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_bmod__dot__sub__dot__bmod___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %43 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %42, ptr noundef %2)
  %44 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %45 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_sum___spec__1(ptr noundef %44, ptr noundef %43)
  %46 = ptrtoint ptr %43 to i64
  %47 = and i64 %46, 1
  %.not.i33 = icmp eq i64 %47, 0
  br i1 %.not.i33, label %48, label %l_Lean_Omega_IntList_dot.exit35

48:                                               ; preds = %lean_dec.exit21
  %49 = load i32, ptr %43, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %43, align 4, !tbaa !8
  br label %l_Lean_Omega_IntList_dot.exit35

53:                                               ; preds = %48
  %.not.i.i34 = icmp eq i32 %49, 0
  br i1 %.not.i.i34, label %l_Lean_Omega_IntList_dot.exit35, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %l_Lean_Omega_IntList_dot.exit35

l_Lean_Omega_IntList_dot.exit35:                  ; preds = %lean_dec.exit21, %51, %53, %54
  %55 = ptrtoint ptr %42 to i64
  %56 = and i64 %55, 1
  %.not39 = icmp eq i64 %56, 0
  br i1 %.not39, label %57, label %lean_dec.exit20

57:                                               ; preds = %l_Lean_Omega_IntList_dot.exit35
  %58 = load i32, ptr %42, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit20

62:                                               ; preds = %57
  %.not.i22 = icmp eq i32 %58, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %63, %62, %60, %l_Lean_Omega_IntList_dot.exit35
  %64 = ptrtoint ptr %32 to i64
  %65 = and i64 %64, 1
  %.not.i36 = icmp eq i64 %65, 0
  %.pre44 = ptrtoint ptr %45 to i64
  %.pre = and i64 %.pre44, 1
  %66 = icmp eq i64 %.pre, 0
  br i1 %.not.i36, label %lean_int_sub.exit, label %67, !prof !12

67:                                               ; preds = %lean_dec.exit20
  br i1 %66, label %lean_int_sub.exit.thread60, label %69, !prof !12

lean_int_sub.exit.thread60:                       ; preds = %67
  %68 = tail call ptr @lean_int_big_sub(ptr noundef %32, ptr noundef %45) #3
  br label %85

69:                                               ; preds = %67
  %70 = shl i64 %64, 31
  %71 = ashr i64 %70, 32
  %72 = shl i64 %.pre44, 31
  %73 = ashr i64 %72, 32
  %74 = sub nsw i64 %71, %73
  %75 = add nsw i64 %74, 2147483648
  %76 = icmp ult i64 %75, 4294967296
  br i1 %76, label %77, label %82, !prof !11

77:                                               ; preds = %69
  %78 = shl nsw i64 %74, 1
  %79 = and i64 %78, 8589934590
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit

82:                                               ; preds = %69
  %83 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %74) #3
  br label %lean_dec.exit

lean_int_sub.exit:                                ; preds = %lean_dec.exit20
  %84 = tail call ptr @lean_int_big_sub(ptr noundef %32, ptr noundef %45) #3
  br i1 %66, label %85, label %lean_dec.exit19.thread

85:                                               ; preds = %lean_int_sub.exit.thread60, %lean_int_sub.exit
  %86 = phi ptr [ %68, %lean_int_sub.exit.thread60 ], [ %84, %lean_int_sub.exit ]
  %87 = load i32, ptr %45, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit19

91:                                               ; preds = %85
  %.not.i24 = icmp eq i32 %87, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %92, %91, %89
  br i1 %.not.i36, label %lean_dec.exit19.thread, label %lean_dec.exit

lean_dec.exit19.thread:                           ; preds = %lean_int_sub.exit, %lean_dec.exit19
  %.0.i5964 = phi ptr [ %86, %lean_dec.exit19 ], [ %84, %lean_int_sub.exit ]
  %93 = load i32, ptr %32, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %lean_dec.exit19.thread
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit

97:                                               ; preds = %lean_dec.exit19.thread
  %.not.i26 = icmp eq i32 %93, 0
  br i1 %.not.i26, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %82, %98, %97, %95, %lean_dec.exit19
  %.0.i5963 = phi ptr [ %.0.i5964, %98 ], [ %.0.i5964, %97 ], [ %.0.i5964, %95 ], [ %86, %lean_dec.exit19 ], [ %83, %82 ], [ %81, %77 ]
  ret ptr %.0.i5963
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Omega_IntList(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_List_Zip(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %97, label %11

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
  %18 = tail call ptr @initialize_Init_Data_Int_DivMod_Bootstrap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %97, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %97, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Lean_Omega_IntList_leading___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_IntList_leading___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lean_Omega_IntList_leading___lambda__1___boxed, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !14
  store ptr %38, ptr @l_Lean_Omega_IntList_leading___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Omega_IntList_add___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lean_Omega_IntList_add___closed__1.exit

47:                                               ; preds = %_init_l_Lean_Omega_IntList_leading___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_IntList_add___closed__1.exit:  ; preds = %_init_l_Lean_Omega_IntList_leading___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lean_Omega_IntList_add___lambda__1___boxed, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !14
  store ptr %45, ptr @l_Lean_Omega_IntList_add___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #3
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_init_l_Lean_Omega_IntList_instAdd___closed__1.exit

54:                                               ; preds = %_init_l_Lean_Omega_IntList_add___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_IntList_instAdd___closed__1.exit: ; preds = %_init_l_Lean_Omega_IntList_add___closed__1.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 -184549352, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Lean_Omega_IntList_add, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 2, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 0, ptr %58, align 2, !tbaa !14
  store ptr %52, ptr @l_Lean_Omega_IntList_instAdd___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %52) #3
  %59 = load ptr, ptr @l_Lean_Omega_IntList_instAdd___closed__1, align 8, !tbaa !4
  store ptr %59, ptr @l_Lean_Omega_IntList_instAdd, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lean_Omega_IntList_instMul___closed__1.exit

62:                                               ; preds = %_init_l_Lean_Omega_IntList_instAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_IntList_instMul___closed__1.exit: ; preds = %_init_l_Lean_Omega_IntList_instAdd___closed__1.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549352, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Lean_Omega_IntList_mul___boxed, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 2, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 0, ptr %66, align 2, !tbaa !14
  store ptr %60, ptr @l_Lean_Omega_IntList_instMul___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #3
  %67 = load ptr, ptr @l_Lean_Omega_IntList_instMul___closed__1, align 8, !tbaa !4
  store ptr %67, ptr @l_Lean_Omega_IntList_instMul, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #3
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Lean_Omega_IntList_instNeg___closed__1.exit

70:                                               ; preds = %_init_l_Lean_Omega_IntList_instMul___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_IntList_instNeg___closed__1.exit: ; preds = %_init_l_Lean_Omega_IntList_instMul___closed__1.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 -184549352, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Lean_Omega_IntList_neg, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 1, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 0, ptr %74, align 2, !tbaa !14
  store ptr %68, ptr @l_Lean_Omega_IntList_instNeg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #3
  %75 = load ptr, ptr @l_Lean_Omega_IntList_instNeg___closed__1, align 8, !tbaa !4
  store ptr %75, ptr @l_Lean_Omega_IntList_instNeg, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Omega_IntList_sub___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_init_l_Lean_Omega_IntList_sub___closed__1.exit

78:                                               ; preds = %_init_l_Lean_Omega_IntList_instNeg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_IntList_sub___closed__1.exit:  ; preds = %_init_l_Lean_Omega_IntList_instNeg___closed__1.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !8
  store i32 -184549352, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @l_Lean_Omega_IntList_sub___lambda__1___boxed, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 2, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !14
  store ptr %76, ptr @l_Lean_Omega_IntList_sub___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #3
  tail call void @lean_inc_heartbeat() #3
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_init_l_Lean_Omega_IntList_instSub___closed__1.exit

85:                                               ; preds = %_init_l_Lean_Omega_IntList_sub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_IntList_instSub___closed__1.exit: ; preds = %_init_l_Lean_Omega_IntList_sub___closed__1.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 -184549352, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @l_Lean_Omega_IntList_sub, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i16 2, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 18
  store i16 0, ptr %89, align 2, !tbaa !14
  store ptr %83, ptr @l_Lean_Omega_IntList_instSub___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #3
  %90 = load ptr, ptr @l_Lean_Omega_IntList_instSub___closed__1, align 8, !tbaa !4
  store ptr %90, ptr @l_Lean_Omega_IntList_instSub, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #3
  tail call void @lean_inc_heartbeat() #3
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %_init_l_Lean_Omega_IntList_instSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Omega_IntList_instSub___closed__1.exit, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %91, %_init_l_Lean_Omega_IntList_instSub___closed__1.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_List_Zip(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_DivMod_Bootstrap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 4001, i32 4000000}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
