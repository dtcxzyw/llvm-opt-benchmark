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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %15
  %.val.i9 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i9, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i9, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  br i1 %5, label %lean_dec.exit, label %26

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit.i, label %20

20:                                               ; preds = %15
  %.val.i9.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i9.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i9.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit.i

24:                                               ; preds = %20
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %lean_inc.exit.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %25, %24, %22, %15
  br i1 %5, label %l_Lean_Omega_IntList_get.exit, label %26

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

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
  %.0.i94 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i94, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %13
  %.not109 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not109, label %40, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit76, label %26

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
  br i1 %42, label %43, label %lean_alloc_ctor.exit95

43:                                               ; preds = %40
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %40
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
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_nat_eq.exit90, label %lean_nat_eq.exit90.thread, !prof !11

lean_nat_eq.exit90:                               ; preds = %53
  %.not108 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not108, label %73, label %57

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit75, label %66

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
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit74, label %76

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
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit71, label %86

86:                                               ; preds = %83
  %.val.i96 = load i32, ptr %52, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i96, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i96, 1
  store i32 %89, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit71

90:                                               ; preds = %86
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit71, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %91, %90, %88, %83
  %92 = ptrtoint ptr %50 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit71
  %.val.i98 = load i32, ptr %50, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i98, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i98, 1
  store i32 %97, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit71
  br i1 %5, label %lean_dec.exit73, label %100

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
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_nat_eq.exit93, label %lean_nat_eq.exit93.thread, !prof !11

lean_nat_eq.exit93:                               ; preds = %lean_dec.exit73
  %.not = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not, label %132, label %110

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
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit72, label %119

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
  br i1 %127, label %128, label %lean_alloc_ctor.exit101

128:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_dec.exit72
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 16908312, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %50, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %116, ptr %131, align 8, !tbaa !4
  br label %146

132:                                              ; preds = %lean_nat_eq.exit93.thread, %lean_nat_eq.exit93
  br i1 %93, label %lean_dec.exit, label %133

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
  br i1 %141, label %142, label %lean_alloc_ctor.exit102

142:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_dec.exit
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !8
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %2, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %52, ptr %145, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %lean_dec.exit74, %lean_dec.exit75, %lean_alloc_ctor.exit102, %lean_alloc_ctor.exit101, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit95
  %.1 = phi ptr [ %41, %lean_alloc_ctor.exit95 ], [ %34, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit75 ], [ %0, %lean_dec.exit74 ], [ %126, %lean_alloc_ctor.exit101 ], [ %140, %lean_alloc_ctor.exit102 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_set___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Omega_IntList_set(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !12

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %15
  %.val.i9 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i9, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i9, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  br i1 %5, label %lean_dec.exit, label %26

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
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !12

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, %2
  br label %l_Lean_Omega_IntList_leading___lambda__1.exit

.critedge.i.i.i:                                  ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %2) #3
  br label %l_Lean_Omega_IntList_leading___lambda__1.exit

l_Lean_Omega_IntList_leading___lambda__1.exit:    ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = trunc i64 %3 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lean_Omega_IntList_leading___lambda__1.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_Omega_IntList_leading___lambda__1.exit
  %18 = select i1 %.0.i.i.i, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_IntList_add___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %49

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit20

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i18 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i18, 24
  br label %lean_obj_tag.exit20

lean_obj_tag.exit20:                              ; preds = %15, %18
  %.0.i19 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %lean_obj_tag.exit20
  %23 = load ptr, ptr @l_Lean_Omega_IntList_add___lambda__1___closed__1, align 8, !tbaa !4
  br label %lean_int_add.exit

24:                                               ; preds = %lean_obj_tag.exit20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.critedge.i, !prof !11

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %.critedge.i, !prof !11

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
  br i1 %13, label %50, label %53

50:                                               ; preds = %49
  %51 = lshr i64 %12, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit24

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 4
  %.val.i22 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i22, 24
  br label %lean_obj_tag.exit24

lean_obj_tag.exit24:                              ; preds = %50, %53
  %.0.i23 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i23, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %56, label %59, label %82

59:                                               ; preds = %lean_obj_tag.exit24
  %60 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %.critedge.i25, !prof !11

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %.critedge.i25, !prof !11

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

.critedge.i25:                                    ; preds = %63, %59
  %81 = tail call ptr @lean_int_big_add(ptr noundef %58, ptr noundef %60) #3
  br label %lean_int_add.exit

82:                                               ; preds = %lean_obj_tag.exit24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %58 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %.critedge.i28, !prof !11

87:                                               ; preds = %82
  %88 = ptrtoint ptr %84 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %.critedge.i28, !prof !11

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

.critedge.i28:                                    ; preds = %87, %82
  %105 = tail call ptr @lean_int_big_add(ptr noundef %58, ptr noundef %84) #3
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %.critedge.i28, %103, %98, %.critedge.i25, %79, %74, %.critedge.i, %46, %41, %22
  %.0 = phi ptr [ %23, %22 ], [ %80, %79 ], [ %47, %46 ], [ %48, %.critedge.i ], [ %45, %41 ], [ %81, %.critedge.i25 ], [ %78, %74 ], [ %105, %.critedge.i28 ], [ %102, %98 ], [ %104, %103 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit16

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %1, i64 4
  %.val.i14 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i14, 24
  br label %lean_obj_tag.exit16

lean_obj_tag.exit16:                              ; preds = %17, %20
  %.0.i15 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i15, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %lean_obj_tag.exit16
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %lean_dec.exit
  %.val.i17 = load i32, ptr %2, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

42:                                               ; preds = %lean_obj_tag.exit16
  %43 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_inc.exit

44:                                               ; preds = %lean_obj_tag.exit
  %45 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit, %38, %40, %41, %44, %42
  %.0 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %2, %41 ], [ %2, %40 ], [ %2, %38 ], [ %2, %lean_dec.exit ]
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
  store i16 4, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWithAll_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l___private_Init_Omega_IntList_0__List_getElem_x3f__zipWithAll_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %common.ret79, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %common.ret79

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %common.ret79, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %common.ret79

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit50

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i48 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i48, 24
  br label %lean_obj_tag.exit50

lean_obj_tag.exit50:                              ; preds = %23, %26
  %.0.i49 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i49, 0
  br i1 %29, label %common.ret79, label %30

30:                                               ; preds = %lean_obj_tag.exit50
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
  br i1 %31, label %40, label %72

40:                                               ; preds = %30
  %41 = ptrtoint ptr %33 to i64
  %42 = trunc i64 %41 to i1
  %43 = ptrtoint ptr %37 to i64
  %44 = trunc i64 %43 to i1
  br i1 %42, label %45, label %lean_int_mul.exit, !prof !11

45:                                               ; preds = %40
  br i1 %44, label %47, label %lean_int_mul.exit.thread77, !prof !11

lean_int_mul.exit.thread77:                       ; preds = %45
  %46 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br label %63

47:                                               ; preds = %45
  %48 = shl i64 %41, 31
  %49 = ashr i64 %48, 32
  %50 = shl i64 %43, 31
  %51 = ashr i64 %50, 32
  %52 = mul nsw i64 %51, %49
  %53 = add nsw i64 %52, 2147483648
  %54 = icmp ult i64 %53, 4294967296
  br i1 %54, label %55, label %60, !prof !11

55:                                               ; preds = %47
  %56 = shl nsw i64 %52, 1
  %57 = and i64 %56, 8589934590
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_dec.exit40

60:                                               ; preds = %47
  %61 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %52) #3
  br label %lean_dec.exit40

lean_int_mul.exit:                                ; preds = %40
  %62 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br i1 %44, label %lean_dec.exit40, label %63

63:                                               ; preds = %lean_int_mul.exit.thread77, %lean_int_mul.exit
  %64 = phi ptr [ %46, %lean_int_mul.exit.thread77 ], [ %62, %lean_int_mul.exit ]
  %65 = load i32, ptr %37, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit40

69:                                               ; preds = %63
  %.not.i42 = icmp eq i32 %65, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit40

common.ret79:                                     ; preds = %lean_obj_tag.exit50, %14, %18, %20, %21, %lean_alloc_ctor.exit, %lean_dec.exit40
  %common.ret79.op = phi ptr [ %1, %lean_dec.exit40 ], [ inttoptr (i64 1 to ptr), %18 ], [ %125, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit50 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ]
  ret ptr %common.ret79.op

lean_dec.exit40:                                  ; preds = %60, %55, %70, %69, %67, %lean_int_mul.exit
  %.0.i5176 = phi ptr [ %62, %lean_int_mul.exit ], [ %64, %70 ], [ %64, %69 ], [ %64, %67 ], [ %61, %60 ], [ %59, %55 ]
  %71 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %35, ptr noundef %39)
  store ptr %71, ptr %38, align 8, !tbaa !4
  store ptr %.0.i5176, ptr %36, align 8, !tbaa !4
  br label %common.ret79

72:                                               ; preds = %30
  %73 = ptrtoint ptr %39 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit38, label %75

75:                                               ; preds = %72
  %.val.i52 = load i32, ptr %39, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i52, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i52, 1
  store i32 %78, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit38

79:                                               ; preds = %75
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit38, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %80, %79, %77, %72
  %81 = ptrtoint ptr %37 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit38
  %.val.i54 = load i32, ptr %37, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i54, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i54, 1
  store i32 %86, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit38
  br i1 %13, label %lean_dec.exit39, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %1, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit39

94:                                               ; preds = %89
  %.not.i44 = icmp eq i32 %90, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = ptrtoint ptr %33 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %98, label %lean_int_mul.exit59, !prof !11

98:                                               ; preds = %lean_dec.exit39
  br i1 %82, label %100, label %lean_int_mul.exit59.thread62, !prof !11

lean_int_mul.exit59.thread62:                     ; preds = %98
  %99 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br label %116

100:                                              ; preds = %98
  %101 = shl i64 %96, 31
  %102 = ashr i64 %101, 32
  %103 = shl i64 %81, 31
  %104 = ashr i64 %103, 32
  %105 = mul nsw i64 %104, %102
  %106 = add nsw i64 %105, 2147483648
  %107 = icmp ult i64 %106, 4294967296
  br i1 %107, label %108, label %113, !prof !11

108:                                              ; preds = %100
  %109 = shl nsw i64 %105, 1
  %110 = and i64 %109, 8589934590
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_dec.exit

113:                                              ; preds = %100
  %114 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %105) #3
  br label %lean_dec.exit

lean_int_mul.exit59:                              ; preds = %lean_dec.exit39
  %115 = tail call ptr @lean_int_big_mul(ptr noundef %33, ptr noundef %37) #3
  br i1 %82, label %lean_dec.exit, label %116

116:                                              ; preds = %lean_int_mul.exit59.thread62, %lean_int_mul.exit59
  %117 = phi ptr [ %99, %lean_int_mul.exit59.thread62 ], [ %115, %lean_int_mul.exit59 ]
  %118 = load i32, ptr %37, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %116
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %116
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %108, %123, %122, %120, %lean_int_mul.exit59
  %.0.i5861 = phi ptr [ %117, %123 ], [ %115, %lean_int_mul.exit59 ], [ %117, %120 ], [ %117, %122 ], [ %114, %113 ], [ %112, %108 ]
  %124 = tail call ptr @l_List_zipWith___at_Lean_Omega_IntList_mul___spec__1(ptr noundef %35, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit

127:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 16908312, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %.0.i5861, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %124, ptr %130, align 8, !tbaa !4
  br label %common.ret79
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit28, label %17

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit39

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %1, i64 4
  %.val.i37 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i37, 24
  br label %lean_obj_tag.exit39

lean_obj_tag.exit39:                              ; preds = %28, %31
  %.0.i38 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i38, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %lean_obj_tag.exit39
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit27, label %38

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

46:                                               ; preds = %lean_obj_tag.exit39
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit26, label %49

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
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit24, label %60

60:                                               ; preds = %lean_dec.exit26
  %.val.i40 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i40, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i40, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit24

64:                                               ; preds = %60
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit24, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %65, %64, %62, %lean_dec.exit26
  br i1 %6, label %lean_dec.exit25, label %66

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
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_dec.exit25
  %.val.i42 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i42, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i42, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_dec.exit25
  br i1 %27, label %lean_dec.exit, label %83

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
  store i16 4, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_IntList_neg___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.029 = phi ptr [ %1, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %35, !prof !11

24:                                               ; preds = %21
  %25 = shl i64 %22, 31
  %26 = ashr i64 %25, 32
  %27 = sub nsw i64 0, %26
  %.not.i39 = icmp eq i64 %26, -2147483648
  br i1 %.not.i39, label %33, label %28, !prof !15

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
  %.0.i3849 = phi ptr [ %36, %42 ], [ %36, %39 ], [ %36, %41 ], [ %34, %33 ], [ %32, %28 ]
  store ptr %.029, ptr %19, align 8, !tbaa !4
  store ptr %.0.i3849, ptr %17, align 8, !tbaa !4
  br label %.backedge

43:                                               ; preds = %15
  %44 = ptrtoint ptr %20 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit31, label %46

46:                                               ; preds = %43
  %.val.i40 = load i32, ptr %20, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i40, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i40, 1
  store i32 %49, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit31

50:                                               ; preds = %46
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit31, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %51, %50, %48, %43
  %52 = ptrtoint ptr %18 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit, label %54

54:                                               ; preds = %lean_inc.exit31
  %.val.i42 = load i32, ptr %18, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i42, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i42, 1
  store i32 %57, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

58:                                               ; preds = %54
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit31
  br i1 %5, label %lean_dec.exit32, label %60

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
  br i1 %53, label %67, label %78, !prof !11

67:                                               ; preds = %lean_dec.exit32
  %68 = shl i64 %52, 31
  %69 = ashr i64 %68, 32
  %70 = sub nsw i64 0, %69
  %.not.i46 = icmp eq i64 %69, -2147483648
  br i1 %.not.i46, label %76, label %71, !prof !15

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
  %.0.i4551 = phi ptr [ %79, %85 ], [ %79, %82 ], [ %79, %84 ], [ %77, %76 ], [ %75, %71 ]
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
  store ptr %.0.i4551, ptr %90, align 8, !tbaa !4
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %49

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit20

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i18 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i18, 24
  br label %lean_obj_tag.exit20

lean_obj_tag.exit20:                              ; preds = %15, %18
  %.0.i19 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %lean_obj_tag.exit20
  %23 = load ptr, ptr @l_Lean_Omega_IntList_sub___lambda__1___closed__1, align 8, !tbaa !4
  br label %lean_int_sub.exit

24:                                               ; preds = %lean_obj_tag.exit20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.critedge.i, !prof !11

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %.critedge.i, !prof !11

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
  br i1 %13, label %50, label %53

50:                                               ; preds = %49
  %51 = lshr i64 %12, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit24

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 4
  %.val.i22 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i22, 24
  br label %lean_obj_tag.exit24

lean_obj_tag.exit24:                              ; preds = %50, %53
  %.0.i23 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i23, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %56, label %59, label %82

59:                                               ; preds = %lean_obj_tag.exit24
  %60 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %.critedge.i25, !prof !11

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %.critedge.i25, !prof !11

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

.critedge.i25:                                    ; preds = %63, %59
  %81 = tail call ptr @lean_int_big_sub(ptr noundef %58, ptr noundef %60) #3
  br label %lean_int_sub.exit

82:                                               ; preds = %lean_obj_tag.exit24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %58 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %.critedge.i28, !prof !11

87:                                               ; preds = %82
  %88 = ptrtoint ptr %84 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %.critedge.i28, !prof !11

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

.critedge.i28:                                    ; preds = %87, %82
  %105 = tail call ptr @lean_int_big_sub(ptr noundef %58, ptr noundef %84) #3
  br label %lean_int_sub.exit

lean_int_sub.exit:                                ; preds = %.critedge.i28, %103, %98, %.critedge.i25, %79, %74, %.critedge.i, %46, %41, %22
  %.0 = phi ptr [ %23, %22 ], [ %80, %79 ], [ %47, %46 ], [ %48, %.critedge.i ], [ %45, %41 ], [ %81, %.critedge.i25 ], [ %78, %74 ], [ %105, %.critedge.i28 ], [ %102, %98 ], [ %104, %103 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %5 = trunc i64 %4 to i1
  %6 = shl i64 %4, 31
  %7 = ashr i64 %6, 32
  br label %8

8:                                                ; preds = %.backedge, %3
  %.031 = phi ptr [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %25, %.backedge ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

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
  br i1 %21, label %26, label %53

26:                                               ; preds = %20
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i1
  br i1 %5, label %29, label %lean_int_mul.exit, !prof !11

29:                                               ; preds = %26
  br i1 %28, label %31, label %lean_int_mul.exit.thread68, !prof !11

lean_int_mul.exit.thread68:                       ; preds = %29
  %30 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br label %45

31:                                               ; preds = %29
  %32 = shl i64 %27, 31
  %33 = ashr i64 %32, 32
  %34 = mul nsw i64 %33, %7
  %35 = add nsw i64 %34, 2147483648
  %36 = icmp ult i64 %35, 4294967296
  br i1 %36, label %37, label %42, !prof !11

37:                                               ; preds = %31
  %38 = shl nsw i64 %34, 1
  %39 = and i64 %38, 8589934590
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br label %lean_dec.exit35

42:                                               ; preds = %31
  %43 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %34) #3
  br label %lean_dec.exit35

lean_int_mul.exit:                                ; preds = %26
  %44 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br i1 %28, label %lean_dec.exit35, label %45

45:                                               ; preds = %lean_int_mul.exit.thread68, %lean_int_mul.exit
  %46 = phi ptr [ %30, %lean_int_mul.exit.thread68 ], [ %44, %lean_int_mul.exit ]
  %47 = load i32, ptr %23, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit35

51:                                               ; preds = %45
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit35, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %42, %37, %52, %51, %49, %lean_int_mul.exit
  %.0.i4067 = phi ptr [ %44, %lean_int_mul.exit ], [ %46, %52 ], [ %46, %51 ], [ %46, %49 ], [ %43, %42 ], [ %41, %37 ]
  store ptr %.031, ptr %24, align 8, !tbaa !4
  store ptr %.0.i4067, ptr %22, align 8, !tbaa !4
  br label %.backedge

53:                                               ; preds = %20
  %54 = ptrtoint ptr %25 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit33, label %56

56:                                               ; preds = %53
  %.val.i41 = load i32, ptr %25, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i41, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i41, 1
  store i32 %59, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit33

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit33, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %61, %60, %58, %53
  %62 = ptrtoint ptr %23 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_inc.exit33
  %.val.i43 = load i32, ptr %23, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i43, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i43, 1
  store i32 %67, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit33
  br i1 %10, label %lean_dec.exit34, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %.0, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit34

75:                                               ; preds = %70
  %.not.i36 = icmp eq i32 %71, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %76, %75, %73, %lean_inc.exit
  br i1 %5, label %77, label %lean_int_mul.exit48, !prof !11

77:                                               ; preds = %lean_dec.exit34
  br i1 %63, label %79, label %lean_int_mul.exit48.thread51, !prof !11

lean_int_mul.exit48.thread51:                     ; preds = %77
  %78 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br label %93

79:                                               ; preds = %77
  %80 = shl i64 %62, 31
  %81 = ashr i64 %80, 32
  %82 = mul nsw i64 %81, %7
  %83 = add nsw i64 %82, 2147483648
  %84 = icmp ult i64 %83, 4294967296
  br i1 %84, label %85, label %90, !prof !11

85:                                               ; preds = %79
  %86 = shl nsw i64 %82, 1
  %87 = and i64 %86, 8589934590
  %88 = or disjoint i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  br label %lean_dec.exit

90:                                               ; preds = %79
  %91 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %82) #3
  br label %lean_dec.exit

lean_int_mul.exit48:                              ; preds = %lean_dec.exit34
  %92 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %23) #3
  br i1 %63, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_int_mul.exit48.thread51, %lean_int_mul.exit48
  %94 = phi ptr [ %78, %lean_int_mul.exit48.thread51 ], [ %92, %lean_int_mul.exit48 ]
  %95 = load i32, ptr %23, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit

99:                                               ; preds = %93
  %.not.i38 = icmp eq i32 %95, 0
  br i1 %.not.i38, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %85, %100, %99, %97, %lean_int_mul.exit48
  %.0.i4750 = phi ptr [ %94, %100 ], [ %92, %lean_int_mul.exit48 ], [ %94, %97 ], [ %94, %99 ], [ %91, %90 ], [ %89, %85 ]
  tail call void @lean_inc_heartbeat() #3
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 16908312, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.0.i4750, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %.031, ptr %106, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit35
  %.031.be = phi ptr [ %.0, %lean_dec.exit35 ], [ %101, %lean_alloc_ctor.exit ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  br i1 %13, label %14, label %164

14:                                               ; preds = %lean_obj_tag.exit
  %15 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %.critedge.i, !prof !11

18:                                               ; preds = %14
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %.critedge.i, !prof !11

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
  %.0.i60 = phi ptr [ %36, %.critedge.i ], [ %33, %29 ], [ %35, %34 ]
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %lean_int_mul.exit
  %40 = lshr i64 %37, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit63

42:                                               ; preds = %lean_int_mul.exit
  %43 = getelementptr i8, ptr %3, i64 4
  %.val.i61 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i61, 24
  br label %lean_obj_tag.exit63

lean_obj_tag.exit63:                              ; preds = %39, %42
  %.0.i62 = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i62, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %lean_obj_tag.exit63
  %47 = ptrtoint ptr %1 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %.critedge.i64, !prof !11

49:                                               ; preds = %46
  %50 = ptrtoint ptr %15 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %.critedge.i64, !prof !11

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
  br label %lean_int_mul.exit66

65:                                               ; preds = %52
  %66 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %57) #3
  br label %lean_int_mul.exit66

.critedge.i64:                                    ; preds = %49, %46
  %67 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %15) #3
  br label %lean_int_mul.exit66

lean_int_mul.exit66:                              ; preds = %60, %65, %.critedge.i64
  %.0.i65 = phi ptr [ %67, %.critedge.i64 ], [ %64, %60 ], [ %66, %65 ]
  %68 = ptrtoint ptr %.0.i60 to i64
  %69 = trunc i64 %68 to i1
  %70 = ptrtoint ptr %.0.i65 to i64
  %71 = trunc i64 %70 to i1
  br i1 %69, label %72, label %lean_int_add.exit, !prof !11

72:                                               ; preds = %lean_int_mul.exit66
  br i1 %71, label %74, label %lean_int_add.exit.thread136, !prof !11

lean_int_add.exit.thread136:                      ; preds = %72
  %73 = tail call ptr @lean_int_big_add(ptr noundef %.0.i60, ptr noundef %.0.i65) #3
  br label %90

74:                                               ; preds = %72
  %75 = shl i64 %68, 31
  %76 = ashr i64 %75, 32
  %77 = shl i64 %70, 31
  %78 = ashr i64 %77, 32
  %79 = add nsw i64 %78, %76
  %80 = add nsw i64 %79, 2147483648
  %81 = icmp ult i64 %80, 4294967296
  br i1 %81, label %82, label %87, !prof !11

82:                                               ; preds = %74
  %83 = shl nsw i64 %79, 1
  %84 = and i64 %83, 8589934590
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %lean_dec.exit44

87:                                               ; preds = %74
  %88 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %79) #3
  br label %lean_dec.exit44

lean_int_add.exit:                                ; preds = %lean_int_mul.exit66
  %89 = tail call ptr @lean_int_big_add(ptr noundef %.0.i60, ptr noundef %.0.i65) #3
  br i1 %71, label %lean_dec.exit45.thread139, label %90

90:                                               ; preds = %lean_int_add.exit.thread136, %lean_int_add.exit
  %91 = phi ptr [ %73, %lean_int_add.exit.thread136 ], [ %89, %lean_int_add.exit ]
  %92 = load i32, ptr %.0.i65, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %90
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0.i65, align 4, !tbaa !8
  br label %lean_dec.exit45

96:                                               ; preds = %90
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %lean_dec.exit45, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i65) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %97, %96, %94
  br i1 %69, label %lean_dec.exit44, label %lean_dec.exit45.thread139

lean_dec.exit45.thread139:                        ; preds = %lean_int_add.exit, %lean_dec.exit45
  %.0.i68135141 = phi ptr [ %91, %lean_dec.exit45 ], [ %89, %lean_int_add.exit ]
  %98 = load i32, ptr %.0.i60, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %lean_dec.exit45.thread139
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %.0.i60, align 4, !tbaa !8
  br label %lean_dec.exit44

102:                                              ; preds = %lean_dec.exit45.thread139
  %.not.i46 = icmp eq i32 %98, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i60) #3
  br label %lean_dec.exit44

104:                                              ; preds = %lean_obj_tag.exit63
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %1 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %109, label %.critedge.i69, !prof !11

109:                                              ; preds = %104
  %110 = ptrtoint ptr %106 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %112, label %.critedge.i69, !prof !11

112:                                              ; preds = %109
  %113 = shl i64 %107, 31
  %114 = ashr i64 %113, 32
  %115 = shl i64 %110, 31
  %116 = ashr i64 %115, 32
  %117 = mul nsw i64 %116, %114
  %118 = add nsw i64 %117, 2147483648
  %119 = icmp ult i64 %118, 4294967296
  br i1 %119, label %120, label %125, !prof !11

120:                                              ; preds = %112
  %121 = shl nsw i64 %117, 1
  %122 = and i64 %121, 8589934590
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %lean_int_mul.exit71

125:                                              ; preds = %112
  %126 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %117) #3
  br label %lean_int_mul.exit71

.critedge.i69:                                    ; preds = %109, %104
  %127 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %106) #3
  br label %lean_int_mul.exit71

lean_int_mul.exit71:                              ; preds = %120, %125, %.critedge.i69
  %.0.i70 = phi ptr [ %127, %.critedge.i69 ], [ %124, %120 ], [ %126, %125 ]
  %128 = ptrtoint ptr %.0.i60 to i64
  %129 = trunc i64 %128 to i1
  %130 = ptrtoint ptr %.0.i70 to i64
  %131 = trunc i64 %130 to i1
  br i1 %129, label %132, label %lean_int_add.exit74, !prof !11

132:                                              ; preds = %lean_int_mul.exit71
  br i1 %131, label %134, label %lean_int_add.exit74.thread145, !prof !11

lean_int_add.exit74.thread145:                    ; preds = %132
  %133 = tail call ptr @lean_int_big_add(ptr noundef %.0.i60, ptr noundef %.0.i70) #3
  br label %150

134:                                              ; preds = %132
  %135 = shl i64 %128, 31
  %136 = ashr i64 %135, 32
  %137 = shl i64 %130, 31
  %138 = ashr i64 %137, 32
  %139 = add nsw i64 %138, %136
  %140 = add nsw i64 %139, 2147483648
  %141 = icmp ult i64 %140, 4294967296
  br i1 %141, label %142, label %147, !prof !11

142:                                              ; preds = %134
  %143 = shl nsw i64 %139, 1
  %144 = and i64 %143, 8589934590
  %145 = or disjoint i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  br label %lean_dec.exit44

147:                                              ; preds = %134
  %148 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %139) #3
  br label %lean_dec.exit44

lean_int_add.exit74:                              ; preds = %lean_int_mul.exit71
  %149 = tail call ptr @lean_int_big_add(ptr noundef %.0.i60, ptr noundef %.0.i70) #3
  br i1 %131, label %lean_dec.exit43.thread148, label %150

150:                                              ; preds = %lean_int_add.exit74.thread145, %lean_int_add.exit74
  %151 = phi ptr [ %133, %lean_int_add.exit74.thread145 ], [ %149, %lean_int_add.exit74 ]
  %152 = load i32, ptr %.0.i70, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %150
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %.0.i70, align 4, !tbaa !8
  br label %lean_dec.exit43

156:                                              ; preds = %150
  %.not.i48 = icmp eq i32 %152, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i70) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %157, %156, %154
  br i1 %129, label %lean_dec.exit44, label %lean_dec.exit43.thread148

lean_dec.exit43.thread148:                        ; preds = %lean_int_add.exit74, %lean_dec.exit43
  %.0.i73144150 = phi ptr [ %151, %lean_dec.exit43 ], [ %149, %lean_int_add.exit74 ]
  %158 = load i32, ptr %.0.i60, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %lean_dec.exit43.thread148
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.0.i60, align 4, !tbaa !8
  br label %lean_dec.exit44

162:                                              ; preds = %lean_dec.exit43.thread148
  %.not.i50 = icmp eq i32 %158, 0
  br i1 %.not.i50, label %lean_dec.exit44, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i60) #3
  br label %lean_dec.exit44

164:                                              ; preds = %lean_obj_tag.exit
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = ptrtoint ptr %0 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %169, label %.critedge.i75, !prof !11

169:                                              ; preds = %164
  %170 = ptrtoint ptr %166 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %172, label %.critedge.i75, !prof !11

172:                                              ; preds = %169
  %173 = shl i64 %167, 31
  %174 = ashr i64 %173, 32
  %175 = shl i64 %170, 31
  %176 = ashr i64 %175, 32
  %177 = mul nsw i64 %176, %174
  %178 = add nsw i64 %177, 2147483648
  %179 = icmp ult i64 %178, 4294967296
  br i1 %179, label %180, label %185, !prof !11

180:                                              ; preds = %172
  %181 = shl nsw i64 %177, 1
  %182 = and i64 %181, 8589934590
  %183 = or disjoint i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  br label %lean_int_mul.exit77

185:                                              ; preds = %172
  %186 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %177) #3
  br label %lean_int_mul.exit77

.critedge.i75:                                    ; preds = %169, %164
  %187 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %166) #3
  br label %lean_int_mul.exit77

lean_int_mul.exit77:                              ; preds = %180, %185, %.critedge.i75
  %.0.i76 = phi ptr [ %187, %.critedge.i75 ], [ %184, %180 ], [ %186, %185 ]
  %188 = ptrtoint ptr %3 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %lean_int_mul.exit77
  %191 = lshr i64 %188, 1
  %192 = trunc i64 %191 to i32
  br label %lean_obj_tag.exit80

193:                                              ; preds = %lean_int_mul.exit77
  %194 = getelementptr i8, ptr %3, i64 4
  %.val.i78 = load i32, ptr %194, align 4
  %195 = lshr i32 %.val.i78, 24
  br label %lean_obj_tag.exit80

lean_obj_tag.exit80:                              ; preds = %190, %193
  %.0.i79 = phi i32 [ %192, %190 ], [ %195, %193 ]
  %196 = icmp eq i32 %.0.i79, 0
  br i1 %196, label %197, label %256

197:                                              ; preds = %lean_obj_tag.exit80
  %198 = load ptr, ptr @l_Lean_Omega_IntList_get___closed__1, align 8, !tbaa !4
  %199 = ptrtoint ptr %1 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %201, label %.critedge.i81, !prof !11

201:                                              ; preds = %197
  %202 = ptrtoint ptr %198 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %204, label %.critedge.i81, !prof !11

204:                                              ; preds = %201
  %205 = shl i64 %199, 31
  %206 = ashr i64 %205, 32
  %207 = shl i64 %202, 31
  %208 = ashr i64 %207, 32
  %209 = mul nsw i64 %208, %206
  %210 = add nsw i64 %209, 2147483648
  %211 = icmp ult i64 %210, 4294967296
  br i1 %211, label %212, label %217, !prof !11

212:                                              ; preds = %204
  %213 = shl nsw i64 %209, 1
  %214 = and i64 %213, 8589934590
  %215 = or disjoint i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br label %lean_int_mul.exit83

217:                                              ; preds = %204
  %218 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %209) #3
  br label %lean_int_mul.exit83

.critedge.i81:                                    ; preds = %201, %197
  %219 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %198) #3
  br label %lean_int_mul.exit83

lean_int_mul.exit83:                              ; preds = %212, %217, %.critedge.i81
  %.0.i82 = phi ptr [ %219, %.critedge.i81 ], [ %216, %212 ], [ %218, %217 ]
  %220 = ptrtoint ptr %.0.i76 to i64
  %221 = trunc i64 %220 to i1
  %222 = ptrtoint ptr %.0.i82 to i64
  %223 = trunc i64 %222 to i1
  br i1 %221, label %224, label %lean_int_add.exit86, !prof !11

224:                                              ; preds = %lean_int_mul.exit83
  br i1 %223, label %226, label %lean_int_add.exit86.thread154, !prof !11

lean_int_add.exit86.thread154:                    ; preds = %224
  %225 = tail call ptr @lean_int_big_add(ptr noundef %.0.i76, ptr noundef %.0.i82) #3
  br label %242

226:                                              ; preds = %224
  %227 = shl i64 %220, 31
  %228 = ashr i64 %227, 32
  %229 = shl i64 %222, 31
  %230 = ashr i64 %229, 32
  %231 = add nsw i64 %230, %228
  %232 = add nsw i64 %231, 2147483648
  %233 = icmp ult i64 %232, 4294967296
  br i1 %233, label %234, label %239, !prof !11

234:                                              ; preds = %226
  %235 = shl nsw i64 %231, 1
  %236 = and i64 %235, 8589934590
  %237 = or disjoint i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %lean_dec.exit44

239:                                              ; preds = %226
  %240 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %231) #3
  br label %lean_dec.exit44

lean_int_add.exit86:                              ; preds = %lean_int_mul.exit83
  %241 = tail call ptr @lean_int_big_add(ptr noundef %.0.i76, ptr noundef %.0.i82) #3
  br i1 %223, label %lean_dec.exit41.thread157, label %242

242:                                              ; preds = %lean_int_add.exit86.thread154, %lean_int_add.exit86
  %243 = phi ptr [ %225, %lean_int_add.exit86.thread154 ], [ %241, %lean_int_add.exit86 ]
  %244 = load i32, ptr %.0.i82, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %242
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %.0.i82, align 4, !tbaa !8
  br label %lean_dec.exit41

248:                                              ; preds = %242
  %.not.i52 = icmp eq i32 %244, 0
  br i1 %.not.i52, label %lean_dec.exit41, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i82) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %249, %248, %246
  br i1 %221, label %lean_dec.exit44, label %lean_dec.exit41.thread157

lean_dec.exit41.thread157:                        ; preds = %lean_int_add.exit86, %lean_dec.exit41
  %.0.i85153159 = phi ptr [ %243, %lean_dec.exit41 ], [ %241, %lean_int_add.exit86 ]
  %250 = load i32, ptr %.0.i76, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %lean_dec.exit41.thread157
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %.0.i76, align 4, !tbaa !8
  br label %lean_dec.exit44

254:                                              ; preds = %lean_dec.exit41.thread157
  %.not.i54 = icmp eq i32 %250, 0
  br i1 %.not.i54, label %lean_dec.exit44, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i76) #3
  br label %lean_dec.exit44

256:                                              ; preds = %lean_obj_tag.exit80
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %1 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %261, label %.critedge.i87, !prof !11

261:                                              ; preds = %256
  %262 = ptrtoint ptr %258 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %264, label %.critedge.i87, !prof !11

264:                                              ; preds = %261
  %265 = shl i64 %259, 31
  %266 = ashr i64 %265, 32
  %267 = shl i64 %262, 31
  %268 = ashr i64 %267, 32
  %269 = mul nsw i64 %268, %266
  %270 = add nsw i64 %269, 2147483648
  %271 = icmp ult i64 %270, 4294967296
  br i1 %271, label %272, label %277, !prof !11

272:                                              ; preds = %264
  %273 = shl nsw i64 %269, 1
  %274 = and i64 %273, 8589934590
  %275 = or disjoint i64 %274, 1
  %276 = inttoptr i64 %275 to ptr
  br label %lean_int_mul.exit89

277:                                              ; preds = %264
  %278 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %269) #3
  br label %lean_int_mul.exit89

.critedge.i87:                                    ; preds = %261, %256
  %279 = tail call ptr @lean_int_big_mul(ptr noundef %1, ptr noundef %258) #3
  br label %lean_int_mul.exit89

lean_int_mul.exit89:                              ; preds = %272, %277, %.critedge.i87
  %.0.i88 = phi ptr [ %279, %.critedge.i87 ], [ %276, %272 ], [ %278, %277 ]
  %280 = ptrtoint ptr %.0.i76 to i64
  %281 = trunc i64 %280 to i1
  %282 = ptrtoint ptr %.0.i88 to i64
  %283 = trunc i64 %282 to i1
  br i1 %281, label %284, label %lean_int_add.exit92, !prof !11

284:                                              ; preds = %lean_int_mul.exit89
  br i1 %283, label %286, label %lean_int_add.exit92.thread163, !prof !11

lean_int_add.exit92.thread163:                    ; preds = %284
  %285 = tail call ptr @lean_int_big_add(ptr noundef %.0.i76, ptr noundef %.0.i88) #3
  br label %302

286:                                              ; preds = %284
  %287 = shl i64 %280, 31
  %288 = ashr i64 %287, 32
  %289 = shl i64 %282, 31
  %290 = ashr i64 %289, 32
  %291 = add nsw i64 %290, %288
  %292 = add nsw i64 %291, 2147483648
  %293 = icmp ult i64 %292, 4294967296
  br i1 %293, label %294, label %299, !prof !11

294:                                              ; preds = %286
  %295 = shl nsw i64 %291, 1
  %296 = and i64 %295, 8589934590
  %297 = or disjoint i64 %296, 1
  %298 = inttoptr i64 %297 to ptr
  br label %lean_dec.exit44

299:                                              ; preds = %286
  %300 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %291) #3
  br label %lean_dec.exit44

lean_int_add.exit92:                              ; preds = %lean_int_mul.exit89
  %301 = tail call ptr @lean_int_big_add(ptr noundef %.0.i76, ptr noundef %.0.i88) #3
  br i1 %283, label %lean_dec.exit39.thread166, label %302

302:                                              ; preds = %lean_int_add.exit92.thread163, %lean_int_add.exit92
  %303 = phi ptr [ %285, %lean_int_add.exit92.thread163 ], [ %301, %lean_int_add.exit92 ]
  %304 = load i32, ptr %.0.i88, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %302
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %.0.i88, align 4, !tbaa !8
  br label %lean_dec.exit39

308:                                              ; preds = %302
  %.not.i56 = icmp eq i32 %304, 0
  br i1 %.not.i56, label %lean_dec.exit39, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i88) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %309, %308, %306
  br i1 %281, label %lean_dec.exit44, label %lean_dec.exit39.thread166

lean_dec.exit39.thread166:                        ; preds = %lean_int_add.exit92, %lean_dec.exit39
  %.0.i91162168 = phi ptr [ %303, %lean_dec.exit39 ], [ %301, %lean_int_add.exit92 ]
  %310 = load i32, ptr %.0.i76, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %lean_dec.exit39.thread166
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %.0.i76, align 4, !tbaa !8
  br label %lean_dec.exit44

314:                                              ; preds = %lean_dec.exit39.thread166
  %.not.i58 = icmp eq i32 %310, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i76) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %294, %299, %234, %239, %142, %147, %82, %87, %lean_dec.exit39, %312, %314, %315, %lean_dec.exit41, %252, %254, %255, %lean_dec.exit43, %160, %162, %163, %lean_dec.exit45, %100, %102, %103
  %.1 = phi ptr [ %91, %lean_dec.exit45 ], [ %243, %lean_dec.exit41 ], [ %151, %lean_dec.exit43 ], [ %.0.i68135141, %103 ], [ %.0.i68135141, %102 ], [ %.0.i68135141, %100 ], [ %.0.i73144150, %163 ], [ %.0.i73144150, %162 ], [ %.0.i73144150, %160 ], [ %.0.i85153159, %255 ], [ %.0.i85153159, %254 ], [ %.0.i85153159, %252 ], [ %.0.i91162168, %315 ], [ %.0.i91162168, %314 ], [ %.0.i91162168, %312 ], [ %303, %lean_dec.exit39 ], [ %238, %234 ], [ %86, %82 ], [ %146, %142 ], [ %88, %87 ], [ %148, %147 ], [ %240, %239 ], [ %300, %299 ], [ %298, %294 ]
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
  store i16 4, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !13
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit11, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit9, label %26

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

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
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %12
  %.val.i12 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i12, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i12, 1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit, label %20

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
  %28 = trunc i64 %27 to i1
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i1
  br i1 %28, label %31, label %lean_int_add.exit, !prof !11

31:                                               ; preds = %21
  br i1 %30, label %33, label %lean_int_add.exit.thread22, !prof !11

lean_int_add.exit.thread22:                       ; preds = %31
  %32 = tail call ptr @lean_int_big_add(ptr noundef %23, ptr noundef %26) #3
  br label %49

33:                                               ; preds = %31
  %34 = shl i64 %27, 31
  %35 = ashr i64 %34, 32
  %36 = shl i64 %29, 31
  %37 = ashr i64 %36, 32
  %38 = add nsw i64 %37, %35
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %46, !prof !11

41:                                               ; preds = %33
  %42 = shl nsw i64 %38, 1
  %43 = and i64 %42, 8589934590
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_inc.exit

46:                                               ; preds = %33
  %47 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %38) #3
  br label %lean_inc.exit

lean_int_add.exit:                                ; preds = %21
  %48 = tail call ptr @lean_int_big_add(ptr noundef %23, ptr noundef %26) #3
  br i1 %30, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_int_add.exit.thread22, %lean_int_add.exit
  %50 = phi ptr [ %32, %lean_int_add.exit.thread22 ], [ %48, %lean_int_add.exit ]
  %51 = load i32, ptr %26, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

55:                                               ; preds = %49
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_inc.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %41, %lean_int_add.exit, %53, %55, %56, %12, %17, %19, %20
  %.0 = phi ptr [ %0, %12 ], [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %50, %56 ], [ %50, %55 ], [ %50, %53 ], [ %48, %lean_int_add.exit ], [ %47, %46 ], [ %45, %41 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lean_Omega_IntList_dot.exit, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

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
  %5 = trunc i64 %4 to i1
  %6 = lshr i64 %4, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %sext.i47 = shl i64 %6, 32
  %9 = ashr exact i64 %sext.i47, 32
  %10 = icmp sgt i32 %7, 0
  %.v.i48 = select i1 %10, i64 -1, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.031 = phi ptr [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %28, %.backedge ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %51, !prof !11

32:                                               ; preds = %29
  br i1 %5, label %34, label %lean_int_ediv.exit.thread53, !prof !11

lean_int_ediv.exit.thread53:                      ; preds = %32
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
  %41 = select i1 %40, i64 %.v.i48, i64 0
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

lean_dec.exit35:                                  ; preds = %49, %44, %34, %58, %57, %55, %lean_int_ediv.exit.thread53
  %.1.i52 = phi ptr [ %52, %58 ], [ %33, %lean_int_ediv.exit.thread53 ], [ %52, %55 ], [ %52, %57 ], [ %50, %49 ], [ %48, %44 ], [ inttoptr (i64 1 to ptr), %34 ]
  store ptr %.031, ptr %27, align 8, !tbaa !4
  store ptr %.1.i52, ptr %25, align 8, !tbaa !4
  br label %.backedge

59:                                               ; preds = %23
  %60 = ptrtoint ptr %28 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit33, label %62

62:                                               ; preds = %59
  %.val.i40 = load i32, ptr %28, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i40, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i40, 1
  store i32 %65, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit33

66:                                               ; preds = %62
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit33, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %67, %66, %64, %59
  %68 = ptrtoint ptr %26 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_inc.exit33
  %.val.i42 = load i32, ptr %26, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i42, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i42, 1
  store i32 %73, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit33
  br i1 %13, label %lean_dec.exit34, label %76

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
  br i1 %69, label %83, label %102, !prof !11

83:                                               ; preds = %lean_dec.exit34
  br i1 %5, label %85, label %lean_int_ediv.exit50.thread56, !prof !11

lean_int_ediv.exit50.thread56:                    ; preds = %83
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
  %92 = select i1 %91, i64 %.v.i48, i64 0
  %.016.i49 = add nsw i64 %92, %89
  %93 = add nsw i64 %.016.i49, 2147483648
  %94 = icmp ult i64 %93, 4294967296
  br i1 %94, label %95, label %100, !prof !11

95:                                               ; preds = %86
  %96 = shl nsw i64 %.016.i49, 1
  %97 = and i64 %96, 8589934590
  %98 = or disjoint i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  br label %lean_dec.exit

100:                                              ; preds = %86
  %101 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i49) #3
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

lean_dec.exit:                                    ; preds = %100, %95, %85, %109, %108, %106, %lean_int_ediv.exit50.thread56
  %.1.i4655 = phi ptr [ %103, %109 ], [ %84, %lean_int_ediv.exit50.thread56 ], [ %103, %106 ], [ %103, %108 ], [ %101, %100 ], [ %99, %95 ], [ inttoptr (i64 1 to ptr), %85 ]
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
  store ptr %.1.i4655, ptr %114, align 8, !tbaa !4
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %12
  %.val.i17 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i17, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i17, 1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %20

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %lean_int_lt.exit.i, !prof !11

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
  %.not.i.i = icmp eq i64 %34, -2147483648
  br i1 %.not.i.i, label %40, label %36, !prof !15

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
  %.0.i5.i = phi ptr [ %43, %42 ], [ %39, %36 ], [ %41, %40 ]
  %44 = ptrtoint ptr %.0.i5.i to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

46:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i.i, 1
  store i32 %49, ptr %23, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i

50:                                               ; preds = %46
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %51, %50, %48, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %23, %51 ], [ %23, %50 ], [ %23, %48 ]
  %52 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #3
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %29, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i19 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %23, %29 ], [ %52, %lean_int_to_nat.exit.sink.split.i ]
  %53 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i19, ptr noundef %26) #3
  %54 = ptrtoint ptr %26 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit14, label %56

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
  %63 = ptrtoint ptr %.0.i19 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit14
  %66 = load i32, ptr %.0.i19, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0.i19, align 4, !tbaa !8
  br label %lean_inc.exit

70:                                               ; preds = %65
  %.not.i15 = icmp eq i32 %66, 0
  br i1 %.not.i15, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i19) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit14, %68, %70, %71, %12, %17, %19, %20
  %.0 = phi ptr [ %0, %12 ], [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %53, %71 ], [ %53, %70 ], [ %53, %68 ], [ %53, %lean_dec.exit14 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.034 = phi ptr [ %2, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

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
  br i1 %5, label %lean_dec.exit41, label %17

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
  br i1 %5, label %lean_inc.exit38, label %32

32:                                               ; preds = %31
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i48, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i48, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit38

36:                                               ; preds = %32
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  %39 = ptrtoint ptr %28 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit40, label %41

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit37, label %51

51:                                               ; preds = %48
  %.val.i50 = load i32, ptr %30, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i50, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i50, 1
  store i32 %54, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit37

55:                                               ; preds = %51
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %56, %55, %53, %48
  %57 = ptrtoint ptr %28 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit36, label %59

59:                                               ; preds = %lean_inc.exit37
  %.val.i53 = load i32, ptr %28, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i53, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i53, 1
  store i32 %62, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit36

63:                                               ; preds = %59
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %64, %63, %61, %lean_inc.exit37
  br i1 %8, label %lean_dec.exit39, label %65

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
  br i1 %5, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit39
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i56, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i56, 1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit39
  %78 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  br i1 %58, label %lean_dec.exit, label %79

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
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.034 = phi ptr [ %2, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

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
  br i1 %5, label %lean_dec.exit41, label %17

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
  br i1 %5, label %lean_inc.exit38, label %32

32:                                               ; preds = %31
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i48, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i48, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit38

36:                                               ; preds = %32
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  %39 = ptrtoint ptr %28 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit40, label %41

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit37, label %51

51:                                               ; preds = %48
  %.val.i50 = load i32, ptr %30, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i50, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i50, 1
  store i32 %54, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit37

55:                                               ; preds = %51
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %56, %55, %53, %48
  %57 = ptrtoint ptr %28 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit36, label %59

59:                                               ; preds = %lean_inc.exit37
  %.val.i53 = load i32, ptr %28, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i53, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i53, 1
  store i32 %62, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit36

63:                                               ; preds = %59
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %64, %63, %61, %lean_inc.exit37
  br i1 %8, label %lean_dec.exit39, label %65

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
  br i1 %5, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit39
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i56, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i56, 1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit39
  %78 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  br i1 %58, label %lean_dec.exit, label %79

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit18, label %6

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l_Lean_Omega_IntList_dot.exit, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %l_Lean_Omega_IntList_dot.exit
  %.val.i29 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i29, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i29, 1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %l_Lean_Omega_IntList_dot.exit
  %32 = tail call ptr @l_Int_bmod(ptr noundef %14, ptr noundef %0) #3
  %33 = ptrtoint ptr %14 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit21, label %35

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %l_Lean_Omega_IntList_dot.exit33, label %48

48:                                               ; preds = %lean_dec.exit21
  %49 = load i32, ptr %43, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %43, align 4, !tbaa !8
  br label %l_Lean_Omega_IntList_dot.exit33

53:                                               ; preds = %48
  %.not.i.i32 = icmp eq i32 %49, 0
  br i1 %.not.i.i32, label %l_Lean_Omega_IntList_dot.exit33, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %l_Lean_Omega_IntList_dot.exit33

l_Lean_Omega_IntList_dot.exit33:                  ; preds = %lean_dec.exit21, %51, %53, %54
  %55 = ptrtoint ptr %42 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit20, label %57

57:                                               ; preds = %l_Lean_Omega_IntList_dot.exit33
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

lean_dec.exit20:                                  ; preds = %63, %62, %60, %l_Lean_Omega_IntList_dot.exit33
  %64 = ptrtoint ptr %32 to i64
  %65 = trunc i64 %64 to i1
  %66 = ptrtoint ptr %45 to i64
  %67 = trunc i64 %66 to i1
  br i1 %65, label %68, label %lean_int_sub.exit, !prof !11

68:                                               ; preds = %lean_dec.exit20
  br i1 %67, label %70, label %lean_int_sub.exit.thread51, !prof !11

lean_int_sub.exit.thread51:                       ; preds = %68
  %69 = tail call ptr @lean_int_big_sub(ptr noundef %32, ptr noundef %45) #3
  br label %86

70:                                               ; preds = %68
  %71 = shl i64 %64, 31
  %72 = ashr i64 %71, 32
  %73 = shl i64 %66, 31
  %74 = ashr i64 %73, 32
  %75 = sub nsw i64 %72, %74
  %76 = add nsw i64 %75, 2147483648
  %77 = icmp ult i64 %76, 4294967296
  br i1 %77, label %78, label %83, !prof !11

78:                                               ; preds = %70
  %79 = shl nsw i64 %75, 1
  %80 = and i64 %79, 8589934590
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %lean_dec.exit

83:                                               ; preds = %70
  %84 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %75) #3
  br label %lean_dec.exit

lean_int_sub.exit:                                ; preds = %lean_dec.exit20
  %85 = tail call ptr @lean_int_big_sub(ptr noundef %32, ptr noundef %45) #3
  br i1 %67, label %lean_dec.exit19.thread55, label %86

86:                                               ; preds = %lean_int_sub.exit.thread51, %lean_int_sub.exit
  %87 = phi ptr [ %69, %lean_int_sub.exit.thread51 ], [ %85, %lean_int_sub.exit ]
  %88 = load i32, ptr %45, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %86
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit19

92:                                               ; preds = %86
  %.not.i24 = icmp eq i32 %88, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %93, %92, %90
  br i1 %65, label %lean_dec.exit, label %lean_dec.exit19.thread55

lean_dec.exit19.thread55:                         ; preds = %lean_int_sub.exit, %lean_dec.exit19
  %.0.i5057 = phi ptr [ %87, %lean_dec.exit19 ], [ %85, %lean_int_sub.exit ]
  %94 = load i32, ptr %32, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %lean_dec.exit19.thread55
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit

98:                                               ; preds = %lean_dec.exit19.thread55
  %.not.i26 = icmp eq i32 %94, 0
  br i1 %.not.i26, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %83, %99, %98, %96, %lean_dec.exit19
  %.0.i5054 = phi ptr [ %87, %lean_dec.exit19 ], [ %.0.i5057, %99 ], [ %.0.i5057, %98 ], [ %.0.i5057, %96 ], [ %84, %83 ], [ %82, %78 ]
  ret ptr %.0.i5054
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
  store i16 1, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !13
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
  store i16 2, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !13
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
  store i16 2, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 0, ptr %58, align 2, !tbaa !13
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
  store i16 2, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 0, ptr %66, align 2, !tbaa !13
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
  store i16 1, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 0, ptr %74, align 2, !tbaa !13
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
  store i16 2, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !13
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
  store i16 2, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 18
  store i16 0, ptr %89, align 2, !tbaa !13
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
  %.sink40 = phi ptr [ %4, %3 ], [ %91, %_init_l_Lean_Omega_IntList_instSub___closed__1.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink40, i64 4
  store i32 1, ptr %.sink40, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.sink40, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink40, %.sink.split ]
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
!12 = !{!"branch_weights", i32 4001, i32 4000000}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
