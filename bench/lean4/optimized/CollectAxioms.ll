; ModuleID = 'bench/lean4/original/CollectAxioms.ll'
source_filename = "bench/lean4/original/CollectAxioms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_collectAxioms___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_collectAxioms___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameSet_empty = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not55 = icmp eq i64 %1, %2
  br i1 %.not55, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %4 to i64
  %.pre61 = trunc i64 %.pre to i1
  br i1 %.pre61, label %lean_dec.exit35, label %66

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %.lr.ph, %76
  %.02858 = phi i64 [ %1, %.lr.ph ], [ %77, %76 ]
  %.03057 = phi ptr [ %3, %.lr.ph ], [ %38, %76 ]
  %.03256 = phi ptr [ %5, %.lr.ph ], [ %48, %76 ]
  %11 = ptrtoint ptr %.03057 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %.03057, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.03057, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i40 = icmp eq i32 %14, 0
  br i1 %.not.i40, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03057) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02858
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uget.exit, label %24

24:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_array_uget.exit

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %26, %28, %29
  br i1 %9, label %lean_inc.exit, label %30

30:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %lean_array_uget.exit
  %36 = tail call ptr @l_Lean_CollectAxioms_collect(ptr noundef %21, ptr noundef %4, ptr noundef %.03256)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit36, label %41

41:                                               ; preds = %lean_inc.exit
  %.val.i43 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i43, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i43, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit36

45:                                               ; preds = %41
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit36, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %46, %45, %43, %lean_inc.exit
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit37, label %51

51:                                               ; preds = %lean_inc.exit36
  %.val.i46 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i46, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i46, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit37

55:                                               ; preds = %51
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit37, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %56, %55, %53, %lean_inc.exit36
  %57 = ptrtoint ptr %36 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %76, label %59

59:                                               ; preds = %lean_inc.exit37
  %60 = load i32, ptr %36, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %36, align 4, !tbaa !4
  br label %76

64:                                               ; preds = %59
  %.not.i38 = icmp eq i32 %60, 0
  br i1 %.not.i38, label %76, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %76

._crit_edge:                                      ; preds = %76
  br i1 %9, label %lean_dec.exit35, label %66

66:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.030.lcssa73 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %38, %._crit_edge ]
  %.032.lcssa71 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %48, %._crit_edge ]
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit35

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit35, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %.._crit_edge_crit_edge, %72, %71, %69, %._crit_edge
  %.030.lcssa74 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.030.lcssa73, %72 ], [ %.030.lcssa73, %71 ], [ %.030.lcssa73, %69 ], [ %38, %._crit_edge ]
  %.032.lcssa72 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.032.lcssa71, %72 ], [ %.032.lcssa71, %71 ], [ %.032.lcssa71, %69 ], [ %48, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

76:                                               ; preds = %lean_inc.exit37, %62, %64, %65
  %77 = add i64 %.02858, 1
  %.not = icmp eq i64 %77, %2
  br i1 %.not, label %._crit_edge, label %10

78:                                               ; preds = %lean_dec.exit35
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.030.lcssa74, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %.032.lcssa72, ptr %81, align 8, !tbaa !10
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_CollectAxioms_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit1106, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1106

12:                                               ; preds = %8
  %.not.i1647 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1647, label %lean_inc.exit1106, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1106

lean_inc.exit1106:                                ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit1105.thread, label %18

18:                                               ; preds = %lean_inc.exit1106
  %.val.i1648 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i1648, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i1648, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit1105

22:                                               ; preds = %18
  %.not.i1649 = icmp eq i32 %.val.i1648, 0
  br i1 %.not.i1649, label %lean_inc.exit1105, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit1105

lean_inc.exit1105:                                ; preds = %23, %22, %20
  %24 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %5, ptr noundef %0) #4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %1962

lean_inc.exit1105.thread:                         ; preds = %lean_inc.exit1106
  %26 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %5, ptr noundef %0) #4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %lean_dec.exit822

28:                                               ; preds = %lean_inc.exit1105.thread, %lean_inc.exit1105
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp eq i32 %.val, 1
  br i1 %29, label %30, label %999

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit1035, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit1035

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit1035, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit1035

lean_dec.exit1035:                                ; preds = %40, %39, %37, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit1034, label %44

44:                                               ; preds = %lean_dec.exit1035
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1034

49:                                               ; preds = %44
  %.not.i1107 = icmp eq i32 %45, 0
  br i1 %.not.i1107, label %lean_dec.exit1034, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1034

lean_dec.exit1034:                                ; preds = %50, %49, %47, %lean_dec.exit1035
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit1104, label %53

53:                                               ; preds = %lean_dec.exit1034
  %.val.i1651 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i1651, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i1651, 1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1104

57:                                               ; preds = %53
  %.not.i1652 = icmp eq i32 %.val.i1651, 0
  br i1 %.not.i1652, label %lean_inc.exit1104, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1104

lean_inc.exit1104:                                ; preds = %58, %57, %55, %lean_dec.exit1034
  %59 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %5, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %17, label %lean_inc.exit1103, label %60

60:                                               ; preds = %lean_inc.exit1104
  %.val.i1654 = load i32, ptr %15, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i1654, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i1654, 1
  store i32 %63, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit1103

64:                                               ; preds = %60
  %.not.i1655 = icmp eq i32 %.val.i1654, 0
  br i1 %.not.i1655, label %lean_inc.exit1103, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit1103

lean_inc.exit1103:                                ; preds = %65, %64, %62, %lean_inc.exit1104
  %66 = ptrtoint ptr %59 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit1102, label %68

68:                                               ; preds = %lean_inc.exit1103
  %.val.i1657 = load i32, ptr %59, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i1657, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i1657, 1
  store i32 %71, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit1102

72:                                               ; preds = %68
  %.not.i1658 = icmp eq i32 %.val.i1657, 0
  br i1 %.not.i1658, label %lean_inc.exit1102, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit1102

lean_inc.exit1102:                                ; preds = %73, %72, %70, %lean_inc.exit1103
  store ptr %59, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit1101, label %78

78:                                               ; preds = %lean_inc.exit1102
  %.val.i1660 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i1660, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i1660, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit1101

82:                                               ; preds = %78
  %.not.i1661 = icmp eq i32 %.val.i1660, 0
  br i1 %.not.i1661, label %lean_inc.exit1101, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit1101

lean_inc.exit1101:                                ; preds = %83, %82, %80, %lean_inc.exit1102
  %84 = tail call ptr @lean_task_get(ptr noundef %75) #4
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit.i, label %87

87:                                               ; preds = %lean_inc.exit1101
  %.val.i.i = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i.i, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i.i, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit.i

91:                                               ; preds = %87
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %lean_inc.exit.i, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %92, %91, %89, %lean_inc.exit1101
  br i1 %77, label %lean_task_get_own.exit, label %93

93:                                               ; preds = %lean_inc.exit.i
  %94 = load i32, ptr %75, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %75, align 4, !tbaa !4
  br label %lean_task_get_own.exit

98:                                               ; preds = %93
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %lean_task_get_own.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_task_get_own.exit

lean_task_get_own.exit:                           ; preds = %lean_inc.exit.i, %96, %98, %99
  br i1 %52, label %lean_inc.exit1100, label %100

100:                                              ; preds = %lean_task_get_own.exit
  %.val.i1663 = load i32, ptr %0, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i1663, 0
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i1663, 1
  store i32 %103, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1100

104:                                              ; preds = %100
  %.not.i1664 = icmp eq i32 %.val.i1663, 0
  br i1 %.not.i1664, label %lean_inc.exit1100, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1100

lean_inc.exit1100:                                ; preds = %105, %104, %102, %lean_task_get_own.exit
  %106 = tail call ptr @lean_environment_find(ptr noundef %84, ptr noundef %0) #4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %lean_inc.exit1100
  %110 = lshr i64 %107, 1
  %111 = trunc i64 %110 to i32
  br label %lean_obj_tag.exit

112:                                              ; preds = %lean_inc.exit1100
  %113 = getelementptr i8, ptr %106, i64 4
  %.val.i1666 = load i32, ptr %113, align 4
  %114 = lshr i32 %.val.i1666, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %109, %112
  %.0.i1667 = phi i32 [ %111, %109 ], [ %114, %112 ]
  %115 = icmp eq i32 %.0.i1667, 0
  br i1 %115, label %116, label %153

116:                                              ; preds = %lean_obj_tag.exit
  br i1 %67, label %lean_dec.exit1033, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %59, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit1033

122:                                              ; preds = %117
  %.not.i1109 = icmp eq i32 %118, 0
  br i1 %.not.i1109, label %lean_dec.exit1033, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit1033

lean_dec.exit1033:                                ; preds = %123, %122, %120, %116
  br i1 %17, label %lean_dec.exit1032, label %124

124:                                              ; preds = %lean_dec.exit1033
  %125 = load i32, ptr %15, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit1032

129:                                              ; preds = %124
  %.not.i1111 = icmp eq i32 %125, 0
  br i1 %.not.i1111, label %lean_dec.exit1032, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit1032

lean_dec.exit1032:                                ; preds = %130, %129, %127, %lean_dec.exit1033
  %131 = ptrtoint ptr %1 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit1031, label %133

133:                                              ; preds = %lean_dec.exit1032
  %134 = load i32, ptr %1, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1031

138:                                              ; preds = %133
  %.not.i1113 = icmp eq i32 %134, 0
  br i1 %.not.i1113, label %lean_dec.exit1031, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1031

lean_dec.exit1031:                                ; preds = %139, %138, %136, %lean_dec.exit1032
  br i1 %52, label %lean_dec.exit1030, label %140

140:                                              ; preds = %lean_dec.exit1031
  %141 = load i32, ptr %0, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1030

145:                                              ; preds = %140
  %.not.i1115 = icmp eq i32 %141, 0
  br i1 %.not.i1115, label %lean_dec.exit1030, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1030

lean_dec.exit1030:                                ; preds = %146, %145, %143, %lean_dec.exit1031
  tail call void @lean_inc_heartbeat() #4
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit

149:                                              ; preds = %lean_dec.exit1030
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1030
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 131096, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %2, ptr %152, align 8, !tbaa !10
  br label %lean_dec.exit1005

153:                                              ; preds = %lean_obj_tag.exit
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit1099, label %158

158:                                              ; preds = %153
  %.val.i1668 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i1668, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i1668, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit1099

162:                                              ; preds = %158
  %.not.i1669 = icmp eq i32 %.val.i1668, 0
  br i1 %.not.i1669, label %lean_inc.exit1099, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit1099

lean_inc.exit1099:                                ; preds = %163, %162, %160, %153
  br i1 %108, label %lean_dec.exit1029, label %164

164:                                              ; preds = %lean_inc.exit1099
  %165 = load i32, ptr %106, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit1029

169:                                              ; preds = %164
  %.not.i1117 = icmp eq i32 %165, 0
  br i1 %.not.i1117, label %lean_dec.exit1029, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit1029

lean_dec.exit1029:                                ; preds = %170, %169, %167, %lean_inc.exit1099
  br i1 %157, label %171, label %174

171:                                              ; preds = %lean_dec.exit1029
  %172 = lshr i64 %156, 1
  %173 = trunc i64 %172 to i32
  br label %lean_obj_tag.exit1673

174:                                              ; preds = %lean_dec.exit1029
  %175 = getelementptr i8, ptr %155, i64 4
  %.val.i1671 = load i32, ptr %175, align 4
  %176 = lshr i32 %.val.i1671, 24
  br label %lean_obj_tag.exit1673

lean_obj_tag.exit1673:                            ; preds = %171, %174
  %.0.i1672 = phi i32 [ %173, %171 ], [ %176, %174 ]
  switch i32 %.0.i1672, label %893 [
    i32 0, label %177
    i32 1, label %210
    i32 2, label %374
    i32 3, label %538
    i32 4, label %702
    i32 5, label %743
  ]

177:                                              ; preds = %lean_obj_tag.exit1673
  br i1 %157, label %lean_dec.exit1028, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %155, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit1028

183:                                              ; preds = %178
  %.not.i1119 = icmp eq i32 %179, 0
  br i1 %.not.i1119, label %lean_dec.exit1028, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit1028

lean_dec.exit1028:                                ; preds = %184, %183, %181, %177
  %185 = ptrtoint ptr %2 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit1027, label %187

187:                                              ; preds = %lean_dec.exit1028
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1027

192:                                              ; preds = %187
  %.not.i1121 = icmp eq i32 %188, 0
  br i1 %.not.i1121, label %lean_dec.exit1027, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1027

lean_dec.exit1027:                                ; preds = %193, %192, %190, %lean_dec.exit1028
  %194 = ptrtoint ptr %1 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit1026, label %196

196:                                              ; preds = %lean_dec.exit1027
  %197 = load i32, ptr %1, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1026

201:                                              ; preds = %196
  %.not.i1123 = icmp eq i32 %197, 0
  br i1 %.not.i1123, label %lean_dec.exit1026, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1026

lean_dec.exit1026:                                ; preds = %202, %201, %199, %lean_dec.exit1027
  %203 = tail call ptr @lean_array_push(ptr noundef %15, ptr noundef %0) #4
  %204 = tail call fastcc ptr @lean_alloc_ctor()
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %59, ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %203, ptr %206, align 8, !tbaa !10
  %207 = tail call fastcc ptr @lean_alloc_ctor()
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %204, ptr %209, align 8, !tbaa !10
  br label %lean_dec.exit1005

210:                                              ; preds = %lean_obj_tag.exit1673
  br i1 %67, label %lean_dec.exit1025, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %59, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit1025

216:                                              ; preds = %211
  %.not.i1125 = icmp eq i32 %212, 0
  br i1 %.not.i1125, label %lean_dec.exit1025, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit1025

lean_dec.exit1025:                                ; preds = %217, %216, %214, %210
  br i1 %17, label %lean_dec.exit1024, label %218

218:                                              ; preds = %lean_dec.exit1025
  %219 = load i32, ptr %15, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit1024

223:                                              ; preds = %218
  %.not.i1127 = icmp eq i32 %219, 0
  br i1 %.not.i1127, label %lean_dec.exit1024, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit1024

lean_dec.exit1024:                                ; preds = %224, %223, %221, %lean_dec.exit1025
  br i1 %52, label %lean_dec.exit1023, label %225

225:                                              ; preds = %lean_dec.exit1024
  %226 = load i32, ptr %0, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1023

230:                                              ; preds = %225
  %.not.i1129 = icmp eq i32 %226, 0
  br i1 %.not.i1129, label %lean_dec.exit1023, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1023

lean_dec.exit1023:                                ; preds = %231, %230, %228, %lean_dec.exit1024
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit1098, label %236

236:                                              ; preds = %lean_dec.exit1023
  %.val.i1674 = load i32, ptr %233, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i1674, 0
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i1674, 1
  store i32 %239, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit1098

240:                                              ; preds = %236
  %.not.i1675 = icmp eq i32 %.val.i1674, 0
  br i1 %.not.i1675, label %lean_inc.exit1098, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_inc.exit1098

lean_inc.exit1098:                                ; preds = %241, %240, %238, %lean_dec.exit1023
  br i1 %157, label %lean_dec.exit1022, label %242

242:                                              ; preds = %lean_inc.exit1098
  %243 = load i32, ptr %155, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit1022

247:                                              ; preds = %242
  %.not.i1131 = icmp eq i32 %243, 0
  br i1 %.not.i1131, label %lean_dec.exit1022, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit1022

lean_dec.exit1022:                                ; preds = %248, %247, %245, %lean_inc.exit1098
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit1097, label %253

253:                                              ; preds = %lean_dec.exit1022
  %.val.i1677 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i1677, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i1677, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit1097

257:                                              ; preds = %253
  %.not.i1678 = icmp eq i32 %.val.i1677, 0
  br i1 %.not.i1678, label %lean_inc.exit1097, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit1097

lean_inc.exit1097:                                ; preds = %258, %257, %255, %lean_dec.exit1022
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit1096, label %263

263:                                              ; preds = %lean_inc.exit1097
  %.val.i1680 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i1680, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i1680, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit1096

267:                                              ; preds = %263
  %.not.i1681 = icmp eq i32 %.val.i1680, 0
  br i1 %.not.i1681, label %lean_inc.exit1096, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit1096

lean_inc.exit1096:                                ; preds = %268, %267, %265, %lean_inc.exit1097
  br i1 %252, label %lean_nat_lt.exit, label %269

269:                                              ; preds = %lean_inc.exit1096
  %270 = load i32, ptr %250, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %250, align 4, !tbaa !4
  br label %lean_nat_lt.exit

274:                                              ; preds = %269
  %.not.i1133 = icmp eq i32 %270, 0
  br i1 %.not.i1133, label %lean_nat_lt.exit, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit1096, %272, %274, %275
  %276 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %260) #4
  %277 = getelementptr i8, ptr %276, i64 8
  %.val1646 = load i64, ptr %277, align 8, !tbaa !12
  %.mask1952 = and i64 %.val1646, 9223372036854775807
  %.not1951 = icmp eq i64 %.mask1952, 0
  br i1 %.not1951, label %lean_dec.exit1020, label %lean_usize_of_nat.exit.thread

lean_dec.exit1020:                                ; preds = %lean_nat_lt.exit
  %278 = ptrtoint ptr %276 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit1019, label %280

280:                                              ; preds = %lean_dec.exit1020
  %281 = load i32, ptr %276, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %276, align 4, !tbaa !4
  br label %lean_dec.exit1019

285:                                              ; preds = %280
  %.not.i1137 = icmp eq i32 %281, 0
  br i1 %.not.i1137, label %lean_dec.exit1019, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_dec.exit1019

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %287 = ptrtoint ptr %1 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit1095, label %289

289:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.val.i1683 = load i32, ptr %1, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i1683, 0
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i1683, 1
  store i32 %292, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1095

293:                                              ; preds = %289
  %.not.i1684 = icmp eq i32 %.val.i1683, 0
  br i1 %.not.i1684, label %lean_inc.exit1095, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1095

lean_inc.exit1095:                                ; preds = %294, %293, %291, %lean_usize_of_nat.exit.thread
  %295 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %276, i64 noundef 0, i64 noundef %.mask1952, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %2)
  %296 = ptrtoint ptr %276 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit1015, label %298

298:                                              ; preds = %lean_inc.exit1095
  %299 = load i32, ptr %276, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %276, align 4, !tbaa !4
  br label %lean_dec.exit1015

303:                                              ; preds = %298
  %.not.i1145 = icmp eq i32 %299, 0
  br i1 %.not.i1145, label %lean_dec.exit1015, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_dec.exit1015

lean_dec.exit1015:                                ; preds = %304, %303, %301, %lean_inc.exit1095
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit1094, label %309

309:                                              ; preds = %lean_dec.exit1015
  %.val.i1686 = load i32, ptr %306, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i1686, 0
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i1686, 1
  store i32 %312, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit1094

313:                                              ; preds = %309
  %.not.i1687 = icmp eq i32 %.val.i1686, 0
  br i1 %.not.i1687, label %lean_inc.exit1094, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit1094

lean_inc.exit1094:                                ; preds = %314, %313, %311, %lean_dec.exit1015
  %315 = ptrtoint ptr %295 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_dec.exit1019, label %317

317:                                              ; preds = %lean_inc.exit1094
  %318 = load i32, ptr %295, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !9

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %295, align 4, !tbaa !4
  br label %lean_dec.exit1019

322:                                              ; preds = %317
  %.not.i1147 = icmp eq i32 %318, 0
  br i1 %.not.i1147, label %lean_dec.exit1019, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit1019

lean_dec.exit1019:                                ; preds = %lean_inc.exit1094, %320, %322, %323, %lean_dec.exit1020, %283, %285, %286
  %.0808 = phi ptr [ %306, %lean_inc.exit1094 ], [ %2, %lean_dec.exit1020 ], [ %2, %286 ], [ %2, %285 ], [ %2, %283 ], [ %306, %323 ], [ %306, %322 ], [ %306, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit1093, label %328

328:                                              ; preds = %lean_dec.exit1019
  %.val.i1689 = load i32, ptr %325, align 4, !tbaa !4
  %329 = icmp sgt i32 %.val.i1689, 0
  br i1 %329, label %330, label %332, !prof !9

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i1689, 1
  store i32 %331, ptr %325, align 4, !tbaa !4
  br label %lean_inc.exit1093

332:                                              ; preds = %328
  %.not.i1690 = icmp eq i32 %.val.i1689, 0
  br i1 %.not.i1690, label %lean_inc.exit1093, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #4
  br label %lean_inc.exit1093

lean_inc.exit1093:                                ; preds = %333, %332, %330, %lean_dec.exit1019
  br i1 %235, label %lean_nat_lt.exit1541, label %334

334:                                              ; preds = %lean_inc.exit1093
  %335 = load i32, ptr %233, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !9

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %233, align 4, !tbaa !4
  br label %lean_nat_lt.exit1541

339:                                              ; preds = %334
  %.not.i1149 = icmp eq i32 %335, 0
  br i1 %.not.i1149, label %lean_nat_lt.exit1541, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_nat_lt.exit1541

lean_nat_lt.exit1541:                             ; preds = %lean_inc.exit1093, %337, %339, %340
  %341 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %325) #4
  %342 = getelementptr i8, ptr %341, i64 8
  %.val1645 = load i64, ptr %342, align 8, !tbaa !12
  %.mask1954 = and i64 %.val1645, 9223372036854775807
  %.not1953 = icmp eq i64 %.mask1954, 0
  br i1 %.not1953, label %lean_dec.exit1012, label %lean_usize_of_nat.exit1692.thread

lean_dec.exit1012:                                ; preds = %lean_nat_lt.exit1541
  %343 = ptrtoint ptr %341 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit1011, label %345

345:                                              ; preds = %lean_dec.exit1012
  %346 = load i32, ptr %341, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %341, align 4, !tbaa !4
  br label %lean_dec.exit1011

350:                                              ; preds = %345
  %.not.i1153 = icmp eq i32 %346, 0
  br i1 %.not.i1153, label %lean_dec.exit1011, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #4
  br label %lean_dec.exit1011

lean_dec.exit1011:                                ; preds = %351, %350, %348, %lean_dec.exit1012
  %352 = ptrtoint ptr %1 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_dec.exit1010, label %354

354:                                              ; preds = %lean_dec.exit1011
  %355 = load i32, ptr %1, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1010

359:                                              ; preds = %354
  %.not.i1155 = icmp eq i32 %355, 0
  br i1 %.not.i1155, label %lean_dec.exit1010, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1010

lean_dec.exit1010:                                ; preds = %360, %359, %357, %lean_dec.exit1011
  %361 = tail call fastcc ptr @lean_alloc_ctor()
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %362, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %.0808, ptr %363, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1692.thread:                ; preds = %lean_nat_lt.exit1541
  %364 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %341, i64 noundef 0, i64 noundef %.mask1954, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %.0808)
  %365 = ptrtoint ptr %341 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_dec.exit1005, label %367

367:                                              ; preds = %lean_usize_of_nat.exit1692.thread
  %368 = load i32, ptr %341, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %341, align 4, !tbaa !4
  br label %lean_dec.exit1005

372:                                              ; preds = %367
  %.not.i1165 = icmp eq i32 %368, 0
  br i1 %.not.i1165, label %lean_dec.exit1005, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #4
  br label %lean_dec.exit1005

374:                                              ; preds = %lean_obj_tag.exit1673
  br i1 %67, label %lean_dec.exit1004, label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %59, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit1004

380:                                              ; preds = %375
  %.not.i1167 = icmp eq i32 %376, 0
  br i1 %.not.i1167, label %lean_dec.exit1004, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit1004

lean_dec.exit1004:                                ; preds = %381, %380, %378, %374
  br i1 %17, label %lean_dec.exit1003, label %382

382:                                              ; preds = %lean_dec.exit1004
  %383 = load i32, ptr %15, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit1003

387:                                              ; preds = %382
  %.not.i1169 = icmp eq i32 %383, 0
  br i1 %.not.i1169, label %lean_dec.exit1003, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit1003

lean_dec.exit1003:                                ; preds = %388, %387, %385, %lean_dec.exit1004
  br i1 %52, label %lean_dec.exit1002, label %389

389:                                              ; preds = %lean_dec.exit1003
  %390 = load i32, ptr %0, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1002

394:                                              ; preds = %389
  %.not.i1171 = icmp eq i32 %390, 0
  br i1 %.not.i1171, label %lean_dec.exit1002, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1002

lean_dec.exit1002:                                ; preds = %395, %394, %392, %lean_dec.exit1003
  %396 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit1092, label %400

400:                                              ; preds = %lean_dec.exit1002
  %.val.i1693 = load i32, ptr %397, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i1693, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i1693, 1
  store i32 %403, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit1092

404:                                              ; preds = %400
  %.not.i1694 = icmp eq i32 %.val.i1693, 0
  br i1 %.not.i1694, label %lean_inc.exit1092, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit1092

lean_inc.exit1092:                                ; preds = %405, %404, %402, %lean_dec.exit1002
  br i1 %157, label %lean_dec.exit1001, label %406

406:                                              ; preds = %lean_inc.exit1092
  %407 = load i32, ptr %155, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit1001

411:                                              ; preds = %406
  %.not.i1173 = icmp eq i32 %407, 0
  br i1 %.not.i1173, label %lean_dec.exit1001, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit1001

lean_dec.exit1001:                                ; preds = %412, %411, %409, %lean_inc.exit1092
  %413 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit1091, label %417

417:                                              ; preds = %lean_dec.exit1001
  %.val.i1696 = load i32, ptr %414, align 4, !tbaa !4
  %418 = icmp sgt i32 %.val.i1696, 0
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i1696, 1
  store i32 %420, ptr %414, align 4, !tbaa !4
  br label %lean_inc.exit1091

421:                                              ; preds = %417
  %.not.i1697 = icmp eq i32 %.val.i1696, 0
  br i1 %.not.i1697, label %lean_inc.exit1091, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit1091

lean_inc.exit1091:                                ; preds = %422, %421, %419, %lean_dec.exit1001
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !10
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit1090, label %427

427:                                              ; preds = %lean_inc.exit1091
  %.val.i1699 = load i32, ptr %424, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i1699, 0
  br i1 %428, label %429, label %431, !prof !9

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i1699, 1
  store i32 %430, ptr %424, align 4, !tbaa !4
  br label %lean_inc.exit1090

431:                                              ; preds = %427
  %.not.i1700 = icmp eq i32 %.val.i1699, 0
  br i1 %.not.i1700, label %lean_inc.exit1090, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit1090

lean_inc.exit1090:                                ; preds = %432, %431, %429, %lean_inc.exit1091
  br i1 %416, label %lean_nat_lt.exit1544, label %433

433:                                              ; preds = %lean_inc.exit1090
  %434 = load i32, ptr %414, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %414, align 4, !tbaa !4
  br label %lean_nat_lt.exit1544

438:                                              ; preds = %433
  %.not.i1175 = icmp eq i32 %434, 0
  br i1 %.not.i1175, label %lean_nat_lt.exit1544, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_nat_lt.exit1544

lean_nat_lt.exit1544:                             ; preds = %lean_inc.exit1090, %436, %438, %439
  %440 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %424) #4
  %441 = getelementptr i8, ptr %440, i64 8
  %.val1644 = load i64, ptr %441, align 8, !tbaa !12
  %.mask1948 = and i64 %.val1644, 9223372036854775807
  %.not1947 = icmp eq i64 %.mask1948, 0
  br i1 %.not1947, label %lean_dec.exit999, label %lean_usize_of_nat.exit1702.thread

lean_dec.exit999:                                 ; preds = %lean_nat_lt.exit1544
  %442 = ptrtoint ptr %440 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_dec.exit998, label %444

444:                                              ; preds = %lean_dec.exit999
  %445 = load i32, ptr %440, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %440, align 4, !tbaa !4
  br label %lean_dec.exit998

449:                                              ; preds = %444
  %.not.i1179 = icmp eq i32 %445, 0
  br i1 %.not.i1179, label %lean_dec.exit998, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_dec.exit998

lean_usize_of_nat.exit1702.thread:                ; preds = %lean_nat_lt.exit1544
  %451 = ptrtoint ptr %1 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit1089, label %453

453:                                              ; preds = %lean_usize_of_nat.exit1702.thread
  %.val.i1703 = load i32, ptr %1, align 4, !tbaa !4
  %454 = icmp sgt i32 %.val.i1703, 0
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i1703, 1
  store i32 %456, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1089

457:                                              ; preds = %453
  %.not.i1704 = icmp eq i32 %.val.i1703, 0
  br i1 %.not.i1704, label %lean_inc.exit1089, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1089

lean_inc.exit1089:                                ; preds = %458, %457, %455, %lean_usize_of_nat.exit1702.thread
  %459 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %440, i64 noundef 0, i64 noundef %.mask1948, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %2)
  %460 = ptrtoint ptr %440 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_dec.exit994, label %462

462:                                              ; preds = %lean_inc.exit1089
  %463 = load i32, ptr %440, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %440, align 4, !tbaa !4
  br label %lean_dec.exit994

467:                                              ; preds = %462
  %.not.i1187 = icmp eq i32 %463, 0
  br i1 %.not.i1187, label %lean_dec.exit994, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_dec.exit994

lean_dec.exit994:                                 ; preds = %468, %467, %465, %lean_inc.exit1089
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = ptrtoint ptr %470 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_inc.exit1088, label %473

473:                                              ; preds = %lean_dec.exit994
  %.val.i1706 = load i32, ptr %470, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i1706, 0
  br i1 %474, label %475, label %477, !prof !9

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i1706, 1
  store i32 %476, ptr %470, align 4, !tbaa !4
  br label %lean_inc.exit1088

477:                                              ; preds = %473
  %.not.i1707 = icmp eq i32 %.val.i1706, 0
  br i1 %.not.i1707, label %lean_inc.exit1088, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %470) #4
  br label %lean_inc.exit1088

lean_inc.exit1088:                                ; preds = %478, %477, %475, %lean_dec.exit994
  %479 = ptrtoint ptr %459 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_dec.exit998, label %481

481:                                              ; preds = %lean_inc.exit1088
  %482 = load i32, ptr %459, align 4, !tbaa !4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !9

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %459, align 4, !tbaa !4
  br label %lean_dec.exit998

486:                                              ; preds = %481
  %.not.i1189 = icmp eq i32 %482, 0
  br i1 %.not.i1189, label %lean_dec.exit998, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_dec.exit998

lean_dec.exit998:                                 ; preds = %lean_inc.exit1088, %484, %486, %487, %lean_dec.exit999, %447, %449, %450
  %.0810 = phi ptr [ %470, %lean_inc.exit1088 ], [ %2, %lean_dec.exit999 ], [ %2, %450 ], [ %2, %449 ], [ %2, %447 ], [ %470, %487 ], [ %470, %486 ], [ %470, %484 ]
  %488 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !10
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_inc.exit1087, label %492

492:                                              ; preds = %lean_dec.exit998
  %.val.i1709 = load i32, ptr %489, align 4, !tbaa !4
  %493 = icmp sgt i32 %.val.i1709, 0
  br i1 %493, label %494, label %496, !prof !9

494:                                              ; preds = %492
  %495 = add nuw i32 %.val.i1709, 1
  store i32 %495, ptr %489, align 4, !tbaa !4
  br label %lean_inc.exit1087

496:                                              ; preds = %492
  %.not.i1710 = icmp eq i32 %.val.i1709, 0
  br i1 %.not.i1710, label %lean_inc.exit1087, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_inc.exit1087

lean_inc.exit1087:                                ; preds = %497, %496, %494, %lean_dec.exit998
  br i1 %399, label %lean_nat_lt.exit1547, label %498

498:                                              ; preds = %lean_inc.exit1087
  %499 = load i32, ptr %397, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !9

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %397, align 4, !tbaa !4
  br label %lean_nat_lt.exit1547

503:                                              ; preds = %498
  %.not.i1191 = icmp eq i32 %499, 0
  br i1 %.not.i1191, label %lean_nat_lt.exit1547, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_nat_lt.exit1547

lean_nat_lt.exit1547:                             ; preds = %lean_inc.exit1087, %501, %503, %504
  %505 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %489) #4
  %506 = getelementptr i8, ptr %505, i64 8
  %.val1643 = load i64, ptr %506, align 8, !tbaa !12
  %.mask1950 = and i64 %.val1643, 9223372036854775807
  %.not1949 = icmp eq i64 %.mask1950, 0
  br i1 %.not1949, label %lean_dec.exit991, label %lean_usize_of_nat.exit1712.thread

lean_dec.exit991:                                 ; preds = %lean_nat_lt.exit1547
  %507 = ptrtoint ptr %505 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_dec.exit990, label %509

509:                                              ; preds = %lean_dec.exit991
  %510 = load i32, ptr %505, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !9

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %505, align 4, !tbaa !4
  br label %lean_dec.exit990

514:                                              ; preds = %509
  %.not.i1195 = icmp eq i32 %510, 0
  br i1 %.not.i1195, label %lean_dec.exit990, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit990

lean_dec.exit990:                                 ; preds = %515, %514, %512, %lean_dec.exit991
  %516 = ptrtoint ptr %1 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_dec.exit989, label %518

518:                                              ; preds = %lean_dec.exit990
  %519 = load i32, ptr %1, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !9

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit989

523:                                              ; preds = %518
  %.not.i1197 = icmp eq i32 %519, 0
  br i1 %.not.i1197, label %lean_dec.exit989, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit989

lean_dec.exit989:                                 ; preds = %524, %523, %521, %lean_dec.exit990
  %525 = tail call fastcc ptr @lean_alloc_ctor()
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %526, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %.0810, ptr %527, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1712.thread:                ; preds = %lean_nat_lt.exit1547
  %528 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %505, i64 noundef 0, i64 noundef %.mask1950, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %.0810)
  %529 = ptrtoint ptr %505 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit1005, label %531

531:                                              ; preds = %lean_usize_of_nat.exit1712.thread
  %532 = load i32, ptr %505, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !9

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %505, align 4, !tbaa !4
  br label %lean_dec.exit1005

536:                                              ; preds = %531
  %.not.i1207 = icmp eq i32 %532, 0
  br i1 %.not.i1207, label %lean_dec.exit1005, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit1005

538:                                              ; preds = %lean_obj_tag.exit1673
  br i1 %67, label %lean_dec.exit983, label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %59, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !9

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit983

544:                                              ; preds = %539
  %.not.i1209 = icmp eq i32 %540, 0
  br i1 %.not.i1209, label %lean_dec.exit983, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit983

lean_dec.exit983:                                 ; preds = %545, %544, %542, %538
  br i1 %17, label %lean_dec.exit982, label %546

546:                                              ; preds = %lean_dec.exit983
  %547 = load i32, ptr %15, align 4, !tbaa !4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !9

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit982

551:                                              ; preds = %546
  %.not.i1211 = icmp eq i32 %547, 0
  br i1 %.not.i1211, label %lean_dec.exit982, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit982

lean_dec.exit982:                                 ; preds = %552, %551, %549, %lean_dec.exit983
  br i1 %52, label %lean_dec.exit981, label %553

553:                                              ; preds = %lean_dec.exit982
  %554 = load i32, ptr %0, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !9

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit981

558:                                              ; preds = %553
  %.not.i1213 = icmp eq i32 %554, 0
  br i1 %.not.i1213, label %lean_dec.exit981, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit981

lean_dec.exit981:                                 ; preds = %559, %558, %556, %lean_dec.exit982
  %560 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !10
  %562 = ptrtoint ptr %561 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_inc.exit1086, label %564

564:                                              ; preds = %lean_dec.exit981
  %.val.i1713 = load i32, ptr %561, align 4, !tbaa !4
  %565 = icmp sgt i32 %.val.i1713, 0
  br i1 %565, label %566, label %568, !prof !9

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i1713, 1
  store i32 %567, ptr %561, align 4, !tbaa !4
  br label %lean_inc.exit1086

568:                                              ; preds = %564
  %.not.i1714 = icmp eq i32 %.val.i1713, 0
  br i1 %.not.i1714, label %lean_inc.exit1086, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %561) #4
  br label %lean_inc.exit1086

lean_inc.exit1086:                                ; preds = %569, %568, %566, %lean_dec.exit981
  br i1 %157, label %lean_dec.exit980, label %570

570:                                              ; preds = %lean_inc.exit1086
  %571 = load i32, ptr %155, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !9

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit980

575:                                              ; preds = %570
  %.not.i1215 = icmp eq i32 %571, 0
  br i1 %.not.i1215, label %lean_dec.exit980, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit980

lean_dec.exit980:                                 ; preds = %576, %575, %573, %lean_inc.exit1086
  %577 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !10
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit1085, label %581

581:                                              ; preds = %lean_dec.exit980
  %.val.i1716 = load i32, ptr %578, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i1716, 0
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i1716, 1
  store i32 %584, ptr %578, align 4, !tbaa !4
  br label %lean_inc.exit1085

585:                                              ; preds = %581
  %.not.i1717 = icmp eq i32 %.val.i1716, 0
  br i1 %.not.i1717, label %lean_inc.exit1085, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_inc.exit1085

lean_inc.exit1085:                                ; preds = %586, %585, %583, %lean_dec.exit980
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !10
  %589 = ptrtoint ptr %588 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_inc.exit1084, label %591

591:                                              ; preds = %lean_inc.exit1085
  %.val.i1719 = load i32, ptr %588, align 4, !tbaa !4
  %592 = icmp sgt i32 %.val.i1719, 0
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i1719, 1
  store i32 %594, ptr %588, align 4, !tbaa !4
  br label %lean_inc.exit1084

595:                                              ; preds = %591
  %.not.i1720 = icmp eq i32 %.val.i1719, 0
  br i1 %.not.i1720, label %lean_inc.exit1084, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_inc.exit1084

lean_inc.exit1084:                                ; preds = %596, %595, %593, %lean_inc.exit1085
  br i1 %580, label %lean_nat_lt.exit1550, label %597

597:                                              ; preds = %lean_inc.exit1084
  %598 = load i32, ptr %578, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %578, align 4, !tbaa !4
  br label %lean_nat_lt.exit1550

602:                                              ; preds = %597
  %.not.i1217 = icmp eq i32 %598, 0
  br i1 %.not.i1217, label %lean_nat_lt.exit1550, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_nat_lt.exit1550

lean_nat_lt.exit1550:                             ; preds = %lean_inc.exit1084, %600, %602, %603
  %604 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %588) #4
  %605 = getelementptr i8, ptr %604, i64 8
  %.val1642 = load i64, ptr %605, align 8, !tbaa !12
  %.mask1944 = and i64 %.val1642, 9223372036854775807
  %.not1943 = icmp eq i64 %.mask1944, 0
  br i1 %.not1943, label %lean_dec.exit978, label %lean_usize_of_nat.exit1722.thread

lean_dec.exit978:                                 ; preds = %lean_nat_lt.exit1550
  %606 = ptrtoint ptr %604 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_dec.exit977, label %608

608:                                              ; preds = %lean_dec.exit978
  %609 = load i32, ptr %604, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %604, align 4, !tbaa !4
  br label %lean_dec.exit977

613:                                              ; preds = %608
  %.not.i1221 = icmp eq i32 %609, 0
  br i1 %.not.i1221, label %lean_dec.exit977, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %604) #4
  br label %lean_dec.exit977

lean_usize_of_nat.exit1722.thread:                ; preds = %lean_nat_lt.exit1550
  %615 = ptrtoint ptr %1 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_inc.exit1083, label %617

617:                                              ; preds = %lean_usize_of_nat.exit1722.thread
  %.val.i1723 = load i32, ptr %1, align 4, !tbaa !4
  %618 = icmp sgt i32 %.val.i1723, 0
  br i1 %618, label %619, label %621, !prof !9

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i1723, 1
  store i32 %620, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1083

621:                                              ; preds = %617
  %.not.i1724 = icmp eq i32 %.val.i1723, 0
  br i1 %.not.i1724, label %lean_inc.exit1083, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1083

lean_inc.exit1083:                                ; preds = %622, %621, %619, %lean_usize_of_nat.exit1722.thread
  %623 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %604, i64 noundef 0, i64 noundef %.mask1944, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %2)
  %624 = ptrtoint ptr %604 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_dec.exit973, label %626

626:                                              ; preds = %lean_inc.exit1083
  %627 = load i32, ptr %604, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !9

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %604, align 4, !tbaa !4
  br label %lean_dec.exit973

631:                                              ; preds = %626
  %.not.i1229 = icmp eq i32 %627, 0
  br i1 %.not.i1229, label %lean_dec.exit973, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %604) #4
  br label %lean_dec.exit973

lean_dec.exit973:                                 ; preds = %632, %631, %629, %lean_inc.exit1083
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !10
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit1082, label %637

637:                                              ; preds = %lean_dec.exit973
  %.val.i1726 = load i32, ptr %634, align 4, !tbaa !4
  %638 = icmp sgt i32 %.val.i1726, 0
  br i1 %638, label %639, label %641, !prof !9

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i1726, 1
  store i32 %640, ptr %634, align 4, !tbaa !4
  br label %lean_inc.exit1082

641:                                              ; preds = %637
  %.not.i1727 = icmp eq i32 %.val.i1726, 0
  br i1 %.not.i1727, label %lean_inc.exit1082, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit1082

lean_inc.exit1082:                                ; preds = %642, %641, %639, %lean_dec.exit973
  %643 = ptrtoint ptr %623 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_dec.exit977, label %645

645:                                              ; preds = %lean_inc.exit1082
  %646 = load i32, ptr %623, align 4, !tbaa !4
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !9

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %623, align 4, !tbaa !4
  br label %lean_dec.exit977

650:                                              ; preds = %645
  %.not.i1231 = icmp eq i32 %646, 0
  br i1 %.not.i1231, label %lean_dec.exit977, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_dec.exit977

lean_dec.exit977:                                 ; preds = %lean_inc.exit1082, %648, %650, %651, %lean_dec.exit978, %611, %613, %614
  %.0812 = phi ptr [ %634, %lean_inc.exit1082 ], [ %2, %lean_dec.exit978 ], [ %2, %614 ], [ %2, %613 ], [ %2, %611 ], [ %634, %651 ], [ %634, %650 ], [ %634, %648 ]
  %652 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !10
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_inc.exit1081, label %656

656:                                              ; preds = %lean_dec.exit977
  %.val.i1729 = load i32, ptr %653, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i1729, 0
  br i1 %657, label %658, label %660, !prof !9

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i1729, 1
  store i32 %659, ptr %653, align 4, !tbaa !4
  br label %lean_inc.exit1081

660:                                              ; preds = %656
  %.not.i1730 = icmp eq i32 %.val.i1729, 0
  br i1 %.not.i1730, label %lean_inc.exit1081, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_inc.exit1081

lean_inc.exit1081:                                ; preds = %661, %660, %658, %lean_dec.exit977
  br i1 %563, label %lean_nat_lt.exit1553, label %662

662:                                              ; preds = %lean_inc.exit1081
  %663 = load i32, ptr %561, align 4, !tbaa !4
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !9

665:                                              ; preds = %662
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %561, align 4, !tbaa !4
  br label %lean_nat_lt.exit1553

667:                                              ; preds = %662
  %.not.i1233 = icmp eq i32 %663, 0
  br i1 %.not.i1233, label %lean_nat_lt.exit1553, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #4
  br label %lean_nat_lt.exit1553

lean_nat_lt.exit1553:                             ; preds = %lean_inc.exit1081, %665, %667, %668
  %669 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %653) #4
  %670 = getelementptr i8, ptr %669, i64 8
  %.val1641 = load i64, ptr %670, align 8, !tbaa !12
  %.mask1946 = and i64 %.val1641, 9223372036854775807
  %.not1945 = icmp eq i64 %.mask1946, 0
  br i1 %.not1945, label %lean_dec.exit970, label %lean_usize_of_nat.exit1732.thread

lean_dec.exit970:                                 ; preds = %lean_nat_lt.exit1553
  %671 = ptrtoint ptr %669 to i64
  %672 = trunc i64 %671 to i1
  br i1 %672, label %lean_dec.exit969, label %673

673:                                              ; preds = %lean_dec.exit970
  %674 = load i32, ptr %669, align 4, !tbaa !4
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !9

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit969

678:                                              ; preds = %673
  %.not.i1237 = icmp eq i32 %674, 0
  br i1 %.not.i1237, label %lean_dec.exit969, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit969

lean_dec.exit969:                                 ; preds = %679, %678, %676, %lean_dec.exit970
  %680 = ptrtoint ptr %1 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %lean_dec.exit968, label %682

682:                                              ; preds = %lean_dec.exit969
  %683 = load i32, ptr %1, align 4, !tbaa !4
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !9

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit968

687:                                              ; preds = %682
  %.not.i1239 = icmp eq i32 %683, 0
  br i1 %.not.i1239, label %lean_dec.exit968, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit968

lean_dec.exit968:                                 ; preds = %688, %687, %685, %lean_dec.exit969
  %689 = tail call fastcc ptr @lean_alloc_ctor()
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %690, align 8, !tbaa !10
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %.0812, ptr %691, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1732.thread:                ; preds = %lean_nat_lt.exit1553
  %692 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %669, i64 noundef 0, i64 noundef %.mask1946, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %.0812)
  %693 = ptrtoint ptr %669 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_dec.exit1005, label %695

695:                                              ; preds = %lean_usize_of_nat.exit1732.thread
  %696 = load i32, ptr %669, align 4, !tbaa !4
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !9

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit1005

700:                                              ; preds = %695
  %.not.i1249 = icmp eq i32 %696, 0
  br i1 %.not.i1249, label %lean_dec.exit1005, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit1005

702:                                              ; preds = %lean_obj_tag.exit1673
  br i1 %157, label %lean_dec.exit962, label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %155, align 4, !tbaa !4
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !9

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit962

708:                                              ; preds = %703
  %.not.i1251 = icmp eq i32 %704, 0
  br i1 %.not.i1251, label %lean_dec.exit962, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit962

lean_dec.exit962:                                 ; preds = %709, %708, %706, %702
  br i1 %67, label %lean_dec.exit961, label %710

710:                                              ; preds = %lean_dec.exit962
  %711 = load i32, ptr %59, align 4, !tbaa !4
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !9

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit961

715:                                              ; preds = %710
  %.not.i1253 = icmp eq i32 %711, 0
  br i1 %.not.i1253, label %lean_dec.exit961, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit961

lean_dec.exit961:                                 ; preds = %716, %715, %713, %lean_dec.exit962
  br i1 %17, label %lean_dec.exit960, label %717

717:                                              ; preds = %lean_dec.exit961
  %718 = load i32, ptr %15, align 4, !tbaa !4
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !9

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit960

722:                                              ; preds = %717
  %.not.i1255 = icmp eq i32 %718, 0
  br i1 %.not.i1255, label %lean_dec.exit960, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit960

lean_dec.exit960:                                 ; preds = %723, %722, %720, %lean_dec.exit961
  %724 = ptrtoint ptr %1 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_dec.exit959, label %726

726:                                              ; preds = %lean_dec.exit960
  %727 = load i32, ptr %1, align 4, !tbaa !4
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !9

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit959

731:                                              ; preds = %726
  %.not.i1257 = icmp eq i32 %727, 0
  br i1 %.not.i1257, label %lean_dec.exit959, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit959

lean_dec.exit959:                                 ; preds = %732, %731, %729, %lean_dec.exit960
  br i1 %52, label %lean_dec.exit958, label %733

733:                                              ; preds = %lean_dec.exit959
  %734 = load i32, ptr %0, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !9

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit958

738:                                              ; preds = %733
  %.not.i1259 = icmp eq i32 %734, 0
  br i1 %.not.i1259, label %lean_dec.exit958, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit958

lean_dec.exit958:                                 ; preds = %739, %738, %736, %lean_dec.exit959
  %740 = tail call fastcc ptr @lean_alloc_ctor()
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %741, align 8, !tbaa !10
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store ptr %2, ptr %742, align 8, !tbaa !10
  br label %lean_dec.exit1005

743:                                              ; preds = %lean_obj_tag.exit1673
  br i1 %67, label %lean_dec.exit957, label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %59, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !9

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit957

749:                                              ; preds = %744
  %.not.i1261 = icmp eq i32 %745, 0
  br i1 %.not.i1261, label %lean_dec.exit957, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit957

lean_dec.exit957:                                 ; preds = %750, %749, %747, %743
  br i1 %17, label %lean_dec.exit956, label %751

751:                                              ; preds = %lean_dec.exit957
  %752 = load i32, ptr %15, align 4, !tbaa !4
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !9

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit956

756:                                              ; preds = %751
  %.not.i1263 = icmp eq i32 %752, 0
  br i1 %.not.i1263, label %lean_dec.exit956, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit956

lean_dec.exit956:                                 ; preds = %757, %756, %754, %lean_dec.exit957
  br i1 %52, label %lean_dec.exit955, label %758

758:                                              ; preds = %lean_dec.exit956
  %759 = load i32, ptr %0, align 4, !tbaa !4
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !9

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit955

763:                                              ; preds = %758
  %.not.i1265 = icmp eq i32 %759, 0
  br i1 %.not.i1265, label %lean_dec.exit955, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit955

lean_dec.exit955:                                 ; preds = %764, %763, %761, %lean_dec.exit956
  %765 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !10
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_inc.exit1080, label %769

769:                                              ; preds = %lean_dec.exit955
  %.val.i1733 = load i32, ptr %766, align 4, !tbaa !4
  %770 = icmp sgt i32 %.val.i1733, 0
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i1733, 1
  store i32 %772, ptr %766, align 4, !tbaa !4
  br label %lean_inc.exit1080

773:                                              ; preds = %769
  %.not.i1734 = icmp eq i32 %.val.i1733, 0
  br i1 %.not.i1734, label %lean_inc.exit1080, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_inc.exit1080

lean_inc.exit1080:                                ; preds = %774, %773, %771, %lean_dec.exit955
  br i1 %157, label %lean_dec.exit954, label %775

775:                                              ; preds = %lean_inc.exit1080
  %776 = load i32, ptr %155, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !9

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit954

780:                                              ; preds = %775
  %.not.i1267 = icmp eq i32 %776, 0
  br i1 %.not.i1267, label %lean_dec.exit954, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit954

lean_dec.exit954:                                 ; preds = %781, %780, %778, %lean_inc.exit1080
  %782 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !10
  %784 = ptrtoint ptr %783 to i64
  %785 = trunc i64 %784 to i1
  br i1 %785, label %lean_inc.exit1079, label %786

786:                                              ; preds = %lean_dec.exit954
  %.val.i1736 = load i32, ptr %783, align 4, !tbaa !4
  %787 = icmp sgt i32 %.val.i1736, 0
  br i1 %787, label %788, label %790, !prof !9

788:                                              ; preds = %786
  %789 = add nuw i32 %.val.i1736, 1
  store i32 %789, ptr %783, align 4, !tbaa !4
  br label %lean_inc.exit1079

790:                                              ; preds = %786
  %.not.i1737 = icmp eq i32 %.val.i1736, 0
  br i1 %.not.i1737, label %lean_inc.exit1079, label %791

791:                                              ; preds = %790
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %783) #4
  br label %lean_inc.exit1079

lean_inc.exit1079:                                ; preds = %791, %790, %788, %lean_dec.exit954
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !10
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_inc.exit1078, label %796

796:                                              ; preds = %lean_inc.exit1079
  %.val.i1739 = load i32, ptr %793, align 4, !tbaa !4
  %797 = icmp sgt i32 %.val.i1739, 0
  br i1 %797, label %798, label %800, !prof !9

798:                                              ; preds = %796
  %799 = add nuw i32 %.val.i1739, 1
  store i32 %799, ptr %793, align 4, !tbaa !4
  br label %lean_inc.exit1078

800:                                              ; preds = %796
  %.not.i1740 = icmp eq i32 %.val.i1739, 0
  br i1 %.not.i1740, label %lean_inc.exit1078, label %801

801:                                              ; preds = %800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %793) #4
  br label %lean_inc.exit1078

lean_inc.exit1078:                                ; preds = %801, %800, %798, %lean_inc.exit1079
  br i1 %785, label %lean_nat_lt.exit1556, label %802

802:                                              ; preds = %lean_inc.exit1078
  %803 = load i32, ptr %783, align 4, !tbaa !4
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !9

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %783, align 4, !tbaa !4
  br label %lean_nat_lt.exit1556

807:                                              ; preds = %802
  %.not.i1269 = icmp eq i32 %803, 0
  br i1 %.not.i1269, label %lean_nat_lt.exit1556, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %783) #4
  br label %lean_nat_lt.exit1556

lean_nat_lt.exit1556:                             ; preds = %lean_inc.exit1078, %805, %807, %808
  %809 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %793) #4
  %810 = getelementptr i8, ptr %809, i64 8
  %.val1640 = load i64, ptr %810, align 8, !tbaa !12
  %.mask1942 = and i64 %.val1640, 9223372036854775807
  %.not1941 = icmp eq i64 %.mask1942, 0
  br i1 %.not1941, label %lean_dec.exit952, label %lean_usize_of_nat.exit1748.thread

lean_dec.exit952:                                 ; preds = %lean_nat_lt.exit1556
  %811 = ptrtoint ptr %809 to i64
  %812 = trunc i64 %811 to i1
  br i1 %812, label %lean_dec.exit951, label %813

813:                                              ; preds = %lean_dec.exit952
  %814 = load i32, ptr %809, align 4, !tbaa !4
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !9

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %809, align 4, !tbaa !4
  br label %lean_dec.exit951

818:                                              ; preds = %813
  %.not.i1273 = icmp eq i32 %814, 0
  br i1 %.not.i1273, label %lean_dec.exit951, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_dec.exit951

lean_dec.exit951:                                 ; preds = %819, %818, %816, %lean_dec.exit952
  %820 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !10
  %822 = ptrtoint ptr %821 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %lean_inc.exit1077, label %824

824:                                              ; preds = %lean_dec.exit951
  %.val.i1742 = load i32, ptr %821, align 4, !tbaa !4
  %825 = icmp sgt i32 %.val.i1742, 0
  br i1 %825, label %826, label %828, !prof !9

826:                                              ; preds = %824
  %827 = add nuw i32 %.val.i1742, 1
  store i32 %827, ptr %821, align 4, !tbaa !4
  br label %lean_inc.exit1077

828:                                              ; preds = %824
  %.not.i1743 = icmp eq i32 %.val.i1742, 0
  br i1 %.not.i1743, label %lean_inc.exit1077, label %829

829:                                              ; preds = %828
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %821) #4
  br label %lean_inc.exit1077

lean_inc.exit1077:                                ; preds = %829, %828, %826, %lean_dec.exit951
  br i1 %768, label %lean_dec.exit950, label %830

830:                                              ; preds = %lean_inc.exit1077
  %831 = load i32, ptr %766, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !9

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %766, align 4, !tbaa !4
  br label %lean_dec.exit950

835:                                              ; preds = %830
  %.not.i1275 = icmp eq i32 %831, 0
  br i1 %.not.i1275, label %lean_dec.exit950, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_dec.exit950

lean_dec.exit950:                                 ; preds = %836, %835, %833, %lean_inc.exit1077
  %837 = tail call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %821, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1748.thread:                ; preds = %lean_nat_lt.exit1556
  %838 = ptrtoint ptr %1 to i64
  %839 = trunc i64 %838 to i1
  br i1 %839, label %lean_inc.exit1075, label %840

840:                                              ; preds = %lean_usize_of_nat.exit1748.thread
  %.val.i1749 = load i32, ptr %1, align 4, !tbaa !4
  %841 = icmp sgt i32 %.val.i1749, 0
  br i1 %841, label %842, label %844, !prof !9

842:                                              ; preds = %840
  %843 = add nuw i32 %.val.i1749, 1
  store i32 %843, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1075

844:                                              ; preds = %840
  %.not.i1750 = icmp eq i32 %.val.i1749, 0
  br i1 %.not.i1750, label %lean_inc.exit1075, label %845

845:                                              ; preds = %844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1075

lean_inc.exit1075:                                ; preds = %845, %844, %842, %lean_usize_of_nat.exit1748.thread
  %846 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %809, i64 noundef 0, i64 noundef %.mask1942, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %2)
  %847 = ptrtoint ptr %809 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_dec.exit945, label %849

849:                                              ; preds = %lean_inc.exit1075
  %850 = load i32, ptr %809, align 4, !tbaa !4
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !9

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %809, align 4, !tbaa !4
  br label %lean_dec.exit945

854:                                              ; preds = %849
  %.not.i1285 = icmp eq i32 %850, 0
  br i1 %.not.i1285, label %lean_dec.exit945, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_dec.exit945

lean_dec.exit945:                                 ; preds = %855, %854, %852, %lean_inc.exit1075
  %856 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !10
  %858 = ptrtoint ptr %857 to i64
  %859 = trunc i64 %858 to i1
  br i1 %859, label %lean_inc.exit1074, label %860

860:                                              ; preds = %lean_dec.exit945
  %.val.i1752 = load i32, ptr %857, align 4, !tbaa !4
  %861 = icmp sgt i32 %.val.i1752, 0
  br i1 %861, label %862, label %864, !prof !9

862:                                              ; preds = %860
  %863 = add nuw i32 %.val.i1752, 1
  store i32 %863, ptr %857, align 4, !tbaa !4
  br label %lean_inc.exit1074

864:                                              ; preds = %860
  %.not.i1753 = icmp eq i32 %.val.i1752, 0
  br i1 %.not.i1753, label %lean_inc.exit1074, label %865

865:                                              ; preds = %864
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %857) #4
  br label %lean_inc.exit1074

lean_inc.exit1074:                                ; preds = %865, %864, %862, %lean_dec.exit945
  %866 = ptrtoint ptr %846 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %lean_dec.exit944, label %868

868:                                              ; preds = %lean_inc.exit1074
  %869 = load i32, ptr %846, align 4, !tbaa !4
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873, !prof !9

871:                                              ; preds = %868
  %872 = add nsw i32 %869, -1
  store i32 %872, ptr %846, align 4, !tbaa !4
  br label %lean_dec.exit944

873:                                              ; preds = %868
  %.not.i1287 = icmp eq i32 %869, 0
  br i1 %.not.i1287, label %lean_dec.exit944, label %874

874:                                              ; preds = %873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_dec.exit944

lean_dec.exit944:                                 ; preds = %874, %873, %871, %lean_inc.exit1074
  %875 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %876 = load ptr, ptr %875, align 8, !tbaa !10
  %877 = ptrtoint ptr %876 to i64
  %878 = trunc i64 %877 to i1
  br i1 %878, label %lean_inc.exit1073, label %879

879:                                              ; preds = %lean_dec.exit944
  %.val.i1755 = load i32, ptr %876, align 4, !tbaa !4
  %880 = icmp sgt i32 %.val.i1755, 0
  br i1 %880, label %881, label %883, !prof !9

881:                                              ; preds = %879
  %882 = add nuw i32 %.val.i1755, 1
  store i32 %882, ptr %876, align 4, !tbaa !4
  br label %lean_inc.exit1073

883:                                              ; preds = %879
  %.not.i1756 = icmp eq i32 %.val.i1755, 0
  br i1 %.not.i1756, label %lean_inc.exit1073, label %884

884:                                              ; preds = %883
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %876) #4
  br label %lean_inc.exit1073

lean_inc.exit1073:                                ; preds = %884, %883, %881, %lean_dec.exit944
  br i1 %768, label %lean_dec.exit943, label %885

885:                                              ; preds = %lean_inc.exit1073
  %886 = load i32, ptr %766, align 4, !tbaa !4
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !9

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %766, align 4, !tbaa !4
  br label %lean_dec.exit943

890:                                              ; preds = %885
  %.not.i1289 = icmp eq i32 %886, 0
  br i1 %.not.i1289, label %lean_dec.exit943, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %891, %890, %888, %lean_inc.exit1073
  %892 = tail call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %876, ptr noundef nonnull %1, ptr noundef %857)
  br label %lean_dec.exit1005

893:                                              ; preds = %lean_obj_tag.exit1673
  br i1 %67, label %lean_dec.exit942, label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %59, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !9

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit942

899:                                              ; preds = %894
  %.not.i1291 = icmp eq i32 %895, 0
  br i1 %.not.i1291, label %lean_dec.exit942, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %900, %899, %897, %893
  br i1 %17, label %lean_dec.exit941, label %901

901:                                              ; preds = %lean_dec.exit942
  %902 = load i32, ptr %15, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !9

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit941

906:                                              ; preds = %901
  %.not.i1293 = icmp eq i32 %902, 0
  br i1 %.not.i1293, label %lean_dec.exit941, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %907, %906, %904, %lean_dec.exit942
  br i1 %52, label %lean_dec.exit940, label %908

908:                                              ; preds = %lean_dec.exit941
  %909 = load i32, ptr %0, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !9

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit940

913:                                              ; preds = %908
  %.not.i1295 = icmp eq i32 %909, 0
  br i1 %.not.i1295, label %lean_dec.exit940, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit940

lean_dec.exit940:                                 ; preds = %914, %913, %911, %lean_dec.exit941
  %915 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !10
  %917 = ptrtoint ptr %916 to i64
  %918 = trunc i64 %917 to i1
  br i1 %918, label %lean_inc.exit1072, label %919

919:                                              ; preds = %lean_dec.exit940
  %.val.i1758 = load i32, ptr %916, align 4, !tbaa !4
  %920 = icmp sgt i32 %.val.i1758, 0
  br i1 %920, label %921, label %923, !prof !9

921:                                              ; preds = %919
  %922 = add nuw i32 %.val.i1758, 1
  store i32 %922, ptr %916, align 4, !tbaa !4
  br label %lean_inc.exit1072

923:                                              ; preds = %919
  %.not.i1759 = icmp eq i32 %.val.i1758, 0
  br i1 %.not.i1759, label %lean_inc.exit1072, label %924

924:                                              ; preds = %923
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %916) #4
  br label %lean_inc.exit1072

lean_inc.exit1072:                                ; preds = %924, %923, %921, %lean_dec.exit940
  br i1 %157, label %lean_dec.exit939, label %925

925:                                              ; preds = %lean_inc.exit1072
  %926 = load i32, ptr %155, align 4, !tbaa !4
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930, !prof !9

928:                                              ; preds = %925
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit939

930:                                              ; preds = %925
  %.not.i1297 = icmp eq i32 %926, 0
  br i1 %.not.i1297, label %lean_dec.exit939, label %931

931:                                              ; preds = %930
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %931, %930, %928, %lean_inc.exit1072
  %932 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !10
  %934 = ptrtoint ptr %933 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_inc.exit1071, label %936

936:                                              ; preds = %lean_dec.exit939
  %.val.i1761 = load i32, ptr %933, align 4, !tbaa !4
  %937 = icmp sgt i32 %.val.i1761, 0
  br i1 %937, label %938, label %940, !prof !9

938:                                              ; preds = %936
  %939 = add nuw i32 %.val.i1761, 1
  store i32 %939, ptr %933, align 4, !tbaa !4
  br label %lean_inc.exit1071

940:                                              ; preds = %936
  %.not.i1762 = icmp eq i32 %.val.i1761, 0
  br i1 %.not.i1762, label %lean_inc.exit1071, label %941

941:                                              ; preds = %940
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %933) #4
  br label %lean_inc.exit1071

lean_inc.exit1071:                                ; preds = %941, %940, %938, %lean_dec.exit939
  br i1 %918, label %lean_dec.exit938, label %942

942:                                              ; preds = %lean_inc.exit1071
  %943 = load i32, ptr %916, align 4, !tbaa !4
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !9

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %916, align 4, !tbaa !4
  br label %lean_dec.exit938

947:                                              ; preds = %942
  %.not.i1299 = icmp eq i32 %943, 0
  br i1 %.not.i1299, label %lean_dec.exit938, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %916) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %948, %947, %945, %lean_inc.exit1071
  %949 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !10
  %951 = ptrtoint ptr %950 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %lean_inc.exit1070, label %953

953:                                              ; preds = %lean_dec.exit938
  %.val.i1764 = load i32, ptr %950, align 4, !tbaa !4
  %954 = icmp sgt i32 %.val.i1764, 0
  br i1 %954, label %955, label %957, !prof !9

955:                                              ; preds = %953
  %956 = add nuw i32 %.val.i1764, 1
  store i32 %956, ptr %950, align 4, !tbaa !4
  br label %lean_inc.exit1070

957:                                              ; preds = %953
  %.not.i1765 = icmp eq i32 %.val.i1764, 0
  br i1 %.not.i1765, label %lean_inc.exit1070, label %958

958:                                              ; preds = %957
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %950) #4
  br label %lean_inc.exit1070

lean_inc.exit1070:                                ; preds = %958, %957, %955, %lean_dec.exit938
  br i1 %935, label %lean_nat_lt.exit1559, label %959

959:                                              ; preds = %lean_inc.exit1070
  %960 = load i32, ptr %933, align 4, !tbaa !4
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !9

962:                                              ; preds = %959
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %933, align 4, !tbaa !4
  br label %lean_nat_lt.exit1559

964:                                              ; preds = %959
  %.not.i1301 = icmp eq i32 %960, 0
  br i1 %.not.i1301, label %lean_nat_lt.exit1559, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %933) #4
  br label %lean_nat_lt.exit1559

lean_nat_lt.exit1559:                             ; preds = %lean_inc.exit1070, %962, %964, %965
  %966 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %950) #4
  %967 = getelementptr i8, ptr %966, i64 8
  %.val1639 = load i64, ptr %967, align 8, !tbaa !12
  %.mask1956 = and i64 %.val1639, 9223372036854775807
  %.not1955 = icmp eq i64 %.mask1956, 0
  br i1 %.not1955, label %lean_dec.exit936, label %lean_usize_of_nat.exit1767.thread

lean_dec.exit936:                                 ; preds = %lean_nat_lt.exit1559
  %968 = ptrtoint ptr %966 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_dec.exit935, label %970

970:                                              ; preds = %lean_dec.exit936
  %971 = load i32, ptr %966, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !9

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %966, align 4, !tbaa !4
  br label %lean_dec.exit935

975:                                              ; preds = %970
  %.not.i1305 = icmp eq i32 %971, 0
  br i1 %.not.i1305, label %lean_dec.exit935, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %966) #4
  br label %lean_dec.exit935

lean_dec.exit935:                                 ; preds = %976, %975, %973, %lean_dec.exit936
  %977 = ptrtoint ptr %1 to i64
  %978 = trunc i64 %977 to i1
  br i1 %978, label %lean_dec.exit934, label %979

979:                                              ; preds = %lean_dec.exit935
  %980 = load i32, ptr %1, align 4, !tbaa !4
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !9

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit934

984:                                              ; preds = %979
  %.not.i1307 = icmp eq i32 %980, 0
  br i1 %.not.i1307, label %lean_dec.exit934, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit934

lean_dec.exit934:                                 ; preds = %985, %984, %982, %lean_dec.exit935
  %986 = tail call fastcc ptr @lean_alloc_ctor()
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %987, align 8, !tbaa !10
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store ptr %2, ptr %988, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1767.thread:                ; preds = %lean_nat_lt.exit1559
  %989 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %966, i64 noundef 0, i64 noundef %.mask1956, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %2)
  %990 = ptrtoint ptr %966 to i64
  %991 = trunc i64 %990 to i1
  br i1 %991, label %lean_dec.exit1005, label %992

992:                                              ; preds = %lean_usize_of_nat.exit1767.thread
  %993 = load i32, ptr %966, align 4, !tbaa !4
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %997, !prof !9

995:                                              ; preds = %992
  %996 = add nsw i32 %993, -1
  store i32 %996, ptr %966, align 4, !tbaa !4
  br label %lean_dec.exit1005

997:                                              ; preds = %992
  %.not.i1317 = icmp eq i32 %993, 0
  br i1 %.not.i1317, label %lean_dec.exit1005, label %998

998:                                              ; preds = %997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %966) #4
  br label %lean_dec.exit1005

999:                                              ; preds = %28
  %1000 = ptrtoint ptr %2 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %lean_dec.exit928, label %1002

1002:                                             ; preds = %999
  %1003 = icmp sgt i32 %.val, 1
  br i1 %1003, label %1004, label %1006, !prof !9

1004:                                             ; preds = %1002
  %1005 = add nsw i32 %.val, -1
  store i32 %1005, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit928

1006:                                             ; preds = %1002
  %.not.i1319 = icmp eq i32 %.val, 0
  br i1 %.not.i1319, label %lean_dec.exit928, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %1007, %1006, %1004, %999
  %1008 = ptrtoint ptr %0 to i64
  %1009 = trunc i64 %1008 to i1
  br i1 %1009, label %lean_inc.exit1069, label %1010

1010:                                             ; preds = %lean_dec.exit928
  %.val.i1768 = load i32, ptr %0, align 4, !tbaa !4
  %1011 = icmp sgt i32 %.val.i1768, 0
  br i1 %1011, label %1012, label %1014, !prof !9

1012:                                             ; preds = %1010
  %1013 = add nuw i32 %.val.i1768, 1
  store i32 %1013, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1069

1014:                                             ; preds = %1010
  %.not.i1769 = icmp eq i32 %.val.i1768, 0
  br i1 %.not.i1769, label %lean_inc.exit1069, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1069

lean_inc.exit1069:                                ; preds = %1015, %1014, %1012, %lean_dec.exit928
  %1016 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %5, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %17, label %lean_inc.exit1068, label %1017

1017:                                             ; preds = %lean_inc.exit1069
  %.val.i1771 = load i32, ptr %15, align 4, !tbaa !4
  %1018 = icmp sgt i32 %.val.i1771, 0
  br i1 %1018, label %1019, label %1021, !prof !9

1019:                                             ; preds = %1017
  %1020 = add nuw i32 %.val.i1771, 1
  store i32 %1020, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit1068

1021:                                             ; preds = %1017
  %.not.i1772 = icmp eq i32 %.val.i1771, 0
  br i1 %.not.i1772, label %lean_inc.exit1068, label %1022

1022:                                             ; preds = %1021
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit1068

lean_inc.exit1068:                                ; preds = %1022, %1021, %1019, %lean_inc.exit1069
  %1023 = ptrtoint ptr %1016 to i64
  %1024 = trunc i64 %1023 to i1
  br i1 %1024, label %lean_inc.exit1067, label %1025

1025:                                             ; preds = %lean_inc.exit1068
  %.val.i1774 = load i32, ptr %1016, align 4, !tbaa !4
  %1026 = icmp sgt i32 %.val.i1774, 0
  br i1 %1026, label %1027, label %1029, !prof !9

1027:                                             ; preds = %1025
  %1028 = add nuw i32 %.val.i1774, 1
  store i32 %1028, ptr %1016, align 4, !tbaa !4
  br label %lean_inc.exit1067

1029:                                             ; preds = %1025
  %.not.i1775 = icmp eq i32 %.val.i1774, 0
  br i1 %.not.i1775, label %lean_inc.exit1067, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_inc.exit1067

lean_inc.exit1067:                                ; preds = %1030, %1029, %1027, %lean_inc.exit1068
  tail call void @lean_inc_heartbeat() #4
  %1031 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %lean_alloc_ctor.exit1777

1033:                                             ; preds = %lean_inc.exit1067
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1777:                         ; preds = %lean_inc.exit1067
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store i32 1, ptr %1031, align 4, !tbaa !4
  store i32 131096, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr %1016, ptr %1035, align 8, !tbaa !10
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  store ptr %15, ptr %1036, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1038 = load ptr, ptr %1037, align 8, !tbaa !10
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = trunc i64 %1039 to i1
  br i1 %1040, label %lean_inc.exit1066, label %1041

1041:                                             ; preds = %lean_alloc_ctor.exit1777
  %.val.i1778 = load i32, ptr %1038, align 4, !tbaa !4
  %1042 = icmp sgt i32 %.val.i1778, 0
  br i1 %1042, label %1043, label %1045, !prof !9

1043:                                             ; preds = %1041
  %1044 = add nuw i32 %.val.i1778, 1
  store i32 %1044, ptr %1038, align 4, !tbaa !4
  br label %lean_inc.exit1066

1045:                                             ; preds = %1041
  %.not.i1779 = icmp eq i32 %.val.i1778, 0
  br i1 %.not.i1779, label %lean_inc.exit1066, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_inc.exit1066

lean_inc.exit1066:                                ; preds = %1046, %1045, %1043, %lean_alloc_ctor.exit1777
  %1047 = tail call ptr @lean_task_get(ptr noundef %1038) #4
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = trunc i64 %1048 to i1
  br i1 %1049, label %lean_inc.exit.i1783, label %1050

1050:                                             ; preds = %lean_inc.exit1066
  %.val.i.i1781 = load i32, ptr %1047, align 4, !tbaa !4
  %1051 = icmp sgt i32 %.val.i.i1781, 0
  br i1 %1051, label %1052, label %1054, !prof !9

1052:                                             ; preds = %1050
  %1053 = add nuw i32 %.val.i.i1781, 1
  store i32 %1053, ptr %1047, align 4, !tbaa !4
  br label %lean_inc.exit.i1783

1054:                                             ; preds = %1050
  %.not.i4.i1782 = icmp eq i32 %.val.i.i1781, 0
  br i1 %.not.i4.i1782, label %lean_inc.exit.i1783, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1047) #4
  br label %lean_inc.exit.i1783

lean_inc.exit.i1783:                              ; preds = %1055, %1054, %1052, %lean_inc.exit1066
  br i1 %1040, label %lean_task_get_own.exit1785, label %1056

1056:                                             ; preds = %lean_inc.exit.i1783
  %1057 = load i32, ptr %1038, align 4, !tbaa !4
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1061, !prof !9

1059:                                             ; preds = %1056
  %1060 = add nsw i32 %1057, -1
  store i32 %1060, ptr %1038, align 4, !tbaa !4
  br label %lean_task_get_own.exit1785

1061:                                             ; preds = %1056
  %.not.i.i1784 = icmp eq i32 %1057, 0
  br i1 %.not.i.i1784, label %lean_task_get_own.exit1785, label %1062

1062:                                             ; preds = %1061
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_task_get_own.exit1785

lean_task_get_own.exit1785:                       ; preds = %lean_inc.exit.i1783, %1059, %1061, %1062
  br i1 %1009, label %lean_inc.exit1065, label %1063

1063:                                             ; preds = %lean_task_get_own.exit1785
  %.val.i1786 = load i32, ptr %0, align 4, !tbaa !4
  %1064 = icmp sgt i32 %.val.i1786, 0
  br i1 %1064, label %1065, label %1067, !prof !9

1065:                                             ; preds = %1063
  %1066 = add nuw i32 %.val.i1786, 1
  store i32 %1066, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1065

1067:                                             ; preds = %1063
  %.not.i1787 = icmp eq i32 %.val.i1786, 0
  br i1 %.not.i1787, label %lean_inc.exit1065, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1065

lean_inc.exit1065:                                ; preds = %1068, %1067, %1065, %lean_task_get_own.exit1785
  %1069 = tail call ptr @lean_environment_find(ptr noundef %1047, ptr noundef %0) #4
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = trunc i64 %1070 to i1
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %lean_inc.exit1065
  %1073 = lshr i64 %1070, 1
  %1074 = trunc i64 %1073 to i32
  br label %lean_obj_tag.exit1791

1075:                                             ; preds = %lean_inc.exit1065
  %1076 = getelementptr i8, ptr %1069, i64 4
  %.val.i1789 = load i32, ptr %1076, align 4
  %1077 = lshr i32 %.val.i1789, 24
  br label %lean_obj_tag.exit1791

lean_obj_tag.exit1791:                            ; preds = %1072, %1075
  %.0.i1790 = phi i32 [ %1074, %1072 ], [ %1077, %1075 ]
  %1078 = icmp eq i32 %.0.i1790, 0
  br i1 %1078, label %1079, label %1116

1079:                                             ; preds = %lean_obj_tag.exit1791
  br i1 %1024, label %lean_dec.exit927, label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %1016, align 4, !tbaa !4
  %1082 = icmp sgt i32 %1081, 1
  br i1 %1082, label %1083, label %1085, !prof !9

1083:                                             ; preds = %1080
  %1084 = add nsw i32 %1081, -1
  store i32 %1084, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit927

1085:                                             ; preds = %1080
  %.not.i1321 = icmp eq i32 %1081, 0
  br i1 %.not.i1321, label %lean_dec.exit927, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit927

lean_dec.exit927:                                 ; preds = %1086, %1085, %1083, %1079
  br i1 %17, label %lean_dec.exit926, label %1087

1087:                                             ; preds = %lean_dec.exit927
  %1088 = load i32, ptr %15, align 4, !tbaa !4
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1092, !prof !9

1090:                                             ; preds = %1087
  %1091 = add nsw i32 %1088, -1
  store i32 %1091, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit926

1092:                                             ; preds = %1087
  %.not.i1323 = icmp eq i32 %1088, 0
  br i1 %.not.i1323, label %lean_dec.exit926, label %1093

1093:                                             ; preds = %1092
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %1093, %1092, %1090, %lean_dec.exit927
  %1094 = ptrtoint ptr %1 to i64
  %1095 = trunc i64 %1094 to i1
  br i1 %1095, label %lean_dec.exit925, label %1096

1096:                                             ; preds = %lean_dec.exit926
  %1097 = load i32, ptr %1, align 4, !tbaa !4
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101, !prof !9

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %1097, -1
  store i32 %1100, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit925

1101:                                             ; preds = %1096
  %.not.i1325 = icmp eq i32 %1097, 0
  br i1 %.not.i1325, label %lean_dec.exit925, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %1102, %1101, %1099, %lean_dec.exit926
  br i1 %1009, label %lean_dec.exit924, label %1103

1103:                                             ; preds = %lean_dec.exit925
  %1104 = load i32, ptr %0, align 4, !tbaa !4
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !9

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit924

1108:                                             ; preds = %1103
  %.not.i1327 = icmp eq i32 %1104, 0
  br i1 %.not.i1327, label %lean_dec.exit924, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %1109, %1108, %1106, %lean_dec.exit925
  tail call void @lean_inc_heartbeat() #4
  %1110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1112, label %lean_alloc_ctor.exit1792

1112:                                             ; preds = %lean_dec.exit924
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1792:                         ; preds = %lean_dec.exit924
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  store i32 1, ptr %1110, align 4, !tbaa !4
  store i32 131096, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1114, align 8, !tbaa !10
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  store ptr %1031, ptr %1115, align 8, !tbaa !10
  br label %lean_dec.exit1005

1116:                                             ; preds = %lean_obj_tag.exit1791
  %1117 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !10
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_inc.exit1064, label %1121

1121:                                             ; preds = %1116
  %.val.i1793 = load i32, ptr %1118, align 4, !tbaa !4
  %1122 = icmp sgt i32 %.val.i1793, 0
  br i1 %1122, label %1123, label %1125, !prof !9

1123:                                             ; preds = %1121
  %1124 = add nuw i32 %.val.i1793, 1
  store i32 %1124, ptr %1118, align 4, !tbaa !4
  br label %lean_inc.exit1064

1125:                                             ; preds = %1121
  %.not.i1794 = icmp eq i32 %.val.i1793, 0
  br i1 %.not.i1794, label %lean_inc.exit1064, label %1126

1126:                                             ; preds = %1125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_inc.exit1064

lean_inc.exit1064:                                ; preds = %1126, %1125, %1123, %1116
  br i1 %1071, label %lean_dec.exit923, label %1127

1127:                                             ; preds = %lean_inc.exit1064
  %1128 = load i32, ptr %1069, align 4, !tbaa !4
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !9

1130:                                             ; preds = %1127
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %1069, align 4, !tbaa !4
  br label %lean_dec.exit923

1132:                                             ; preds = %1127
  %.not.i1329 = icmp eq i32 %1128, 0
  br i1 %.not.i1329, label %lean_dec.exit923, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1069) #4
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %1133, %1132, %1130, %lean_inc.exit1064
  br i1 %1120, label %1134, label %1137

1134:                                             ; preds = %lean_dec.exit923
  %1135 = lshr i64 %1119, 1
  %1136 = trunc i64 %1135 to i32
  br label %lean_obj_tag.exit1798

1137:                                             ; preds = %lean_dec.exit923
  %1138 = getelementptr i8, ptr %1118, i64 4
  %.val.i1796 = load i32, ptr %1138, align 4
  %1139 = lshr i32 %.val.i1796, 24
  br label %lean_obj_tag.exit1798

lean_obj_tag.exit1798:                            ; preds = %1134, %1137
  %.0.i1797 = phi i32 [ %1136, %1134 ], [ %1139, %1137 ]
  switch i32 %.0.i1797, label %1856 [
    i32 0, label %1140
    i32 1, label %1173
    i32 2, label %1337
    i32 3, label %1501
    i32 4, label %1665
    i32 5, label %1706
  ]

1140:                                             ; preds = %lean_obj_tag.exit1798
  br i1 %1120, label %lean_dec.exit922, label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %1118, align 4, !tbaa !4
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !9

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %1118, align 4, !tbaa !4
  br label %lean_dec.exit922

1146:                                             ; preds = %1141
  %.not.i1331 = icmp eq i32 %1142, 0
  br i1 %.not.i1331, label %lean_dec.exit922, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %1147, %1146, %1144, %1140
  %1148 = ptrtoint ptr %1031 to i64
  %1149 = trunc i64 %1148 to i1
  br i1 %1149, label %lean_dec.exit921, label %1150

1150:                                             ; preds = %lean_dec.exit922
  %1151 = load i32, ptr %1031, align 4, !tbaa !4
  %1152 = icmp sgt i32 %1151, 1
  br i1 %1152, label %1153, label %1155, !prof !9

1153:                                             ; preds = %1150
  %1154 = add nsw i32 %1151, -1
  store i32 %1154, ptr %1031, align 4, !tbaa !4
  br label %lean_dec.exit921

1155:                                             ; preds = %1150
  %.not.i1333 = icmp eq i32 %1151, 0
  br i1 %.not.i1333, label %lean_dec.exit921, label %1156

1156:                                             ; preds = %1155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1031) #4
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %1156, %1155, %1153, %lean_dec.exit922
  %1157 = ptrtoint ptr %1 to i64
  %1158 = trunc i64 %1157 to i1
  br i1 %1158, label %lean_dec.exit920, label %1159

1159:                                             ; preds = %lean_dec.exit921
  %1160 = load i32, ptr %1, align 4, !tbaa !4
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1164, !prof !9

1162:                                             ; preds = %1159
  %1163 = add nsw i32 %1160, -1
  store i32 %1163, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit920

1164:                                             ; preds = %1159
  %.not.i1335 = icmp eq i32 %1160, 0
  br i1 %.not.i1335, label %lean_dec.exit920, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %1165, %1164, %1162, %lean_dec.exit921
  %1166 = tail call ptr @lean_array_push(ptr noundef %15, ptr noundef %0) #4
  %1167 = tail call fastcc ptr @lean_alloc_ctor()
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  store ptr %1016, ptr %1168, align 8, !tbaa !10
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store ptr %1166, ptr %1169, align 8, !tbaa !10
  %1170 = tail call fastcc ptr @lean_alloc_ctor()
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1171, align 8, !tbaa !10
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store ptr %1167, ptr %1172, align 8, !tbaa !10
  br label %lean_dec.exit1005

1173:                                             ; preds = %lean_obj_tag.exit1798
  br i1 %1024, label %lean_dec.exit919, label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %1016, align 4, !tbaa !4
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !9

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit919

1179:                                             ; preds = %1174
  %.not.i1337 = icmp eq i32 %1175, 0
  br i1 %.not.i1337, label %lean_dec.exit919, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit919

lean_dec.exit919:                                 ; preds = %1180, %1179, %1177, %1173
  br i1 %17, label %lean_dec.exit918, label %1181

1181:                                             ; preds = %lean_dec.exit919
  %1182 = load i32, ptr %15, align 4, !tbaa !4
  %1183 = icmp sgt i32 %1182, 1
  br i1 %1183, label %1184, label %1186, !prof !9

1184:                                             ; preds = %1181
  %1185 = add nsw i32 %1182, -1
  store i32 %1185, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit918

1186:                                             ; preds = %1181
  %.not.i1339 = icmp eq i32 %1182, 0
  br i1 %.not.i1339, label %lean_dec.exit918, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %1187, %1186, %1184, %lean_dec.exit919
  br i1 %1009, label %lean_dec.exit917, label %1188

1188:                                             ; preds = %lean_dec.exit918
  %1189 = load i32, ptr %0, align 4, !tbaa !4
  %1190 = icmp sgt i32 %1189, 1
  br i1 %1190, label %1191, label %1193, !prof !9

1191:                                             ; preds = %1188
  %1192 = add nsw i32 %1189, -1
  store i32 %1192, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit917

1193:                                             ; preds = %1188
  %.not.i1341 = icmp eq i32 %1189, 0
  br i1 %.not.i1341, label %lean_dec.exit917, label %1194

1194:                                             ; preds = %1193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %1194, %1193, %1191, %lean_dec.exit918
  %1195 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !10
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = trunc i64 %1197 to i1
  br i1 %1198, label %lean_inc.exit1063, label %1199

1199:                                             ; preds = %lean_dec.exit917
  %.val.i1799 = load i32, ptr %1196, align 4, !tbaa !4
  %1200 = icmp sgt i32 %.val.i1799, 0
  br i1 %1200, label %1201, label %1203, !prof !9

1201:                                             ; preds = %1199
  %1202 = add nuw i32 %.val.i1799, 1
  store i32 %1202, ptr %1196, align 4, !tbaa !4
  br label %lean_inc.exit1063

1203:                                             ; preds = %1199
  %.not.i1800 = icmp eq i32 %.val.i1799, 0
  br i1 %.not.i1800, label %lean_inc.exit1063, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1196) #4
  br label %lean_inc.exit1063

lean_inc.exit1063:                                ; preds = %1204, %1203, %1201, %lean_dec.exit917
  br i1 %1120, label %lean_dec.exit916, label %1205

1205:                                             ; preds = %lean_inc.exit1063
  %1206 = load i32, ptr %1118, align 4, !tbaa !4
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !9

1208:                                             ; preds = %1205
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %1118, align 4, !tbaa !4
  br label %lean_dec.exit916

1210:                                             ; preds = %1205
  %.not.i1343 = icmp eq i32 %1206, 0
  br i1 %.not.i1343, label %lean_dec.exit916, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit916

lean_dec.exit916:                                 ; preds = %1211, %1210, %1208, %lean_inc.exit1063
  %1212 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !10
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = trunc i64 %1214 to i1
  br i1 %1215, label %lean_inc.exit1062, label %1216

1216:                                             ; preds = %lean_dec.exit916
  %.val.i1802 = load i32, ptr %1213, align 4, !tbaa !4
  %1217 = icmp sgt i32 %.val.i1802, 0
  br i1 %1217, label %1218, label %1220, !prof !9

1218:                                             ; preds = %1216
  %1219 = add nuw i32 %.val.i1802, 1
  store i32 %1219, ptr %1213, align 4, !tbaa !4
  br label %lean_inc.exit1062

1220:                                             ; preds = %1216
  %.not.i1803 = icmp eq i32 %.val.i1802, 0
  br i1 %.not.i1803, label %lean_inc.exit1062, label %1221

1221:                                             ; preds = %1220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1213) #4
  br label %lean_inc.exit1062

lean_inc.exit1062:                                ; preds = %1221, %1220, %1218, %lean_dec.exit916
  %1222 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1223 = load ptr, ptr %1222, align 8, !tbaa !10
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = trunc i64 %1224 to i1
  br i1 %1225, label %lean_inc.exit1061, label %1226

1226:                                             ; preds = %lean_inc.exit1062
  %.val.i1805 = load i32, ptr %1223, align 4, !tbaa !4
  %1227 = icmp sgt i32 %.val.i1805, 0
  br i1 %1227, label %1228, label %1230, !prof !9

1228:                                             ; preds = %1226
  %1229 = add nuw i32 %.val.i1805, 1
  store i32 %1229, ptr %1223, align 4, !tbaa !4
  br label %lean_inc.exit1061

1230:                                             ; preds = %1226
  %.not.i1806 = icmp eq i32 %.val.i1805, 0
  br i1 %.not.i1806, label %lean_inc.exit1061, label %1231

1231:                                             ; preds = %1230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1223) #4
  br label %lean_inc.exit1061

lean_inc.exit1061:                                ; preds = %1231, %1230, %1228, %lean_inc.exit1062
  br i1 %1215, label %lean_nat_lt.exit1562, label %1232

1232:                                             ; preds = %lean_inc.exit1061
  %1233 = load i32, ptr %1213, align 4, !tbaa !4
  %1234 = icmp sgt i32 %1233, 1
  br i1 %1234, label %1235, label %1237, !prof !9

1235:                                             ; preds = %1232
  %1236 = add nsw i32 %1233, -1
  store i32 %1236, ptr %1213, align 4, !tbaa !4
  br label %lean_nat_lt.exit1562

1237:                                             ; preds = %1232
  %.not.i1345 = icmp eq i32 %1233, 0
  br i1 %.not.i1345, label %lean_nat_lt.exit1562, label %1238

1238:                                             ; preds = %1237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1213) #4
  br label %lean_nat_lt.exit1562

lean_nat_lt.exit1562:                             ; preds = %lean_inc.exit1061, %1235, %1237, %1238
  %1239 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1223) #4
  %1240 = getelementptr i8, ptr %1239, i64 8
  %.val1638 = load i64, ptr %1240, align 8, !tbaa !12
  %.mask1936 = and i64 %.val1638, 9223372036854775807
  %.not1935 = icmp eq i64 %.mask1936, 0
  br i1 %.not1935, label %lean_dec.exit914, label %lean_usize_of_nat.exit1808.thread

lean_dec.exit914:                                 ; preds = %lean_nat_lt.exit1562
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = trunc i64 %1241 to i1
  br i1 %1242, label %lean_dec.exit913, label %1243

1243:                                             ; preds = %lean_dec.exit914
  %1244 = load i32, ptr %1239, align 4, !tbaa !4
  %1245 = icmp sgt i32 %1244, 1
  br i1 %1245, label %1246, label %1248, !prof !9

1246:                                             ; preds = %1243
  %1247 = add nsw i32 %1244, -1
  store i32 %1247, ptr %1239, align 4, !tbaa !4
  br label %lean_dec.exit913

1248:                                             ; preds = %1243
  %.not.i1349 = icmp eq i32 %1244, 0
  br i1 %.not.i1349, label %lean_dec.exit913, label %1249

1249:                                             ; preds = %1248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1239) #4
  br label %lean_dec.exit913

lean_usize_of_nat.exit1808.thread:                ; preds = %lean_nat_lt.exit1562
  %1250 = ptrtoint ptr %1 to i64
  %1251 = trunc i64 %1250 to i1
  br i1 %1251, label %lean_inc.exit1060, label %1252

1252:                                             ; preds = %lean_usize_of_nat.exit1808.thread
  %.val.i1809 = load i32, ptr %1, align 4, !tbaa !4
  %1253 = icmp sgt i32 %.val.i1809, 0
  br i1 %1253, label %1254, label %1256, !prof !9

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i1809, 1
  store i32 %1255, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1060

1256:                                             ; preds = %1252
  %.not.i1810 = icmp eq i32 %.val.i1809, 0
  br i1 %.not.i1810, label %lean_inc.exit1060, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1060

lean_inc.exit1060:                                ; preds = %1257, %1256, %1254, %lean_usize_of_nat.exit1808.thread
  %1258 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1239, i64 noundef 0, i64 noundef %.mask1936, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %1031)
  %1259 = ptrtoint ptr %1239 to i64
  %1260 = trunc i64 %1259 to i1
  br i1 %1260, label %lean_dec.exit909, label %1261

1261:                                             ; preds = %lean_inc.exit1060
  %1262 = load i32, ptr %1239, align 4, !tbaa !4
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1264, label %1266, !prof !9

1264:                                             ; preds = %1261
  %1265 = add nsw i32 %1262, -1
  store i32 %1265, ptr %1239, align 4, !tbaa !4
  br label %lean_dec.exit909

1266:                                             ; preds = %1261
  %.not.i1357 = icmp eq i32 %1262, 0
  br i1 %.not.i1357, label %lean_dec.exit909, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1239) #4
  br label %lean_dec.exit909

lean_dec.exit909:                                 ; preds = %1267, %1266, %1264, %lean_inc.exit1060
  %1268 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !10
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = trunc i64 %1270 to i1
  br i1 %1271, label %lean_inc.exit1059, label %1272

1272:                                             ; preds = %lean_dec.exit909
  %.val.i1812 = load i32, ptr %1269, align 4, !tbaa !4
  %1273 = icmp sgt i32 %.val.i1812, 0
  br i1 %1273, label %1274, label %1276, !prof !9

1274:                                             ; preds = %1272
  %1275 = add nuw i32 %.val.i1812, 1
  store i32 %1275, ptr %1269, align 4, !tbaa !4
  br label %lean_inc.exit1059

1276:                                             ; preds = %1272
  %.not.i1813 = icmp eq i32 %.val.i1812, 0
  br i1 %.not.i1813, label %lean_inc.exit1059, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1269) #4
  br label %lean_inc.exit1059

lean_inc.exit1059:                                ; preds = %1277, %1276, %1274, %lean_dec.exit909
  %1278 = ptrtoint ptr %1258 to i64
  %1279 = trunc i64 %1278 to i1
  br i1 %1279, label %lean_dec.exit913, label %1280

1280:                                             ; preds = %lean_inc.exit1059
  %1281 = load i32, ptr %1258, align 4, !tbaa !4
  %1282 = icmp sgt i32 %1281, 1
  br i1 %1282, label %1283, label %1285, !prof !9

1283:                                             ; preds = %1280
  %1284 = add nsw i32 %1281, -1
  store i32 %1284, ptr %1258, align 4, !tbaa !4
  br label %lean_dec.exit913

1285:                                             ; preds = %1280
  %.not.i1359 = icmp eq i32 %1281, 0
  br i1 %.not.i1359, label %lean_dec.exit913, label %1286

1286:                                             ; preds = %1285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1258) #4
  br label %lean_dec.exit913

lean_dec.exit913:                                 ; preds = %lean_inc.exit1059, %1283, %1285, %1286, %lean_dec.exit914, %1246, %1248, %1249
  %.0814 = phi ptr [ %1269, %lean_inc.exit1059 ], [ %1031, %lean_dec.exit914 ], [ %1031, %1249 ], [ %1031, %1248 ], [ %1031, %1246 ], [ %1269, %1286 ], [ %1269, %1285 ], [ %1269, %1283 ]
  %1287 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !10
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = trunc i64 %1289 to i1
  br i1 %1290, label %lean_inc.exit1058, label %1291

1291:                                             ; preds = %lean_dec.exit913
  %.val.i1815 = load i32, ptr %1288, align 4, !tbaa !4
  %1292 = icmp sgt i32 %.val.i1815, 0
  br i1 %1292, label %1293, label %1295, !prof !9

1293:                                             ; preds = %1291
  %1294 = add nuw i32 %.val.i1815, 1
  store i32 %1294, ptr %1288, align 4, !tbaa !4
  br label %lean_inc.exit1058

1295:                                             ; preds = %1291
  %.not.i1816 = icmp eq i32 %.val.i1815, 0
  br i1 %.not.i1816, label %lean_inc.exit1058, label %1296

1296:                                             ; preds = %1295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1288) #4
  br label %lean_inc.exit1058

lean_inc.exit1058:                                ; preds = %1296, %1295, %1293, %lean_dec.exit913
  br i1 %1198, label %lean_nat_lt.exit1565, label %1297

1297:                                             ; preds = %lean_inc.exit1058
  %1298 = load i32, ptr %1196, align 4, !tbaa !4
  %1299 = icmp sgt i32 %1298, 1
  br i1 %1299, label %1300, label %1302, !prof !9

1300:                                             ; preds = %1297
  %1301 = add nsw i32 %1298, -1
  store i32 %1301, ptr %1196, align 4, !tbaa !4
  br label %lean_nat_lt.exit1565

1302:                                             ; preds = %1297
  %.not.i1361 = icmp eq i32 %1298, 0
  br i1 %.not.i1361, label %lean_nat_lt.exit1565, label %1303

1303:                                             ; preds = %1302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1196) #4
  br label %lean_nat_lt.exit1565

lean_nat_lt.exit1565:                             ; preds = %lean_inc.exit1058, %1300, %1302, %1303
  %1304 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1288) #4
  %1305 = getelementptr i8, ptr %1304, i64 8
  %.val1637 = load i64, ptr %1305, align 8, !tbaa !12
  %.mask1938 = and i64 %.val1637, 9223372036854775807
  %.not1937 = icmp eq i64 %.mask1938, 0
  br i1 %.not1937, label %lean_dec.exit906, label %lean_usize_of_nat.exit1818.thread

lean_dec.exit906:                                 ; preds = %lean_nat_lt.exit1565
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %lean_dec.exit905, label %1308

1308:                                             ; preds = %lean_dec.exit906
  %1309 = load i32, ptr %1304, align 4, !tbaa !4
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %1311, label %1313, !prof !9

1311:                                             ; preds = %1308
  %1312 = add nsw i32 %1309, -1
  store i32 %1312, ptr %1304, align 4, !tbaa !4
  br label %lean_dec.exit905

1313:                                             ; preds = %1308
  %.not.i1365 = icmp eq i32 %1309, 0
  br i1 %.not.i1365, label %lean_dec.exit905, label %1314

1314:                                             ; preds = %1313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1304) #4
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %1314, %1313, %1311, %lean_dec.exit906
  %1315 = ptrtoint ptr %1 to i64
  %1316 = trunc i64 %1315 to i1
  br i1 %1316, label %lean_dec.exit904, label %1317

1317:                                             ; preds = %lean_dec.exit905
  %1318 = load i32, ptr %1, align 4, !tbaa !4
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1322, !prof !9

1320:                                             ; preds = %1317
  %1321 = add nsw i32 %1318, -1
  store i32 %1321, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit904

1322:                                             ; preds = %1317
  %.not.i1367 = icmp eq i32 %1318, 0
  br i1 %.not.i1367, label %lean_dec.exit904, label %1323

1323:                                             ; preds = %1322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %1323, %1322, %1320, %lean_dec.exit905
  %1324 = tail call fastcc ptr @lean_alloc_ctor()
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1325, align 8, !tbaa !10
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store ptr %.0814, ptr %1326, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1818.thread:                ; preds = %lean_nat_lt.exit1565
  %1327 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1304, i64 noundef 0, i64 noundef %.mask1938, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %.0814)
  %1328 = ptrtoint ptr %1304 to i64
  %1329 = trunc i64 %1328 to i1
  br i1 %1329, label %lean_dec.exit1005, label %1330

1330:                                             ; preds = %lean_usize_of_nat.exit1818.thread
  %1331 = load i32, ptr %1304, align 4, !tbaa !4
  %1332 = icmp sgt i32 %1331, 1
  br i1 %1332, label %1333, label %1335, !prof !9

1333:                                             ; preds = %1330
  %1334 = add nsw i32 %1331, -1
  store i32 %1334, ptr %1304, align 4, !tbaa !4
  br label %lean_dec.exit1005

1335:                                             ; preds = %1330
  %.not.i1377 = icmp eq i32 %1331, 0
  br i1 %.not.i1377, label %lean_dec.exit1005, label %1336

1336:                                             ; preds = %1335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1304) #4
  br label %lean_dec.exit1005

1337:                                             ; preds = %lean_obj_tag.exit1798
  br i1 %1024, label %lean_dec.exit898, label %1338

1338:                                             ; preds = %1337
  %1339 = load i32, ptr %1016, align 4, !tbaa !4
  %1340 = icmp sgt i32 %1339, 1
  br i1 %1340, label %1341, label %1343, !prof !9

1341:                                             ; preds = %1338
  %1342 = add nsw i32 %1339, -1
  store i32 %1342, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit898

1343:                                             ; preds = %1338
  %.not.i1379 = icmp eq i32 %1339, 0
  br i1 %.not.i1379, label %lean_dec.exit898, label %1344

1344:                                             ; preds = %1343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit898

lean_dec.exit898:                                 ; preds = %1344, %1343, %1341, %1337
  br i1 %17, label %lean_dec.exit897, label %1345

1345:                                             ; preds = %lean_dec.exit898
  %1346 = load i32, ptr %15, align 4, !tbaa !4
  %1347 = icmp sgt i32 %1346, 1
  br i1 %1347, label %1348, label %1350, !prof !9

1348:                                             ; preds = %1345
  %1349 = add nsw i32 %1346, -1
  store i32 %1349, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit897

1350:                                             ; preds = %1345
  %.not.i1381 = icmp eq i32 %1346, 0
  br i1 %.not.i1381, label %lean_dec.exit897, label %1351

1351:                                             ; preds = %1350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %1351, %1350, %1348, %lean_dec.exit898
  br i1 %1009, label %lean_dec.exit896, label %1352

1352:                                             ; preds = %lean_dec.exit897
  %1353 = load i32, ptr %0, align 4, !tbaa !4
  %1354 = icmp sgt i32 %1353, 1
  br i1 %1354, label %1355, label %1357, !prof !9

1355:                                             ; preds = %1352
  %1356 = add nsw i32 %1353, -1
  store i32 %1356, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit896

1357:                                             ; preds = %1352
  %.not.i1383 = icmp eq i32 %1353, 0
  br i1 %.not.i1383, label %lean_dec.exit896, label %1358

1358:                                             ; preds = %1357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit896

lean_dec.exit896:                                 ; preds = %1358, %1357, %1355, %lean_dec.exit897
  %1359 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !10
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = trunc i64 %1361 to i1
  br i1 %1362, label %lean_inc.exit1057, label %1363

1363:                                             ; preds = %lean_dec.exit896
  %.val.i1819 = load i32, ptr %1360, align 4, !tbaa !4
  %1364 = icmp sgt i32 %.val.i1819, 0
  br i1 %1364, label %1365, label %1367, !prof !9

1365:                                             ; preds = %1363
  %1366 = add nuw i32 %.val.i1819, 1
  store i32 %1366, ptr %1360, align 4, !tbaa !4
  br label %lean_inc.exit1057

1367:                                             ; preds = %1363
  %.not.i1820 = icmp eq i32 %.val.i1819, 0
  br i1 %.not.i1820, label %lean_inc.exit1057, label %1368

1368:                                             ; preds = %1367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1360) #4
  br label %lean_inc.exit1057

lean_inc.exit1057:                                ; preds = %1368, %1367, %1365, %lean_dec.exit896
  br i1 %1120, label %lean_dec.exit895, label %1369

1369:                                             ; preds = %lean_inc.exit1057
  %1370 = load i32, ptr %1118, align 4, !tbaa !4
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1374, !prof !9

1372:                                             ; preds = %1369
  %1373 = add nsw i32 %1370, -1
  store i32 %1373, ptr %1118, align 4, !tbaa !4
  br label %lean_dec.exit895

1374:                                             ; preds = %1369
  %.not.i1385 = icmp eq i32 %1370, 0
  br i1 %.not.i1385, label %lean_dec.exit895, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %1375, %1374, %1372, %lean_inc.exit1057
  %1376 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !10
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = trunc i64 %1378 to i1
  br i1 %1379, label %lean_inc.exit1056, label %1380

1380:                                             ; preds = %lean_dec.exit895
  %.val.i1822 = load i32, ptr %1377, align 4, !tbaa !4
  %1381 = icmp sgt i32 %.val.i1822, 0
  br i1 %1381, label %1382, label %1384, !prof !9

1382:                                             ; preds = %1380
  %1383 = add nuw i32 %.val.i1822, 1
  store i32 %1383, ptr %1377, align 4, !tbaa !4
  br label %lean_inc.exit1056

1384:                                             ; preds = %1380
  %.not.i1823 = icmp eq i32 %.val.i1822, 0
  br i1 %.not.i1823, label %lean_inc.exit1056, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1377) #4
  br label %lean_inc.exit1056

lean_inc.exit1056:                                ; preds = %1385, %1384, %1382, %lean_dec.exit895
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1387 = load ptr, ptr %1386, align 8, !tbaa !10
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = trunc i64 %1388 to i1
  br i1 %1389, label %lean_inc.exit1055, label %1390

1390:                                             ; preds = %lean_inc.exit1056
  %.val.i1825 = load i32, ptr %1387, align 4, !tbaa !4
  %1391 = icmp sgt i32 %.val.i1825, 0
  br i1 %1391, label %1392, label %1394, !prof !9

1392:                                             ; preds = %1390
  %1393 = add nuw i32 %.val.i1825, 1
  store i32 %1393, ptr %1387, align 4, !tbaa !4
  br label %lean_inc.exit1055

1394:                                             ; preds = %1390
  %.not.i1826 = icmp eq i32 %.val.i1825, 0
  br i1 %.not.i1826, label %lean_inc.exit1055, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1387) #4
  br label %lean_inc.exit1055

lean_inc.exit1055:                                ; preds = %1395, %1394, %1392, %lean_inc.exit1056
  br i1 %1379, label %lean_nat_lt.exit1568, label %1396

1396:                                             ; preds = %lean_inc.exit1055
  %1397 = load i32, ptr %1377, align 4, !tbaa !4
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1401, !prof !9

1399:                                             ; preds = %1396
  %1400 = add nsw i32 %1397, -1
  store i32 %1400, ptr %1377, align 4, !tbaa !4
  br label %lean_nat_lt.exit1568

1401:                                             ; preds = %1396
  %.not.i1387 = icmp eq i32 %1397, 0
  br i1 %.not.i1387, label %lean_nat_lt.exit1568, label %1402

1402:                                             ; preds = %1401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1377) #4
  br label %lean_nat_lt.exit1568

lean_nat_lt.exit1568:                             ; preds = %lean_inc.exit1055, %1399, %1401, %1402
  %1403 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1387) #4
  %1404 = getelementptr i8, ptr %1403, i64 8
  %.val1636 = load i64, ptr %1404, align 8, !tbaa !12
  %.mask1932 = and i64 %.val1636, 9223372036854775807
  %.not1931 = icmp eq i64 %.mask1932, 0
  br i1 %.not1931, label %lean_dec.exit893, label %lean_usize_of_nat.exit1828.thread

lean_dec.exit893:                                 ; preds = %lean_nat_lt.exit1568
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = trunc i64 %1405 to i1
  br i1 %1406, label %lean_dec.exit892, label %1407

1407:                                             ; preds = %lean_dec.exit893
  %1408 = load i32, ptr %1403, align 4, !tbaa !4
  %1409 = icmp sgt i32 %1408, 1
  br i1 %1409, label %1410, label %1412, !prof !9

1410:                                             ; preds = %1407
  %1411 = add nsw i32 %1408, -1
  store i32 %1411, ptr %1403, align 4, !tbaa !4
  br label %lean_dec.exit892

1412:                                             ; preds = %1407
  %.not.i1391 = icmp eq i32 %1408, 0
  br i1 %.not.i1391, label %lean_dec.exit892, label %1413

1413:                                             ; preds = %1412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1403) #4
  br label %lean_dec.exit892

lean_usize_of_nat.exit1828.thread:                ; preds = %lean_nat_lt.exit1568
  %1414 = ptrtoint ptr %1 to i64
  %1415 = trunc i64 %1414 to i1
  br i1 %1415, label %lean_inc.exit1054, label %1416

1416:                                             ; preds = %lean_usize_of_nat.exit1828.thread
  %.val.i1829 = load i32, ptr %1, align 4, !tbaa !4
  %1417 = icmp sgt i32 %.val.i1829, 0
  br i1 %1417, label %1418, label %1420, !prof !9

1418:                                             ; preds = %1416
  %1419 = add nuw i32 %.val.i1829, 1
  store i32 %1419, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1054

1420:                                             ; preds = %1416
  %.not.i1830 = icmp eq i32 %.val.i1829, 0
  br i1 %.not.i1830, label %lean_inc.exit1054, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1054

lean_inc.exit1054:                                ; preds = %1421, %1420, %1418, %lean_usize_of_nat.exit1828.thread
  %1422 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1403, i64 noundef 0, i64 noundef %.mask1932, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %1031)
  %1423 = ptrtoint ptr %1403 to i64
  %1424 = trunc i64 %1423 to i1
  br i1 %1424, label %lean_dec.exit888, label %1425

1425:                                             ; preds = %lean_inc.exit1054
  %1426 = load i32, ptr %1403, align 4, !tbaa !4
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !9

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %1403, align 4, !tbaa !4
  br label %lean_dec.exit888

1430:                                             ; preds = %1425
  %.not.i1399 = icmp eq i32 %1426, 0
  br i1 %.not.i1399, label %lean_dec.exit888, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1403) #4
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %1431, %1430, %1428, %lean_inc.exit1054
  %1432 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !10
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = trunc i64 %1434 to i1
  br i1 %1435, label %lean_inc.exit1053, label %1436

1436:                                             ; preds = %lean_dec.exit888
  %.val.i1832 = load i32, ptr %1433, align 4, !tbaa !4
  %1437 = icmp sgt i32 %.val.i1832, 0
  br i1 %1437, label %1438, label %1440, !prof !9

1438:                                             ; preds = %1436
  %1439 = add nuw i32 %.val.i1832, 1
  store i32 %1439, ptr %1433, align 4, !tbaa !4
  br label %lean_inc.exit1053

1440:                                             ; preds = %1436
  %.not.i1833 = icmp eq i32 %.val.i1832, 0
  br i1 %.not.i1833, label %lean_inc.exit1053, label %1441

1441:                                             ; preds = %1440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1433) #4
  br label %lean_inc.exit1053

lean_inc.exit1053:                                ; preds = %1441, %1440, %1438, %lean_dec.exit888
  %1442 = ptrtoint ptr %1422 to i64
  %1443 = trunc i64 %1442 to i1
  br i1 %1443, label %lean_dec.exit892, label %1444

1444:                                             ; preds = %lean_inc.exit1053
  %1445 = load i32, ptr %1422, align 4, !tbaa !4
  %1446 = icmp sgt i32 %1445, 1
  br i1 %1446, label %1447, label %1449, !prof !9

1447:                                             ; preds = %1444
  %1448 = add nsw i32 %1445, -1
  store i32 %1448, ptr %1422, align 4, !tbaa !4
  br label %lean_dec.exit892

1449:                                             ; preds = %1444
  %.not.i1401 = icmp eq i32 %1445, 0
  br i1 %.not.i1401, label %lean_dec.exit892, label %1450

1450:                                             ; preds = %1449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1422) #4
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %lean_inc.exit1053, %1447, %1449, %1450, %lean_dec.exit893, %1410, %1412, %1413
  %.0816 = phi ptr [ %1433, %lean_inc.exit1053 ], [ %1031, %lean_dec.exit893 ], [ %1031, %1413 ], [ %1031, %1412 ], [ %1031, %1410 ], [ %1433, %1450 ], [ %1433, %1449 ], [ %1433, %1447 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1452 = load ptr, ptr %1451, align 8, !tbaa !10
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = trunc i64 %1453 to i1
  br i1 %1454, label %lean_inc.exit1052, label %1455

1455:                                             ; preds = %lean_dec.exit892
  %.val.i1835 = load i32, ptr %1452, align 4, !tbaa !4
  %1456 = icmp sgt i32 %.val.i1835, 0
  br i1 %1456, label %1457, label %1459, !prof !9

1457:                                             ; preds = %1455
  %1458 = add nuw i32 %.val.i1835, 1
  store i32 %1458, ptr %1452, align 4, !tbaa !4
  br label %lean_inc.exit1052

1459:                                             ; preds = %1455
  %.not.i1836 = icmp eq i32 %.val.i1835, 0
  br i1 %.not.i1836, label %lean_inc.exit1052, label %1460

1460:                                             ; preds = %1459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1452) #4
  br label %lean_inc.exit1052

lean_inc.exit1052:                                ; preds = %1460, %1459, %1457, %lean_dec.exit892
  br i1 %1362, label %lean_nat_lt.exit1571, label %1461

1461:                                             ; preds = %lean_inc.exit1052
  %1462 = load i32, ptr %1360, align 4, !tbaa !4
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1466, !prof !9

1464:                                             ; preds = %1461
  %1465 = add nsw i32 %1462, -1
  store i32 %1465, ptr %1360, align 4, !tbaa !4
  br label %lean_nat_lt.exit1571

1466:                                             ; preds = %1461
  %.not.i1403 = icmp eq i32 %1462, 0
  br i1 %.not.i1403, label %lean_nat_lt.exit1571, label %1467

1467:                                             ; preds = %1466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1360) #4
  br label %lean_nat_lt.exit1571

lean_nat_lt.exit1571:                             ; preds = %lean_inc.exit1052, %1464, %1466, %1467
  %1468 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1452) #4
  %1469 = getelementptr i8, ptr %1468, i64 8
  %.val1635 = load i64, ptr %1469, align 8, !tbaa !12
  %.mask1934 = and i64 %.val1635, 9223372036854775807
  %.not1933 = icmp eq i64 %.mask1934, 0
  br i1 %.not1933, label %lean_dec.exit885, label %lean_usize_of_nat.exit1838.thread

lean_dec.exit885:                                 ; preds = %lean_nat_lt.exit1571
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = trunc i64 %1470 to i1
  br i1 %1471, label %lean_dec.exit884, label %1472

1472:                                             ; preds = %lean_dec.exit885
  %1473 = load i32, ptr %1468, align 4, !tbaa !4
  %1474 = icmp sgt i32 %1473, 1
  br i1 %1474, label %1475, label %1477, !prof !9

1475:                                             ; preds = %1472
  %1476 = add nsw i32 %1473, -1
  store i32 %1476, ptr %1468, align 4, !tbaa !4
  br label %lean_dec.exit884

1477:                                             ; preds = %1472
  %.not.i1407 = icmp eq i32 %1473, 0
  br i1 %.not.i1407, label %lean_dec.exit884, label %1478

1478:                                             ; preds = %1477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1468) #4
  br label %lean_dec.exit884

lean_dec.exit884:                                 ; preds = %1478, %1477, %1475, %lean_dec.exit885
  %1479 = ptrtoint ptr %1 to i64
  %1480 = trunc i64 %1479 to i1
  br i1 %1480, label %lean_dec.exit883, label %1481

1481:                                             ; preds = %lean_dec.exit884
  %1482 = load i32, ptr %1, align 4, !tbaa !4
  %1483 = icmp sgt i32 %1482, 1
  br i1 %1483, label %1484, label %1486, !prof !9

1484:                                             ; preds = %1481
  %1485 = add nsw i32 %1482, -1
  store i32 %1485, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit883

1486:                                             ; preds = %1481
  %.not.i1409 = icmp eq i32 %1482, 0
  br i1 %.not.i1409, label %lean_dec.exit883, label %1487

1487:                                             ; preds = %1486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit883

lean_dec.exit883:                                 ; preds = %1487, %1486, %1484, %lean_dec.exit884
  %1488 = tail call fastcc ptr @lean_alloc_ctor()
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1489, align 8, !tbaa !10
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  store ptr %.0816, ptr %1490, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1838.thread:                ; preds = %lean_nat_lt.exit1571
  %1491 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1468, i64 noundef 0, i64 noundef %.mask1934, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %.0816)
  %1492 = ptrtoint ptr %1468 to i64
  %1493 = trunc i64 %1492 to i1
  br i1 %1493, label %lean_dec.exit1005, label %1494

1494:                                             ; preds = %lean_usize_of_nat.exit1838.thread
  %1495 = load i32, ptr %1468, align 4, !tbaa !4
  %1496 = icmp sgt i32 %1495, 1
  br i1 %1496, label %1497, label %1499, !prof !9

1497:                                             ; preds = %1494
  %1498 = add nsw i32 %1495, -1
  store i32 %1498, ptr %1468, align 4, !tbaa !4
  br label %lean_dec.exit1005

1499:                                             ; preds = %1494
  %.not.i1419 = icmp eq i32 %1495, 0
  br i1 %.not.i1419, label %lean_dec.exit1005, label %1500

1500:                                             ; preds = %1499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1468) #4
  br label %lean_dec.exit1005

1501:                                             ; preds = %lean_obj_tag.exit1798
  br i1 %1024, label %lean_dec.exit877, label %1502

1502:                                             ; preds = %1501
  %1503 = load i32, ptr %1016, align 4, !tbaa !4
  %1504 = icmp sgt i32 %1503, 1
  br i1 %1504, label %1505, label %1507, !prof !9

1505:                                             ; preds = %1502
  %1506 = add nsw i32 %1503, -1
  store i32 %1506, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit877

1507:                                             ; preds = %1502
  %.not.i1421 = icmp eq i32 %1503, 0
  br i1 %.not.i1421, label %lean_dec.exit877, label %1508

1508:                                             ; preds = %1507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit877

lean_dec.exit877:                                 ; preds = %1508, %1507, %1505, %1501
  br i1 %17, label %lean_dec.exit876, label %1509

1509:                                             ; preds = %lean_dec.exit877
  %1510 = load i32, ptr %15, align 4, !tbaa !4
  %1511 = icmp sgt i32 %1510, 1
  br i1 %1511, label %1512, label %1514, !prof !9

1512:                                             ; preds = %1509
  %1513 = add nsw i32 %1510, -1
  store i32 %1513, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit876

1514:                                             ; preds = %1509
  %.not.i1423 = icmp eq i32 %1510, 0
  br i1 %.not.i1423, label %lean_dec.exit876, label %1515

1515:                                             ; preds = %1514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit876

lean_dec.exit876:                                 ; preds = %1515, %1514, %1512, %lean_dec.exit877
  br i1 %1009, label %lean_dec.exit875, label %1516

1516:                                             ; preds = %lean_dec.exit876
  %1517 = load i32, ptr %0, align 4, !tbaa !4
  %1518 = icmp sgt i32 %1517, 1
  br i1 %1518, label %1519, label %1521, !prof !9

1519:                                             ; preds = %1516
  %1520 = add nsw i32 %1517, -1
  store i32 %1520, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit875

1521:                                             ; preds = %1516
  %.not.i1425 = icmp eq i32 %1517, 0
  br i1 %.not.i1425, label %lean_dec.exit875, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit875

lean_dec.exit875:                                 ; preds = %1522, %1521, %1519, %lean_dec.exit876
  %1523 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !10
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = trunc i64 %1525 to i1
  br i1 %1526, label %lean_inc.exit1051, label %1527

1527:                                             ; preds = %lean_dec.exit875
  %.val.i1839 = load i32, ptr %1524, align 4, !tbaa !4
  %1528 = icmp sgt i32 %.val.i1839, 0
  br i1 %1528, label %1529, label %1531, !prof !9

1529:                                             ; preds = %1527
  %1530 = add nuw i32 %.val.i1839, 1
  store i32 %1530, ptr %1524, align 4, !tbaa !4
  br label %lean_inc.exit1051

1531:                                             ; preds = %1527
  %.not.i1840 = icmp eq i32 %.val.i1839, 0
  br i1 %.not.i1840, label %lean_inc.exit1051, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1524) #4
  br label %lean_inc.exit1051

lean_inc.exit1051:                                ; preds = %1532, %1531, %1529, %lean_dec.exit875
  br i1 %1120, label %lean_dec.exit874, label %1533

1533:                                             ; preds = %lean_inc.exit1051
  %1534 = load i32, ptr %1118, align 4, !tbaa !4
  %1535 = icmp sgt i32 %1534, 1
  br i1 %1535, label %1536, label %1538, !prof !9

1536:                                             ; preds = %1533
  %1537 = add nsw i32 %1534, -1
  store i32 %1537, ptr %1118, align 4, !tbaa !4
  br label %lean_dec.exit874

1538:                                             ; preds = %1533
  %.not.i1427 = icmp eq i32 %1534, 0
  br i1 %.not.i1427, label %lean_dec.exit874, label %1539

1539:                                             ; preds = %1538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit874

lean_dec.exit874:                                 ; preds = %1539, %1538, %1536, %lean_inc.exit1051
  %1540 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1541 = load ptr, ptr %1540, align 8, !tbaa !10
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = trunc i64 %1542 to i1
  br i1 %1543, label %lean_inc.exit1050, label %1544

1544:                                             ; preds = %lean_dec.exit874
  %.val.i1842 = load i32, ptr %1541, align 4, !tbaa !4
  %1545 = icmp sgt i32 %.val.i1842, 0
  br i1 %1545, label %1546, label %1548, !prof !9

1546:                                             ; preds = %1544
  %1547 = add nuw i32 %.val.i1842, 1
  store i32 %1547, ptr %1541, align 4, !tbaa !4
  br label %lean_inc.exit1050

1548:                                             ; preds = %1544
  %.not.i1843 = icmp eq i32 %.val.i1842, 0
  br i1 %.not.i1843, label %lean_inc.exit1050, label %1549

1549:                                             ; preds = %1548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1541) #4
  br label %lean_inc.exit1050

lean_inc.exit1050:                                ; preds = %1549, %1548, %1546, %lean_dec.exit874
  %1550 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !10
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = trunc i64 %1552 to i1
  br i1 %1553, label %lean_inc.exit1049, label %1554

1554:                                             ; preds = %lean_inc.exit1050
  %.val.i1845 = load i32, ptr %1551, align 4, !tbaa !4
  %1555 = icmp sgt i32 %.val.i1845, 0
  br i1 %1555, label %1556, label %1558, !prof !9

1556:                                             ; preds = %1554
  %1557 = add nuw i32 %.val.i1845, 1
  store i32 %1557, ptr %1551, align 4, !tbaa !4
  br label %lean_inc.exit1049

1558:                                             ; preds = %1554
  %.not.i1846 = icmp eq i32 %.val.i1845, 0
  br i1 %.not.i1846, label %lean_inc.exit1049, label %1559

1559:                                             ; preds = %1558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1551) #4
  br label %lean_inc.exit1049

lean_inc.exit1049:                                ; preds = %1559, %1558, %1556, %lean_inc.exit1050
  br i1 %1543, label %lean_nat_lt.exit1574, label %1560

1560:                                             ; preds = %lean_inc.exit1049
  %1561 = load i32, ptr %1541, align 4, !tbaa !4
  %1562 = icmp sgt i32 %1561, 1
  br i1 %1562, label %1563, label %1565, !prof !9

1563:                                             ; preds = %1560
  %1564 = add nsw i32 %1561, -1
  store i32 %1564, ptr %1541, align 4, !tbaa !4
  br label %lean_nat_lt.exit1574

1565:                                             ; preds = %1560
  %.not.i1429 = icmp eq i32 %1561, 0
  br i1 %.not.i1429, label %lean_nat_lt.exit1574, label %1566

1566:                                             ; preds = %1565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1541) #4
  br label %lean_nat_lt.exit1574

lean_nat_lt.exit1574:                             ; preds = %lean_inc.exit1049, %1563, %1565, %1566
  %1567 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1551) #4
  %1568 = getelementptr i8, ptr %1567, i64 8
  %.val1634 = load i64, ptr %1568, align 8, !tbaa !12
  %.mask1928 = and i64 %.val1634, 9223372036854775807
  %.not1927 = icmp eq i64 %.mask1928, 0
  br i1 %.not1927, label %lean_dec.exit872, label %lean_usize_of_nat.exit1848.thread

lean_dec.exit872:                                 ; preds = %lean_nat_lt.exit1574
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = trunc i64 %1569 to i1
  br i1 %1570, label %lean_dec.exit871, label %1571

1571:                                             ; preds = %lean_dec.exit872
  %1572 = load i32, ptr %1567, align 4, !tbaa !4
  %1573 = icmp sgt i32 %1572, 1
  br i1 %1573, label %1574, label %1576, !prof !9

1574:                                             ; preds = %1571
  %1575 = add nsw i32 %1572, -1
  store i32 %1575, ptr %1567, align 4, !tbaa !4
  br label %lean_dec.exit871

1576:                                             ; preds = %1571
  %.not.i1433 = icmp eq i32 %1572, 0
  br i1 %.not.i1433, label %lean_dec.exit871, label %1577

1577:                                             ; preds = %1576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1567) #4
  br label %lean_dec.exit871

lean_usize_of_nat.exit1848.thread:                ; preds = %lean_nat_lt.exit1574
  %1578 = ptrtoint ptr %1 to i64
  %1579 = trunc i64 %1578 to i1
  br i1 %1579, label %lean_inc.exit1048, label %1580

1580:                                             ; preds = %lean_usize_of_nat.exit1848.thread
  %.val.i1849 = load i32, ptr %1, align 4, !tbaa !4
  %1581 = icmp sgt i32 %.val.i1849, 0
  br i1 %1581, label %1582, label %1584, !prof !9

1582:                                             ; preds = %1580
  %1583 = add nuw i32 %.val.i1849, 1
  store i32 %1583, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1048

1584:                                             ; preds = %1580
  %.not.i1850 = icmp eq i32 %.val.i1849, 0
  br i1 %.not.i1850, label %lean_inc.exit1048, label %1585

1585:                                             ; preds = %1584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1048

lean_inc.exit1048:                                ; preds = %1585, %1584, %1582, %lean_usize_of_nat.exit1848.thread
  %1586 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1567, i64 noundef 0, i64 noundef %.mask1928, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %1031)
  %1587 = ptrtoint ptr %1567 to i64
  %1588 = trunc i64 %1587 to i1
  br i1 %1588, label %lean_dec.exit867, label %1589

1589:                                             ; preds = %lean_inc.exit1048
  %1590 = load i32, ptr %1567, align 4, !tbaa !4
  %1591 = icmp sgt i32 %1590, 1
  br i1 %1591, label %1592, label %1594, !prof !9

1592:                                             ; preds = %1589
  %1593 = add nsw i32 %1590, -1
  store i32 %1593, ptr %1567, align 4, !tbaa !4
  br label %lean_dec.exit867

1594:                                             ; preds = %1589
  %.not.i1441 = icmp eq i32 %1590, 0
  br i1 %.not.i1441, label %lean_dec.exit867, label %1595

1595:                                             ; preds = %1594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1567) #4
  br label %lean_dec.exit867

lean_dec.exit867:                                 ; preds = %1595, %1594, %1592, %lean_inc.exit1048
  %1596 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1597 = load ptr, ptr %1596, align 8, !tbaa !10
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = trunc i64 %1598 to i1
  br i1 %1599, label %lean_inc.exit1047, label %1600

1600:                                             ; preds = %lean_dec.exit867
  %.val.i1852 = load i32, ptr %1597, align 4, !tbaa !4
  %1601 = icmp sgt i32 %.val.i1852, 0
  br i1 %1601, label %1602, label %1604, !prof !9

1602:                                             ; preds = %1600
  %1603 = add nuw i32 %.val.i1852, 1
  store i32 %1603, ptr %1597, align 4, !tbaa !4
  br label %lean_inc.exit1047

1604:                                             ; preds = %1600
  %.not.i1853 = icmp eq i32 %.val.i1852, 0
  br i1 %.not.i1853, label %lean_inc.exit1047, label %1605

1605:                                             ; preds = %1604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1597) #4
  br label %lean_inc.exit1047

lean_inc.exit1047:                                ; preds = %1605, %1604, %1602, %lean_dec.exit867
  %1606 = ptrtoint ptr %1586 to i64
  %1607 = trunc i64 %1606 to i1
  br i1 %1607, label %lean_dec.exit871, label %1608

1608:                                             ; preds = %lean_inc.exit1047
  %1609 = load i32, ptr %1586, align 4, !tbaa !4
  %1610 = icmp sgt i32 %1609, 1
  br i1 %1610, label %1611, label %1613, !prof !9

1611:                                             ; preds = %1608
  %1612 = add nsw i32 %1609, -1
  store i32 %1612, ptr %1586, align 4, !tbaa !4
  br label %lean_dec.exit871

1613:                                             ; preds = %1608
  %.not.i1443 = icmp eq i32 %1609, 0
  br i1 %.not.i1443, label %lean_dec.exit871, label %1614

1614:                                             ; preds = %1613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1586) #4
  br label %lean_dec.exit871

lean_dec.exit871:                                 ; preds = %lean_inc.exit1047, %1611, %1613, %1614, %lean_dec.exit872, %1574, %1576, %1577
  %.0818 = phi ptr [ %1597, %lean_inc.exit1047 ], [ %1031, %lean_dec.exit872 ], [ %1031, %1577 ], [ %1031, %1576 ], [ %1031, %1574 ], [ %1597, %1614 ], [ %1597, %1613 ], [ %1597, %1611 ]
  %1615 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1616 = load ptr, ptr %1615, align 8, !tbaa !10
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = trunc i64 %1617 to i1
  br i1 %1618, label %lean_inc.exit1046, label %1619

1619:                                             ; preds = %lean_dec.exit871
  %.val.i1855 = load i32, ptr %1616, align 4, !tbaa !4
  %1620 = icmp sgt i32 %.val.i1855, 0
  br i1 %1620, label %1621, label %1623, !prof !9

1621:                                             ; preds = %1619
  %1622 = add nuw i32 %.val.i1855, 1
  store i32 %1622, ptr %1616, align 4, !tbaa !4
  br label %lean_inc.exit1046

1623:                                             ; preds = %1619
  %.not.i1856 = icmp eq i32 %.val.i1855, 0
  br i1 %.not.i1856, label %lean_inc.exit1046, label %1624

1624:                                             ; preds = %1623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1616) #4
  br label %lean_inc.exit1046

lean_inc.exit1046:                                ; preds = %1624, %1623, %1621, %lean_dec.exit871
  br i1 %1526, label %lean_nat_lt.exit1577, label %1625

1625:                                             ; preds = %lean_inc.exit1046
  %1626 = load i32, ptr %1524, align 4, !tbaa !4
  %1627 = icmp sgt i32 %1626, 1
  br i1 %1627, label %1628, label %1630, !prof !9

1628:                                             ; preds = %1625
  %1629 = add nsw i32 %1626, -1
  store i32 %1629, ptr %1524, align 4, !tbaa !4
  br label %lean_nat_lt.exit1577

1630:                                             ; preds = %1625
  %.not.i1445 = icmp eq i32 %1626, 0
  br i1 %.not.i1445, label %lean_nat_lt.exit1577, label %1631

1631:                                             ; preds = %1630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1524) #4
  br label %lean_nat_lt.exit1577

lean_nat_lt.exit1577:                             ; preds = %lean_inc.exit1046, %1628, %1630, %1631
  %1632 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1616) #4
  %1633 = getelementptr i8, ptr %1632, i64 8
  %.val1633 = load i64, ptr %1633, align 8, !tbaa !12
  %.mask1930 = and i64 %.val1633, 9223372036854775807
  %.not1929 = icmp eq i64 %.mask1930, 0
  br i1 %.not1929, label %lean_dec.exit864, label %lean_usize_of_nat.exit1858.thread

lean_dec.exit864:                                 ; preds = %lean_nat_lt.exit1577
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = trunc i64 %1634 to i1
  br i1 %1635, label %lean_dec.exit863, label %1636

1636:                                             ; preds = %lean_dec.exit864
  %1637 = load i32, ptr %1632, align 4, !tbaa !4
  %1638 = icmp sgt i32 %1637, 1
  br i1 %1638, label %1639, label %1641, !prof !9

1639:                                             ; preds = %1636
  %1640 = add nsw i32 %1637, -1
  store i32 %1640, ptr %1632, align 4, !tbaa !4
  br label %lean_dec.exit863

1641:                                             ; preds = %1636
  %.not.i1449 = icmp eq i32 %1637, 0
  br i1 %.not.i1449, label %lean_dec.exit863, label %1642

1642:                                             ; preds = %1641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1632) #4
  br label %lean_dec.exit863

lean_dec.exit863:                                 ; preds = %1642, %1641, %1639, %lean_dec.exit864
  %1643 = ptrtoint ptr %1 to i64
  %1644 = trunc i64 %1643 to i1
  br i1 %1644, label %lean_dec.exit862, label %1645

1645:                                             ; preds = %lean_dec.exit863
  %1646 = load i32, ptr %1, align 4, !tbaa !4
  %1647 = icmp sgt i32 %1646, 1
  br i1 %1647, label %1648, label %1650, !prof !9

1648:                                             ; preds = %1645
  %1649 = add nsw i32 %1646, -1
  store i32 %1649, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit862

1650:                                             ; preds = %1645
  %.not.i1451 = icmp eq i32 %1646, 0
  br i1 %.not.i1451, label %lean_dec.exit862, label %1651

1651:                                             ; preds = %1650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit862

lean_dec.exit862:                                 ; preds = %1651, %1650, %1648, %lean_dec.exit863
  %1652 = tail call fastcc ptr @lean_alloc_ctor()
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1653, align 8, !tbaa !10
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  store ptr %.0818, ptr %1654, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1858.thread:                ; preds = %lean_nat_lt.exit1577
  %1655 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1632, i64 noundef 0, i64 noundef %.mask1930, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %.0818)
  %1656 = ptrtoint ptr %1632 to i64
  %1657 = trunc i64 %1656 to i1
  br i1 %1657, label %lean_dec.exit1005, label %1658

1658:                                             ; preds = %lean_usize_of_nat.exit1858.thread
  %1659 = load i32, ptr %1632, align 4, !tbaa !4
  %1660 = icmp sgt i32 %1659, 1
  br i1 %1660, label %1661, label %1663, !prof !9

1661:                                             ; preds = %1658
  %1662 = add nsw i32 %1659, -1
  store i32 %1662, ptr %1632, align 4, !tbaa !4
  br label %lean_dec.exit1005

1663:                                             ; preds = %1658
  %.not.i1461 = icmp eq i32 %1659, 0
  br i1 %.not.i1461, label %lean_dec.exit1005, label %1664

1664:                                             ; preds = %1663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1632) #4
  br label %lean_dec.exit1005

1665:                                             ; preds = %lean_obj_tag.exit1798
  br i1 %1120, label %lean_dec.exit856, label %1666

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %1118, align 4, !tbaa !4
  %1668 = icmp sgt i32 %1667, 1
  br i1 %1668, label %1669, label %1671, !prof !9

1669:                                             ; preds = %1666
  %1670 = add nsw i32 %1667, -1
  store i32 %1670, ptr %1118, align 4, !tbaa !4
  br label %lean_dec.exit856

1671:                                             ; preds = %1666
  %.not.i1463 = icmp eq i32 %1667, 0
  br i1 %.not.i1463, label %lean_dec.exit856, label %1672

1672:                                             ; preds = %1671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit856

lean_dec.exit856:                                 ; preds = %1672, %1671, %1669, %1665
  br i1 %1024, label %lean_dec.exit855, label %1673

1673:                                             ; preds = %lean_dec.exit856
  %1674 = load i32, ptr %1016, align 4, !tbaa !4
  %1675 = icmp sgt i32 %1674, 1
  br i1 %1675, label %1676, label %1678, !prof !9

1676:                                             ; preds = %1673
  %1677 = add nsw i32 %1674, -1
  store i32 %1677, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit855

1678:                                             ; preds = %1673
  %.not.i1465 = icmp eq i32 %1674, 0
  br i1 %.not.i1465, label %lean_dec.exit855, label %1679

1679:                                             ; preds = %1678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit855

lean_dec.exit855:                                 ; preds = %1679, %1678, %1676, %lean_dec.exit856
  br i1 %17, label %lean_dec.exit854, label %1680

1680:                                             ; preds = %lean_dec.exit855
  %1681 = load i32, ptr %15, align 4, !tbaa !4
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1685, !prof !9

1683:                                             ; preds = %1680
  %1684 = add nsw i32 %1681, -1
  store i32 %1684, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit854

1685:                                             ; preds = %1680
  %.not.i1467 = icmp eq i32 %1681, 0
  br i1 %.not.i1467, label %lean_dec.exit854, label %1686

1686:                                             ; preds = %1685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit854

lean_dec.exit854:                                 ; preds = %1686, %1685, %1683, %lean_dec.exit855
  %1687 = ptrtoint ptr %1 to i64
  %1688 = trunc i64 %1687 to i1
  br i1 %1688, label %lean_dec.exit853, label %1689

1689:                                             ; preds = %lean_dec.exit854
  %1690 = load i32, ptr %1, align 4, !tbaa !4
  %1691 = icmp sgt i32 %1690, 1
  br i1 %1691, label %1692, label %1694, !prof !9

1692:                                             ; preds = %1689
  %1693 = add nsw i32 %1690, -1
  store i32 %1693, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit853

1694:                                             ; preds = %1689
  %.not.i1469 = icmp eq i32 %1690, 0
  br i1 %.not.i1469, label %lean_dec.exit853, label %1695

1695:                                             ; preds = %1694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit853

lean_dec.exit853:                                 ; preds = %1695, %1694, %1692, %lean_dec.exit854
  br i1 %1009, label %lean_dec.exit852, label %1696

1696:                                             ; preds = %lean_dec.exit853
  %1697 = load i32, ptr %0, align 4, !tbaa !4
  %1698 = icmp sgt i32 %1697, 1
  br i1 %1698, label %1699, label %1701, !prof !9

1699:                                             ; preds = %1696
  %1700 = add nsw i32 %1697, -1
  store i32 %1700, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit852

1701:                                             ; preds = %1696
  %.not.i1471 = icmp eq i32 %1697, 0
  br i1 %.not.i1471, label %lean_dec.exit852, label %1702

1702:                                             ; preds = %1701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit852

lean_dec.exit852:                                 ; preds = %1702, %1701, %1699, %lean_dec.exit853
  %1703 = tail call fastcc ptr @lean_alloc_ctor()
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1704, align 8, !tbaa !10
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  store ptr %1031, ptr %1705, align 8, !tbaa !10
  br label %lean_dec.exit1005

1706:                                             ; preds = %lean_obj_tag.exit1798
  br i1 %1024, label %lean_dec.exit851, label %1707

1707:                                             ; preds = %1706
  %1708 = load i32, ptr %1016, align 4, !tbaa !4
  %1709 = icmp sgt i32 %1708, 1
  br i1 %1709, label %1710, label %1712, !prof !9

1710:                                             ; preds = %1707
  %1711 = add nsw i32 %1708, -1
  store i32 %1711, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit851

1712:                                             ; preds = %1707
  %.not.i1473 = icmp eq i32 %1708, 0
  br i1 %.not.i1473, label %lean_dec.exit851, label %1713

1713:                                             ; preds = %1712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit851

lean_dec.exit851:                                 ; preds = %1713, %1712, %1710, %1706
  br i1 %17, label %lean_dec.exit850, label %1714

1714:                                             ; preds = %lean_dec.exit851
  %1715 = load i32, ptr %15, align 4, !tbaa !4
  %1716 = icmp sgt i32 %1715, 1
  br i1 %1716, label %1717, label %1719, !prof !9

1717:                                             ; preds = %1714
  %1718 = add nsw i32 %1715, -1
  store i32 %1718, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit850

1719:                                             ; preds = %1714
  %.not.i1475 = icmp eq i32 %1715, 0
  br i1 %.not.i1475, label %lean_dec.exit850, label %1720

1720:                                             ; preds = %1719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit850

lean_dec.exit850:                                 ; preds = %1720, %1719, %1717, %lean_dec.exit851
  br i1 %1009, label %lean_dec.exit849, label %1721

1721:                                             ; preds = %lean_dec.exit850
  %1722 = load i32, ptr %0, align 4, !tbaa !4
  %1723 = icmp sgt i32 %1722, 1
  br i1 %1723, label %1724, label %1726, !prof !9

1724:                                             ; preds = %1721
  %1725 = add nsw i32 %1722, -1
  store i32 %1725, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit849

1726:                                             ; preds = %1721
  %.not.i1477 = icmp eq i32 %1722, 0
  br i1 %.not.i1477, label %lean_dec.exit849, label %1727

1727:                                             ; preds = %1726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit849

lean_dec.exit849:                                 ; preds = %1727, %1726, %1724, %lean_dec.exit850
  %1728 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !10
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = trunc i64 %1730 to i1
  br i1 %1731, label %lean_inc.exit1045, label %1732

1732:                                             ; preds = %lean_dec.exit849
  %.val.i1859 = load i32, ptr %1729, align 4, !tbaa !4
  %1733 = icmp sgt i32 %.val.i1859, 0
  br i1 %1733, label %1734, label %1736, !prof !9

1734:                                             ; preds = %1732
  %1735 = add nuw i32 %.val.i1859, 1
  store i32 %1735, ptr %1729, align 4, !tbaa !4
  br label %lean_inc.exit1045

1736:                                             ; preds = %1732
  %.not.i1860 = icmp eq i32 %.val.i1859, 0
  br i1 %.not.i1860, label %lean_inc.exit1045, label %1737

1737:                                             ; preds = %1736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1729) #4
  br label %lean_inc.exit1045

lean_inc.exit1045:                                ; preds = %1737, %1736, %1734, %lean_dec.exit849
  br i1 %1120, label %lean_dec.exit848, label %1738

1738:                                             ; preds = %lean_inc.exit1045
  %1739 = load i32, ptr %1118, align 4, !tbaa !4
  %1740 = icmp sgt i32 %1739, 1
  br i1 %1740, label %1741, label %1743, !prof !9

1741:                                             ; preds = %1738
  %1742 = add nsw i32 %1739, -1
  store i32 %1742, ptr %1118, align 4, !tbaa !4
  br label %lean_dec.exit848

1743:                                             ; preds = %1738
  %.not.i1479 = icmp eq i32 %1739, 0
  br i1 %.not.i1479, label %lean_dec.exit848, label %1744

1744:                                             ; preds = %1743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit848

lean_dec.exit848:                                 ; preds = %1744, %1743, %1741, %lean_inc.exit1045
  %1745 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !10
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = trunc i64 %1747 to i1
  br i1 %1748, label %lean_inc.exit1044, label %1749

1749:                                             ; preds = %lean_dec.exit848
  %.val.i1862 = load i32, ptr %1746, align 4, !tbaa !4
  %1750 = icmp sgt i32 %.val.i1862, 0
  br i1 %1750, label %1751, label %1753, !prof !9

1751:                                             ; preds = %1749
  %1752 = add nuw i32 %.val.i1862, 1
  store i32 %1752, ptr %1746, align 4, !tbaa !4
  br label %lean_inc.exit1044

1753:                                             ; preds = %1749
  %.not.i1863 = icmp eq i32 %.val.i1862, 0
  br i1 %.not.i1863, label %lean_inc.exit1044, label %1754

1754:                                             ; preds = %1753
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1746) #4
  br label %lean_inc.exit1044

lean_inc.exit1044:                                ; preds = %1754, %1753, %1751, %lean_dec.exit848
  %1755 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1756 = load ptr, ptr %1755, align 8, !tbaa !10
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = trunc i64 %1757 to i1
  br i1 %1758, label %lean_inc.exit1043, label %1759

1759:                                             ; preds = %lean_inc.exit1044
  %.val.i1865 = load i32, ptr %1756, align 4, !tbaa !4
  %1760 = icmp sgt i32 %.val.i1865, 0
  br i1 %1760, label %1761, label %1763, !prof !9

1761:                                             ; preds = %1759
  %1762 = add nuw i32 %.val.i1865, 1
  store i32 %1762, ptr %1756, align 4, !tbaa !4
  br label %lean_inc.exit1043

1763:                                             ; preds = %1759
  %.not.i1866 = icmp eq i32 %.val.i1865, 0
  br i1 %.not.i1866, label %lean_inc.exit1043, label %1764

1764:                                             ; preds = %1763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1756) #4
  br label %lean_inc.exit1043

lean_inc.exit1043:                                ; preds = %1764, %1763, %1761, %lean_inc.exit1044
  br i1 %1748, label %lean_nat_lt.exit1580, label %1765

1765:                                             ; preds = %lean_inc.exit1043
  %1766 = load i32, ptr %1746, align 4, !tbaa !4
  %1767 = icmp sgt i32 %1766, 1
  br i1 %1767, label %1768, label %1770, !prof !9

1768:                                             ; preds = %1765
  %1769 = add nsw i32 %1766, -1
  store i32 %1769, ptr %1746, align 4, !tbaa !4
  br label %lean_nat_lt.exit1580

1770:                                             ; preds = %1765
  %.not.i1481 = icmp eq i32 %1766, 0
  br i1 %.not.i1481, label %lean_nat_lt.exit1580, label %1771

1771:                                             ; preds = %1770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1746) #4
  br label %lean_nat_lt.exit1580

lean_nat_lt.exit1580:                             ; preds = %lean_inc.exit1043, %1768, %1770, %1771
  %1772 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1756) #4
  %1773 = getelementptr i8, ptr %1772, i64 8
  %.val1632 = load i64, ptr %1773, align 8, !tbaa !12
  %.mask = and i64 %.val1632, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit846, label %lean_usize_of_nat.exit1874.thread

lean_dec.exit846:                                 ; preds = %lean_nat_lt.exit1580
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = trunc i64 %1774 to i1
  br i1 %1775, label %lean_dec.exit845, label %1776

1776:                                             ; preds = %lean_dec.exit846
  %1777 = load i32, ptr %1772, align 4, !tbaa !4
  %1778 = icmp sgt i32 %1777, 1
  br i1 %1778, label %1779, label %1781, !prof !9

1779:                                             ; preds = %1776
  %1780 = add nsw i32 %1777, -1
  store i32 %1780, ptr %1772, align 4, !tbaa !4
  br label %lean_dec.exit845

1781:                                             ; preds = %1776
  %.not.i1485 = icmp eq i32 %1777, 0
  br i1 %.not.i1485, label %lean_dec.exit845, label %1782

1782:                                             ; preds = %1781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1772) #4
  br label %lean_dec.exit845

lean_dec.exit845:                                 ; preds = %1782, %1781, %1779, %lean_dec.exit846
  %1783 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1784 = load ptr, ptr %1783, align 8, !tbaa !10
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = trunc i64 %1785 to i1
  br i1 %1786, label %lean_inc.exit1042, label %1787

1787:                                             ; preds = %lean_dec.exit845
  %.val.i1868 = load i32, ptr %1784, align 4, !tbaa !4
  %1788 = icmp sgt i32 %.val.i1868, 0
  br i1 %1788, label %1789, label %1791, !prof !9

1789:                                             ; preds = %1787
  %1790 = add nuw i32 %.val.i1868, 1
  store i32 %1790, ptr %1784, align 4, !tbaa !4
  br label %lean_inc.exit1042

1791:                                             ; preds = %1787
  %.not.i1869 = icmp eq i32 %.val.i1868, 0
  br i1 %.not.i1869, label %lean_inc.exit1042, label %1792

1792:                                             ; preds = %1791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1784) #4
  br label %lean_inc.exit1042

lean_inc.exit1042:                                ; preds = %1792, %1791, %1789, %lean_dec.exit845
  br i1 %1731, label %lean_dec.exit844, label %1793

1793:                                             ; preds = %lean_inc.exit1042
  %1794 = load i32, ptr %1729, align 4, !tbaa !4
  %1795 = icmp sgt i32 %1794, 1
  br i1 %1795, label %1796, label %1798, !prof !9

1796:                                             ; preds = %1793
  %1797 = add nsw i32 %1794, -1
  store i32 %1797, ptr %1729, align 4, !tbaa !4
  br label %lean_dec.exit844

1798:                                             ; preds = %1793
  %.not.i1487 = icmp eq i32 %1794, 0
  br i1 %.not.i1487, label %lean_dec.exit844, label %1799

1799:                                             ; preds = %1798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1729) #4
  br label %lean_dec.exit844

lean_dec.exit844:                                 ; preds = %1799, %1798, %1796, %lean_inc.exit1042
  %1800 = tail call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %1784, ptr noundef nonnull %1, ptr noundef nonnull %1031)
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1874.thread:                ; preds = %lean_nat_lt.exit1580
  %1801 = ptrtoint ptr %1 to i64
  %1802 = trunc i64 %1801 to i1
  br i1 %1802, label %lean_inc.exit1040, label %1803

1803:                                             ; preds = %lean_usize_of_nat.exit1874.thread
  %.val.i1875 = load i32, ptr %1, align 4, !tbaa !4
  %1804 = icmp sgt i32 %.val.i1875, 0
  br i1 %1804, label %1805, label %1807, !prof !9

1805:                                             ; preds = %1803
  %1806 = add nuw i32 %.val.i1875, 1
  store i32 %1806, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1040

1807:                                             ; preds = %1803
  %.not.i1876 = icmp eq i32 %.val.i1875, 0
  br i1 %.not.i1876, label %lean_inc.exit1040, label %1808

1808:                                             ; preds = %1807
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1040

lean_inc.exit1040:                                ; preds = %1808, %1807, %1805, %lean_usize_of_nat.exit1874.thread
  %1809 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1772, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %1031)
  %1810 = ptrtoint ptr %1772 to i64
  %1811 = trunc i64 %1810 to i1
  br i1 %1811, label %lean_dec.exit839, label %1812

1812:                                             ; preds = %lean_inc.exit1040
  %1813 = load i32, ptr %1772, align 4, !tbaa !4
  %1814 = icmp sgt i32 %1813, 1
  br i1 %1814, label %1815, label %1817, !prof !9

1815:                                             ; preds = %1812
  %1816 = add nsw i32 %1813, -1
  store i32 %1816, ptr %1772, align 4, !tbaa !4
  br label %lean_dec.exit839

1817:                                             ; preds = %1812
  %.not.i1497 = icmp eq i32 %1813, 0
  br i1 %.not.i1497, label %lean_dec.exit839, label %1818

1818:                                             ; preds = %1817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1772) #4
  br label %lean_dec.exit839

lean_dec.exit839:                                 ; preds = %1818, %1817, %1815, %lean_inc.exit1040
  %1819 = getelementptr inbounds nuw i8, ptr %1809, i64 16
  %1820 = load ptr, ptr %1819, align 8, !tbaa !10
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = trunc i64 %1821 to i1
  br i1 %1822, label %lean_inc.exit1039, label %1823

1823:                                             ; preds = %lean_dec.exit839
  %.val.i1878 = load i32, ptr %1820, align 4, !tbaa !4
  %1824 = icmp sgt i32 %.val.i1878, 0
  br i1 %1824, label %1825, label %1827, !prof !9

1825:                                             ; preds = %1823
  %1826 = add nuw i32 %.val.i1878, 1
  store i32 %1826, ptr %1820, align 4, !tbaa !4
  br label %lean_inc.exit1039

1827:                                             ; preds = %1823
  %.not.i1879 = icmp eq i32 %.val.i1878, 0
  br i1 %.not.i1879, label %lean_inc.exit1039, label %1828

1828:                                             ; preds = %1827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1820) #4
  br label %lean_inc.exit1039

lean_inc.exit1039:                                ; preds = %1828, %1827, %1825, %lean_dec.exit839
  %1829 = ptrtoint ptr %1809 to i64
  %1830 = trunc i64 %1829 to i1
  br i1 %1830, label %lean_dec.exit838, label %1831

1831:                                             ; preds = %lean_inc.exit1039
  %1832 = load i32, ptr %1809, align 4, !tbaa !4
  %1833 = icmp sgt i32 %1832, 1
  br i1 %1833, label %1834, label %1836, !prof !9

1834:                                             ; preds = %1831
  %1835 = add nsw i32 %1832, -1
  store i32 %1835, ptr %1809, align 4, !tbaa !4
  br label %lean_dec.exit838

1836:                                             ; preds = %1831
  %.not.i1499 = icmp eq i32 %1832, 0
  br i1 %.not.i1499, label %lean_dec.exit838, label %1837

1837:                                             ; preds = %1836
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1809) #4
  br label %lean_dec.exit838

lean_dec.exit838:                                 ; preds = %1837, %1836, %1834, %lean_inc.exit1039
  %1838 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1839 = load ptr, ptr %1838, align 8, !tbaa !10
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = trunc i64 %1840 to i1
  br i1 %1841, label %lean_inc.exit1038, label %1842

1842:                                             ; preds = %lean_dec.exit838
  %.val.i1881 = load i32, ptr %1839, align 4, !tbaa !4
  %1843 = icmp sgt i32 %.val.i1881, 0
  br i1 %1843, label %1844, label %1846, !prof !9

1844:                                             ; preds = %1842
  %1845 = add nuw i32 %.val.i1881, 1
  store i32 %1845, ptr %1839, align 4, !tbaa !4
  br label %lean_inc.exit1038

1846:                                             ; preds = %1842
  %.not.i1882 = icmp eq i32 %.val.i1881, 0
  br i1 %.not.i1882, label %lean_inc.exit1038, label %1847

1847:                                             ; preds = %1846
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1839) #4
  br label %lean_inc.exit1038

lean_inc.exit1038:                                ; preds = %1847, %1846, %1844, %lean_dec.exit838
  br i1 %1731, label %lean_dec.exit837, label %1848

1848:                                             ; preds = %lean_inc.exit1038
  %1849 = load i32, ptr %1729, align 4, !tbaa !4
  %1850 = icmp sgt i32 %1849, 1
  br i1 %1850, label %1851, label %1853, !prof !9

1851:                                             ; preds = %1848
  %1852 = add nsw i32 %1849, -1
  store i32 %1852, ptr %1729, align 4, !tbaa !4
  br label %lean_dec.exit837

1853:                                             ; preds = %1848
  %.not.i1501 = icmp eq i32 %1849, 0
  br i1 %.not.i1501, label %lean_dec.exit837, label %1854

1854:                                             ; preds = %1853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1729) #4
  br label %lean_dec.exit837

lean_dec.exit837:                                 ; preds = %1854, %1853, %1851, %lean_inc.exit1038
  %1855 = tail call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %1839, ptr noundef nonnull %1, ptr noundef %1820)
  br label %lean_dec.exit1005

1856:                                             ; preds = %lean_obj_tag.exit1798
  br i1 %1024, label %lean_dec.exit836, label %1857

1857:                                             ; preds = %1856
  %1858 = load i32, ptr %1016, align 4, !tbaa !4
  %1859 = icmp sgt i32 %1858, 1
  br i1 %1859, label %1860, label %1862, !prof !9

1860:                                             ; preds = %1857
  %1861 = add nsw i32 %1858, -1
  store i32 %1861, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit836

1862:                                             ; preds = %1857
  %.not.i1503 = icmp eq i32 %1858, 0
  br i1 %.not.i1503, label %lean_dec.exit836, label %1863

1863:                                             ; preds = %1862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit836

lean_dec.exit836:                                 ; preds = %1863, %1862, %1860, %1856
  br i1 %17, label %lean_dec.exit835, label %1864

1864:                                             ; preds = %lean_dec.exit836
  %1865 = load i32, ptr %15, align 4, !tbaa !4
  %1866 = icmp sgt i32 %1865, 1
  br i1 %1866, label %1867, label %1869, !prof !9

1867:                                             ; preds = %1864
  %1868 = add nsw i32 %1865, -1
  store i32 %1868, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit835

1869:                                             ; preds = %1864
  %.not.i1505 = icmp eq i32 %1865, 0
  br i1 %.not.i1505, label %lean_dec.exit835, label %1870

1870:                                             ; preds = %1869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit835

lean_dec.exit835:                                 ; preds = %1870, %1869, %1867, %lean_dec.exit836
  br i1 %1009, label %lean_dec.exit834, label %1871

1871:                                             ; preds = %lean_dec.exit835
  %1872 = load i32, ptr %0, align 4, !tbaa !4
  %1873 = icmp sgt i32 %1872, 1
  br i1 %1873, label %1874, label %1876, !prof !9

1874:                                             ; preds = %1871
  %1875 = add nsw i32 %1872, -1
  store i32 %1875, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit834

1876:                                             ; preds = %1871
  %.not.i1507 = icmp eq i32 %1872, 0
  br i1 %.not.i1507, label %lean_dec.exit834, label %1877

1877:                                             ; preds = %1876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit834

lean_dec.exit834:                                 ; preds = %1877, %1876, %1874, %lean_dec.exit835
  %1878 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1879 = load ptr, ptr %1878, align 8, !tbaa !10
  %1880 = ptrtoint ptr %1879 to i64
  %1881 = trunc i64 %1880 to i1
  br i1 %1881, label %lean_inc.exit1037, label %1882

1882:                                             ; preds = %lean_dec.exit834
  %.val.i1884 = load i32, ptr %1879, align 4, !tbaa !4
  %1883 = icmp sgt i32 %.val.i1884, 0
  br i1 %1883, label %1884, label %1886, !prof !9

1884:                                             ; preds = %1882
  %1885 = add nuw i32 %.val.i1884, 1
  store i32 %1885, ptr %1879, align 4, !tbaa !4
  br label %lean_inc.exit1037

1886:                                             ; preds = %1882
  %.not.i1885 = icmp eq i32 %.val.i1884, 0
  br i1 %.not.i1885, label %lean_inc.exit1037, label %1887

1887:                                             ; preds = %1886
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1879) #4
  br label %lean_inc.exit1037

lean_inc.exit1037:                                ; preds = %1887, %1886, %1884, %lean_dec.exit834
  br i1 %1120, label %lean_dec.exit833, label %1888

1888:                                             ; preds = %lean_inc.exit1037
  %1889 = load i32, ptr %1118, align 4, !tbaa !4
  %1890 = icmp sgt i32 %1889, 1
  br i1 %1890, label %1891, label %1893, !prof !9

1891:                                             ; preds = %1888
  %1892 = add nsw i32 %1889, -1
  store i32 %1892, ptr %1118, align 4, !tbaa !4
  br label %lean_dec.exit833

1893:                                             ; preds = %1888
  %.not.i1509 = icmp eq i32 %1889, 0
  br i1 %.not.i1509, label %lean_dec.exit833, label %1894

1894:                                             ; preds = %1893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit833

lean_dec.exit833:                                 ; preds = %1894, %1893, %1891, %lean_inc.exit1037
  %1895 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1896 = load ptr, ptr %1895, align 8, !tbaa !10
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = trunc i64 %1897 to i1
  br i1 %1898, label %lean_inc.exit1036, label %1899

1899:                                             ; preds = %lean_dec.exit833
  %.val.i1887 = load i32, ptr %1896, align 4, !tbaa !4
  %1900 = icmp sgt i32 %.val.i1887, 0
  br i1 %1900, label %1901, label %1903, !prof !9

1901:                                             ; preds = %1899
  %1902 = add nuw i32 %.val.i1887, 1
  store i32 %1902, ptr %1896, align 4, !tbaa !4
  br label %lean_inc.exit1036

1903:                                             ; preds = %1899
  %.not.i1888 = icmp eq i32 %.val.i1887, 0
  br i1 %.not.i1888, label %lean_inc.exit1036, label %1904

1904:                                             ; preds = %1903
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1896) #4
  br label %lean_inc.exit1036

lean_inc.exit1036:                                ; preds = %1904, %1903, %1901, %lean_dec.exit833
  br i1 %1881, label %lean_dec.exit832, label %1905

1905:                                             ; preds = %lean_inc.exit1036
  %1906 = load i32, ptr %1879, align 4, !tbaa !4
  %1907 = icmp sgt i32 %1906, 1
  br i1 %1907, label %1908, label %1910, !prof !9

1908:                                             ; preds = %1905
  %1909 = add nsw i32 %1906, -1
  store i32 %1909, ptr %1879, align 4, !tbaa !4
  br label %lean_dec.exit832

1910:                                             ; preds = %1905
  %.not.i1511 = icmp eq i32 %1906, 0
  br i1 %.not.i1511, label %lean_dec.exit832, label %1911

1911:                                             ; preds = %1910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1879) #4
  br label %lean_dec.exit832

lean_dec.exit832:                                 ; preds = %1911, %1910, %1908, %lean_inc.exit1036
  %1912 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !10
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = trunc i64 %1914 to i1
  br i1 %1915, label %lean_inc.exit, label %1916

1916:                                             ; preds = %lean_dec.exit832
  %.val.i1890 = load i32, ptr %1913, align 4, !tbaa !4
  %1917 = icmp sgt i32 %.val.i1890, 0
  br i1 %1917, label %1918, label %1920, !prof !9

1918:                                             ; preds = %1916
  %1919 = add nuw i32 %.val.i1890, 1
  store i32 %1919, ptr %1913, align 4, !tbaa !4
  br label %lean_inc.exit

1920:                                             ; preds = %1916
  %.not.i1891 = icmp eq i32 %.val.i1890, 0
  br i1 %.not.i1891, label %lean_inc.exit, label %1921

1921:                                             ; preds = %1920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1913) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1921, %1920, %1918, %lean_dec.exit832
  br i1 %1898, label %lean_nat_lt.exit1583, label %1922

1922:                                             ; preds = %lean_inc.exit
  %1923 = load i32, ptr %1896, align 4, !tbaa !4
  %1924 = icmp sgt i32 %1923, 1
  br i1 %1924, label %1925, label %1927, !prof !9

1925:                                             ; preds = %1922
  %1926 = add nsw i32 %1923, -1
  store i32 %1926, ptr %1896, align 4, !tbaa !4
  br label %lean_nat_lt.exit1583

1927:                                             ; preds = %1922
  %.not.i1513 = icmp eq i32 %1923, 0
  br i1 %.not.i1513, label %lean_nat_lt.exit1583, label %1928

1928:                                             ; preds = %1927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1896) #4
  br label %lean_nat_lt.exit1583

lean_nat_lt.exit1583:                             ; preds = %lean_inc.exit, %1925, %1927, %1928
  %1929 = tail call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1913) #4
  %1930 = getelementptr i8, ptr %1929, i64 8
  %.val1631 = load i64, ptr %1930, align 8, !tbaa !12
  %.mask1940 = and i64 %.val1631, 9223372036854775807
  %.not1939 = icmp eq i64 %.mask1940, 0
  br i1 %.not1939, label %lean_dec.exit830, label %lean_usize_of_nat.exit1893.thread

lean_dec.exit830:                                 ; preds = %lean_nat_lt.exit1583
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = trunc i64 %1931 to i1
  br i1 %1932, label %lean_dec.exit829, label %1933

1933:                                             ; preds = %lean_dec.exit830
  %1934 = load i32, ptr %1929, align 4, !tbaa !4
  %1935 = icmp sgt i32 %1934, 1
  br i1 %1935, label %1936, label %1938, !prof !9

1936:                                             ; preds = %1933
  %1937 = add nsw i32 %1934, -1
  store i32 %1937, ptr %1929, align 4, !tbaa !4
  br label %lean_dec.exit829

1938:                                             ; preds = %1933
  %.not.i1517 = icmp eq i32 %1934, 0
  br i1 %.not.i1517, label %lean_dec.exit829, label %1939

1939:                                             ; preds = %1938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1929) #4
  br label %lean_dec.exit829

lean_dec.exit829:                                 ; preds = %1939, %1938, %1936, %lean_dec.exit830
  %1940 = ptrtoint ptr %1 to i64
  %1941 = trunc i64 %1940 to i1
  br i1 %1941, label %lean_dec.exit828, label %1942

1942:                                             ; preds = %lean_dec.exit829
  %1943 = load i32, ptr %1, align 4, !tbaa !4
  %1944 = icmp sgt i32 %1943, 1
  br i1 %1944, label %1945, label %1947, !prof !9

1945:                                             ; preds = %1942
  %1946 = add nsw i32 %1943, -1
  store i32 %1946, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit828

1947:                                             ; preds = %1942
  %.not.i1519 = icmp eq i32 %1943, 0
  br i1 %.not.i1519, label %lean_dec.exit828, label %1948

1948:                                             ; preds = %1947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit828

lean_dec.exit828:                                 ; preds = %1948, %1947, %1945, %lean_dec.exit829
  %1949 = tail call fastcc ptr @lean_alloc_ctor()
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1950, align 8, !tbaa !10
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  store ptr %1031, ptr %1951, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_usize_of_nat.exit1893.thread:                ; preds = %lean_nat_lt.exit1583
  %1952 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef nonnull %1929, i64 noundef 0, i64 noundef %.mask1940, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull %1031)
  %1953 = ptrtoint ptr %1929 to i64
  %1954 = trunc i64 %1953 to i1
  br i1 %1954, label %lean_dec.exit1005, label %1955

1955:                                             ; preds = %lean_usize_of_nat.exit1893.thread
  %1956 = load i32, ptr %1929, align 4, !tbaa !4
  %1957 = icmp sgt i32 %1956, 1
  br i1 %1957, label %1958, label %1960, !prof !9

1958:                                             ; preds = %1955
  %1959 = add nsw i32 %1956, -1
  store i32 %1959, ptr %1929, align 4, !tbaa !4
  br label %lean_dec.exit1005

1960:                                             ; preds = %1955
  %.not.i1529 = icmp eq i32 %1956, 0
  br i1 %.not.i1529, label %lean_dec.exit1005, label %1961

1961:                                             ; preds = %1960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1929) #4
  br label %lean_dec.exit1005

1962:                                             ; preds = %lean_inc.exit1105
  %1963 = load i32, ptr %15, align 4, !tbaa !4
  %1964 = icmp sgt i32 %1963, 1
  br i1 %1964, label %1965, label %1967, !prof !9

1965:                                             ; preds = %1962
  %1966 = add nsw i32 %1963, -1
  store i32 %1966, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit822

1967:                                             ; preds = %1962
  %.not.i1531 = icmp eq i32 %1963, 0
  br i1 %.not.i1531, label %lean_dec.exit822, label %1968

1968:                                             ; preds = %1967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit822

lean_dec.exit822:                                 ; preds = %lean_inc.exit1105.thread, %1968, %1967, %1965
  br i1 %7, label %lean_dec.exit821, label %1969

1969:                                             ; preds = %lean_dec.exit822
  %1970 = load i32, ptr %5, align 4, !tbaa !4
  %1971 = icmp sgt i32 %1970, 1
  br i1 %1971, label %1972, label %1974, !prof !9

1972:                                             ; preds = %1969
  %1973 = add nsw i32 %1970, -1
  store i32 %1973, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit821

1974:                                             ; preds = %1969
  %.not.i1533 = icmp eq i32 %1970, 0
  br i1 %.not.i1533, label %lean_dec.exit821, label %1975

1975:                                             ; preds = %1974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit821

lean_dec.exit821:                                 ; preds = %1975, %1974, %1972, %lean_dec.exit822
  %1976 = ptrtoint ptr %1 to i64
  %1977 = trunc i64 %1976 to i1
  br i1 %1977, label %lean_dec.exit820, label %1978

1978:                                             ; preds = %lean_dec.exit821
  %1979 = load i32, ptr %1, align 4, !tbaa !4
  %1980 = icmp sgt i32 %1979, 1
  br i1 %1980, label %1981, label %1983, !prof !9

1981:                                             ; preds = %1978
  %1982 = add nsw i32 %1979, -1
  store i32 %1982, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit820

1983:                                             ; preds = %1978
  %.not.i1535 = icmp eq i32 %1979, 0
  br i1 %.not.i1535, label %lean_dec.exit820, label %1984

1984:                                             ; preds = %1983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit820

lean_dec.exit820:                                 ; preds = %1984, %1983, %1981, %lean_dec.exit821
  %1985 = ptrtoint ptr %0 to i64
  %1986 = trunc i64 %1985 to i1
  br i1 %1986, label %lean_dec.exit, label %1987

1987:                                             ; preds = %lean_dec.exit820
  %1988 = load i32, ptr %0, align 4, !tbaa !4
  %1989 = icmp sgt i32 %1988, 1
  br i1 %1989, label %1990, label %1992, !prof !9

1990:                                             ; preds = %1987
  %1991 = add nsw i32 %1988, -1
  store i32 %1991, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

1992:                                             ; preds = %1987
  %.not.i1537 = icmp eq i32 %1988, 0
  br i1 %.not.i1537, label %lean_dec.exit, label %1993

1993:                                             ; preds = %1992
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1993, %1992, %1990, %lean_dec.exit820
  tail call void @lean_inc_heartbeat() #4
  %1994 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %1996, label %lean_alloc_ctor.exit1894

1996:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1894:                         ; preds = %lean_dec.exit
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  store i32 1, ptr %1994, align 4, !tbaa !4
  store i32 131096, ptr %1997, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1998, align 8, !tbaa !10
  %1999 = getelementptr inbounds nuw i8, ptr %1994, i64 16
  store ptr %2, ptr %1999, align 8, !tbaa !10
  br label %lean_dec.exit1005

lean_dec.exit1005:                                ; preds = %lean_usize_of_nat.exit1893.thread, %1958, %1960, %1961, %lean_usize_of_nat.exit1858.thread, %1661, %1663, %1664, %lean_usize_of_nat.exit1838.thread, %1497, %1499, %1500, %lean_usize_of_nat.exit1818.thread, %1333, %1335, %1336, %lean_usize_of_nat.exit1767.thread, %995, %997, %998, %lean_usize_of_nat.exit1732.thread, %698, %700, %701, %lean_usize_of_nat.exit1712.thread, %534, %536, %537, %lean_usize_of_nat.exit1692.thread, %370, %372, %373, %lean_dec.exit1026, %lean_dec.exit958, %lean_dec.exit1010, %lean_dec.exit989, %lean_dec.exit968, %lean_dec.exit943, %lean_dec.exit950, %lean_dec.exit934, %lean_alloc_ctor.exit, %lean_dec.exit920, %lean_dec.exit852, %lean_dec.exit904, %lean_dec.exit883, %lean_dec.exit862, %lean_dec.exit837, %lean_dec.exit844, %lean_dec.exit828, %lean_alloc_ctor.exit1792, %lean_alloc_ctor.exit1894
  %.31 = phi ptr [ %1994, %lean_alloc_ctor.exit1894 ], [ %692, %lean_usize_of_nat.exit1732.thread ], [ %147, %lean_alloc_ctor.exit ], [ %892, %lean_dec.exit943 ], [ %207, %lean_dec.exit1026 ], [ %528, %lean_usize_of_nat.exit1712.thread ], [ %1655, %lean_usize_of_nat.exit1858.thread ], [ %364, %lean_usize_of_nat.exit1692.thread ], [ %740, %lean_dec.exit958 ], [ %361, %lean_dec.exit1010 ], [ %1952, %lean_usize_of_nat.exit1893.thread ], [ %525, %lean_dec.exit989 ], [ %1952, %1958 ], [ %689, %lean_dec.exit968 ], [ %1952, %1960 ], [ %837, %lean_dec.exit950 ], [ %1952, %1961 ], [ %986, %lean_dec.exit934 ], [ %1655, %1661 ], [ %1110, %lean_alloc_ctor.exit1792 ], [ %1855, %lean_dec.exit837 ], [ %1170, %lean_dec.exit920 ], [ %1491, %lean_usize_of_nat.exit1838.thread ], [ %989, %lean_usize_of_nat.exit1767.thread ], [ %1327, %lean_usize_of_nat.exit1818.thread ], [ %1703, %lean_dec.exit852 ], [ %1324, %lean_dec.exit904 ], [ %1655, %1663 ], [ %1488, %lean_dec.exit883 ], [ %1655, %1664 ], [ %1652, %lean_dec.exit862 ], [ %1491, %1497 ], [ %1800, %lean_dec.exit844 ], [ %1491, %1499 ], [ %1949, %lean_dec.exit828 ], [ %1491, %1500 ], [ %364, %373 ], [ %364, %372 ], [ %364, %370 ], [ %528, %537 ], [ %528, %536 ], [ %528, %534 ], [ %692, %701 ], [ %692, %700 ], [ %692, %698 ], [ %989, %998 ], [ %989, %997 ], [ %989, %995 ], [ %1327, %1336 ], [ %1327, %1335 ], [ %1327, %1333 ]
  ret ptr %.31
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor_memory.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor_memory.exit:                      ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.021 = phi ptr [ %2, %3 ], [ %65, %lean_dec.exit.backedge ]
  %.0 = phi ptr [ %0, %3 ], [ %41, %lean_dec.exit.backedge ]
  %6 = ptrtoint ptr %.0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %lean_dec.exit
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %lean_dec.exit
  %12 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit23, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit23, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %22, %21, %19, %15
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_dec.exit23
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit23
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.021, ptr %28, align 8, !tbaa !10
  ret ptr %23

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit26, label %34

34:                                               ; preds = %29
  %.val.i31 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i31, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i31, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit26

38:                                               ; preds = %34
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit26, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %39, %38, %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit25, label %44

44:                                               ; preds = %lean_inc.exit26
  %.val.i33 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i33, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i33, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit25

48:                                               ; preds = %44
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit25, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %49, %48, %46, %lean_inc.exit26
  br i1 %7, label %lean_dec.exit22, label %50

50:                                               ; preds = %lean_inc.exit25
  %51 = load i32, ptr %.0, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit22

55:                                               ; preds = %50
  %.not.i27 = icmp eq i32 %51, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %56, %55, %53, %lean_inc.exit25
  br i1 %5, label %lean_inc.exit24, label %57

57:                                               ; preds = %lean_dec.exit22
  %.val.i36 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i36, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i36, 1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit24

61:                                               ; preds = %57
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit24, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %62, %61, %59, %lean_dec.exit22
  %63 = tail call ptr @l_Lean_CollectAxioms_collect(ptr noundef %31, ptr noundef %1, ptr noundef %.021)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit24
  %.val.i39 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i39, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i39, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit24
  %74 = ptrtoint ptr %63 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit.backedge, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %63, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit.backedge

81:                                               ; preds = %76
  %.not.i29 = icmp eq i32 %77, 0
  br i1 %.not.i29, label %lean_dec.exit.backedge, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %82, %81, %79, %lean_inc.exit
  br label %lean_dec.exit
}

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_environment_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_getUsedConstants(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %1, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %2, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val17, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_collectAxioms___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__2, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_CollectAxioms_collect(ptr noundef %0, ptr noundef %2, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit23, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit23

14:                                               ; preds = %10
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit23, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit20, label %18

18:                                               ; preds = %lean_inc.exit23
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit20, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %24, %23, %21, %lean_inc.exit23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit22, label %29

29:                                               ; preds = %lean_dec.exit20
  %.val.i31 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i31, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i31, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit22

33:                                               ; preds = %29
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit22, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %34, %33, %31, %lean_dec.exit20
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit19, label %37

37:                                               ; preds = %lean_inc.exit22
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

42:                                               ; preds = %37
  %.not.i24 = icmp eq i32 %38, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %43, %42, %40, %lean_inc.exit22
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit21, label %48

48:                                               ; preds = %lean_dec.exit19
  %.val.i34 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i34, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i34, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit21

52:                                               ; preds = %48
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit21, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %53, %52, %50, %lean_dec.exit19
  br i1 %28, label %lean_dec.exit18, label %54

54:                                               ; preds = %lean_inc.exit21
  %55 = load i32, ptr %26, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit18

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %60, %59, %57, %lean_inc.exit21
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit18
  %.val.i37 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i37, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i37, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit18
  br i1 %9, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i28 = icmp eq i32 %72, 0
  br i1 %.not.i28, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  %78 = tail call ptr @lean_apply_2(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %62) #4
  ret ptr %78
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_collectAxioms___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i15, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i15, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lean_collectAxioms___rarg___lambda__1, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %2, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %33) #4
  ret ptr %42
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_collectAxioms(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_collectAxioms___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_CollectAxioms(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_MonadEnv(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %43, label %11

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
  %18 = tail call ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %43, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %28, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !10
  %30 = load ptr, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_init_l_Lean_collectAxioms___rarg___lambda__1___closed__2.exit

33:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_collectAxioms___rarg___lambda__1___closed__2.exit: ; preds = %lean_dec_ref.exit9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 131096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %36, align 8, !tbaa !10
  store ptr %31, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %31) #4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %_init_l_Lean_collectAxioms___rarg___lambda__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_collectAxioms___rarg___lambda__1___closed__2.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %37, %_init_l_Lean_collectAxioms___rarg___lambda__1___closed__2.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_MonadEnv(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_task_get(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
