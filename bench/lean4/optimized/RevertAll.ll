; ModuleID = 'bench/lean4/original/RevertAll.ll'
source_filename = "bench/lean4/original/RevertAll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_MVarId_revertAll___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revertAll___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_MVarId_revertAll___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"revertAll\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revertAll___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %.not141 = icmp ult i64 %4, %3
  br i1 %.not141, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %11
  %.pre = ptrtoint ptr %6 to i64
  %.pre154 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = ptrtoint ptr %6 to i64
  %14 = and i64 %13, 1
  %.not127 = icmp eq i64 %14, 0
  br label %25

._crit_edge:                                      ; preds = %lean_dec.exit75, %.._crit_edge_crit_edge
  %.pre-phi155 = phi i64 [ %.pre154, %.._crit_edge_crit_edge ], [ %14, %lean_dec.exit75 ]
  %.065.lcssa = phi ptr [ %10, %.._crit_edge_crit_edge ], [ %70, %lean_dec.exit75 ]
  %.061.lcssa = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.162, %lean_dec.exit75 ]
  %.not136 = icmp eq i64 %.pre-phi155, 0
  br i1 %.not136, label %15, label %lean_dec.exit

15:                                               ; preds = %._crit_edge
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i97 = icmp eq i32 %16, 0
  br i1 %.not.i97, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %._crit_edge
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

25:                                               ; preds = %.lr.ph, %lean_dec.exit75
  %.057144 = phi i64 [ %4, %.lr.ph ], [ %.158, %lean_dec.exit75 ]
  %.061143 = phi ptr [ %5, %.lr.ph ], [ %.162, %lean_dec.exit75 ]
  %.065142 = phi ptr [ %10, %.lr.ph ], [ %70, %lean_dec.exit75 ]
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %.057144
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i99 = icmp eq i64 %29, 0
  br i1 %.not.i99, label %30, label %lean_array_uget.exit

30:                                               ; preds = %25
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_array_uget.exit

34:                                               ; preds = %30
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %25, %32, %34, %35
  br i1 %.not127, label %36, label %lean_inc.exit

36:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i, 1
  store i32 %39, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_array_uget.exit
  br i1 %.not.i99, label %42, label %lean_inc.exit80

42:                                               ; preds = %lean_inc.exit
  %.val.i101 = load i32, ptr %27, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i101, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i101, 1
  store i32 %45, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit80

46:                                               ; preds = %42
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit80, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %47, %46, %44, %lean_inc.exit
  %48 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %27, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.065142) #3
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i104 = icmp eq i64 %50, 0
  br i1 %.not.i104, label %54, label %51

51:                                               ; preds = %lean_inc.exit80
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit80
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i105 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i105, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not133 = icmp eq i64 %62, 0
  br i1 %.not133, label %63, label %lean_inc.exit81

63:                                               ; preds = %58
  %.val.i106 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i106, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i106, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit81

67:                                               ; preds = %63
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit81, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not134 = icmp eq i64 %72, 0
  br i1 %.not134, label %73, label %lean_inc.exit82

73:                                               ; preds = %lean_inc.exit81
  %.val.i109 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i109, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i109, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit82

77:                                               ; preds = %73
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit82, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %78, %77, %75, %lean_inc.exit81
  br i1 %.not.i104, label %79, label %lean_dec.exit73

79:                                               ; preds = %lean_inc.exit82
  %80 = load i32, ptr %48, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit73

84:                                               ; preds = %79
  %.not.i95 = icmp eq i32 %80, 0
  br i1 %.not.i95, label %lean_dec.exit73, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %85, %84, %82, %lean_inc.exit82
  %86 = tail call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %60) #3
  br i1 %.not133, label %87, label %lean_dec.exit74

87:                                               ; preds = %lean_dec.exit73
  %88 = load i32, ptr %60, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit74

92:                                               ; preds = %87
  %.not.i93 = icmp eq i32 %88, 0
  br i1 %.not.i93, label %lean_dec.exit74, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %93, %92, %90, %lean_dec.exit73
  %94 = icmp eq i8 %86, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %lean_dec.exit74
  %96 = tail call ptr @lean_array_push(ptr noundef %.061143, ptr noundef %27) #3
  br label %lean_dec.exit75

97:                                               ; preds = %lean_dec.exit74
  br i1 %.not.i99, label %98, label %lean_dec.exit75

98:                                               ; preds = %97
  %99 = load i32, ptr %27, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit75

103:                                              ; preds = %98
  %.not.i91 = icmp eq i32 %99, 0
  br i1 %.not.i91, label %lean_dec.exit75, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit75

105:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i99, label %106, label %lean_dec.exit76

106:                                              ; preds = %105
  %107 = load i32, ptr %27, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit76

111:                                              ; preds = %106
  %.not.i89 = icmp eq i32 %107, 0
  br i1 %.not.i89, label %lean_dec.exit76, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %112, %111, %109, %105
  br i1 %.not127, label %113, label %lean_dec.exit77

113:                                              ; preds = %lean_dec.exit76
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit77

118:                                              ; preds = %113
  %.not.i87 = icmp eq i32 %114, 0
  br i1 %.not.i87, label %lean_dec.exit77, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %119, %118, %116, %lean_dec.exit76
  %120 = ptrtoint ptr %.061143 to i64
  %121 = and i64 %120, 1
  %.not129 = icmp eq i64 %121, 0
  br i1 %.not129, label %122, label %lean_dec.exit78

122:                                              ; preds = %lean_dec.exit77
  %123 = load i32, ptr %.061143, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.061143, align 4, !tbaa !4
  br label %lean_dec.exit78

127:                                              ; preds = %122
  %.not.i85 = icmp eq i32 %123, 0
  br i1 %.not.i85, label %lean_dec.exit78, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.061143) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %128, %127, %125, %lean_dec.exit77
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %129 = icmp eq i32 %.val, 1
  br i1 %129, label %164, label %130

130:                                              ; preds = %lean_dec.exit78
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not130 = icmp eq i64 %136, 0
  br i1 %.not130, label %137, label %lean_inc.exit83

137:                                              ; preds = %130
  %.val.i112 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i112, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i112, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit83

141:                                              ; preds = %137
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit83, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %142, %141, %139, %130
  %143 = ptrtoint ptr %132 to i64
  %144 = and i64 %143, 1
  %.not131 = icmp eq i64 %144, 0
  br i1 %.not131, label %145, label %lean_inc.exit84

145:                                              ; preds = %lean_inc.exit83
  %.val.i115 = load i32, ptr %132, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i115, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i115, 1
  store i32 %148, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit84

149:                                              ; preds = %145
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit84, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %150, %149, %147, %lean_inc.exit83
  br i1 %.not.i104, label %151, label %lean_dec.exit79

151:                                              ; preds = %lean_inc.exit84
  %152 = load i32, ptr %48, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit79

156:                                              ; preds = %151
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %lean_dec.exit79, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %157, %156, %154, %lean_inc.exit84
  tail call void @lean_inc_heartbeat() #3
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %.sink.split

160:                                              ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit75:                                  ; preds = %97, %101, %103, %104, %95
  %.162 = phi ptr [ %96, %95 ], [ %.061143, %104 ], [ %.061143, %103 ], [ %.061143, %101 ], [ %.061143, %97 ]
  %.158 = add nuw i64 %.057144, 1
  %exitcond.not = icmp eq i64 %.158, %3
  br i1 %exitcond.not, label %._crit_edge, label %25

.sink.split:                                      ; preds = %lean_dec.exit79, %lean_dec.exit
  %.sink167 = phi ptr [ %22, %lean_dec.exit ], [ %158, %lean_dec.exit79 ]
  %.sink = phi i32 [ 131096, %lean_dec.exit ], [ 16908312, %lean_dec.exit79 ]
  %.061.lcssa.sink = phi ptr [ %.061.lcssa, %lean_dec.exit ], [ %132, %lean_dec.exit79 ]
  %.065.lcssa.sink = phi ptr [ %.065.lcssa, %lean_dec.exit ], [ %134, %lean_dec.exit79 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sink167, i64 4
  store i32 1, ptr %.sink167, align 4, !tbaa !4
  store i32 %.sink, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.sink167, i64 8
  store ptr %.061.lcssa.sink, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %.sink167, i64 16
  store ptr %.065.lcssa.sink, ptr %163, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %.sink.split, %lean_dec.exit78
  %.1.ph = phi ptr [ %48, %lean_dec.exit78 ], [ %.sink167, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revertAll___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit164

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit164

14:                                               ; preds = %10
  %.not.i209 = icmp eq i32 %.val.i, 0
  br i1 %.not.i209, label %lean_inc.exit164, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i210 = icmp eq i64 %18, 0
  br i1 %.not.i210, label %22, label %19

19:                                               ; preds = %lean_inc.exit164
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit164
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i211 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i211, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %342

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not281 = icmp eq i64 %30, 0
  br i1 %.not281, label %31, label %lean_inc.exit163

31:                                               ; preds = %26
  %.val.i212 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i212, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i212, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit163

35:                                               ; preds = %31
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit163, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %36, %35, %33, %26
  br i1 %.not.i210, label %37, label %lean_dec.exit147

37:                                               ; preds = %lean_inc.exit163
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit147

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit147, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %43, %42, %40, %lean_inc.exit163
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not283 = icmp eq i64 %47, 0
  br i1 %.not283, label %48, label %lean_inc.exit162

48:                                               ; preds = %lean_dec.exit147
  %.val.i215 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i215, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i215, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %55

52:                                               ; preds = %48
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %55, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %55

lean_inc.exit162:                                 ; preds = %lean_dec.exit147
  %54 = tail call ptr @l_Lean_LocalContext_getFVarIds(ptr noundef %45) #3
  br label %lean_dec.exit146

55:                                               ; preds = %53, %52, %50
  %56 = tail call ptr @l_Lean_LocalContext_getFVarIds(ptr noundef nonnull %45) #3
  %57 = load i32, ptr %45, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit146

61:                                               ; preds = %55
  %.not.i165 = icmp eq i32 %57, 0
  br i1 %.not.i165, label %lean_dec.exit146, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %62, %61, %59, %lean_inc.exit162
  %63 = phi ptr [ %54, %lean_inc.exit162 ], [ %56, %59 ], [ %56, %61 ], [ %56, %62 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val208 = load i64, ptr %64, align 8, !tbaa !12
  %65 = load ptr, ptr @l_Lean_MVarId_revertAll___lambda__1___closed__1, align 8, !tbaa !10
  %66 = ptrtoint ptr %2 to i64
  %67 = and i64 %66, 1
  %.not284 = icmp eq i64 %67, 0
  br i1 %.not284, label %68, label %lean_inc.exit161

68:                                               ; preds = %lean_dec.exit146
  %.val.i218 = load i32, ptr %2, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i218, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i218, 1
  store i32 %71, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit161

72:                                               ; preds = %68
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit161, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %73, %72, %70, %lean_dec.exit146
  %74 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revertAll___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %63, i64 noundef %.val208, i64 noundef 0, ptr noundef %65, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %28)
  %75 = ptrtoint ptr %63 to i64
  %76 = and i64 %75, 1
  %.not285 = icmp eq i64 %76, 0
  br i1 %.not285, label %77, label %lean_dec.exit145

77:                                               ; preds = %lean_inc.exit161
  %78 = load i32, ptr %63, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit145

82:                                               ; preds = %77
  %.not.i167 = icmp eq i32 %78, 0
  br i1 %.not.i167, label %lean_dec.exit145, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %83, %82, %80, %lean_inc.exit161
  %84 = ptrtoint ptr %74 to i64
  %85 = and i64 %84, 1
  %.not.i221 = icmp eq i64 %85, 0
  br i1 %.not.i221, label %89, label %86

86:                                               ; preds = %lean_dec.exit145
  %87 = lshr i64 %84, 1
  %88 = trunc i64 %87 to i32
  br label %lean_obj_tag.exit224

89:                                               ; preds = %lean_dec.exit145
  %90 = getelementptr i8, ptr %74, i64 4
  %.val.i223 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val.i223, 24
  br label %lean_obj_tag.exit224

lean_obj_tag.exit224:                             ; preds = %86, %89
  %.0.i222 = phi i32 [ %88, %86 ], [ %91, %89 ]
  %92 = icmp eq i32 %.0.i222, 0
  br i1 %92, label %93, label %265

93:                                               ; preds = %lean_obj_tag.exit224
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not292 = icmp eq i64 %97, 0
  br i1 %.not292, label %98, label %lean_inc.exit160

98:                                               ; preds = %93
  %.val.i225 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i225, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i225, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit160

102:                                              ; preds = %98
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit160, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %103, %102, %100, %93
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not293 = icmp eq i64 %107, 0
  br i1 %.not293, label %108, label %lean_inc.exit159

108:                                              ; preds = %lean_inc.exit160
  %.val.i228 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i228, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i228, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit159

112:                                              ; preds = %108
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit159, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %113, %112, %110, %lean_inc.exit160
  br i1 %.not.i221, label %114, label %lean_dec.exit144

114:                                              ; preds = %lean_inc.exit159
  %115 = load i32, ptr %74, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit144

119:                                              ; preds = %114
  %.not.i169 = icmp eq i32 %115, 0
  br i1 %.not.i169, label %lean_dec.exit144, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %120, %119, %117, %lean_inc.exit159
  br i1 %.not, label %121, label %lean_inc.exit158

121:                                              ; preds = %lean_dec.exit144
  %.val.i231 = load i32, ptr %0, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i231, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i231, 1
  store i32 %124, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit158

125:                                              ; preds = %121
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit158, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %126, %125, %123, %lean_dec.exit144
  %127 = tail call ptr @l_Lean_MVarId_setKind(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %105) #3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not295 = icmp eq i64 %131, 0
  br i1 %.not295, label %132, label %lean_inc.exit157

132:                                              ; preds = %lean_inc.exit158
  %.val.i234 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i234, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i234, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit157

136:                                              ; preds = %132
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit157, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %137, %136, %134, %lean_inc.exit158
  %138 = ptrtoint ptr %127 to i64
  %139 = and i64 %138, 1
  %.not296 = icmp eq i64 %139, 0
  br i1 %.not296, label %140, label %lean_dec.exit143

140:                                              ; preds = %lean_inc.exit157
  %141 = load i32, ptr %127, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit143

145:                                              ; preds = %140
  %.not.i171 = icmp eq i32 %141, 0
  br i1 %.not.i171, label %lean_dec.exit143, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %146, %145, %143, %lean_inc.exit157
  %147 = tail call ptr @l_Lean_MVarId_revert(ptr noundef %0, ptr noundef %95, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %129) #3
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i237 = icmp eq i64 %149, 0
  br i1 %.not.i237, label %153, label %150

150:                                              ; preds = %lean_dec.exit143
  %151 = lshr i64 %148, 1
  %152 = trunc i64 %151 to i32
  br label %lean_obj_tag.exit240

153:                                              ; preds = %lean_dec.exit143
  %154 = getelementptr i8, ptr %147, i64 4
  %.val.i239 = load i32, ptr %154, align 4
  %155 = lshr i32 %.val.i239, 24
  br label %lean_obj_tag.exit240

lean_obj_tag.exit240:                             ; preds = %150, %153
  %.0.i238 = phi i32 [ %152, %150 ], [ %155, %153 ]
  %156 = icmp eq i32 %.0.i238, 0
  %.val207 = load i32, ptr %147, align 4, !tbaa !4
  %157 = icmp eq i32 %.val207, 1
  br i1 %156, label %158, label %230

158:                                              ; preds = %lean_obj_tag.exit240
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  br i1 %157, label %161, label %181

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not304 = icmp eq i64 %165, 0
  br i1 %.not304, label %166, label %lean_inc.exit156

166:                                              ; preds = %161
  %.val.i241 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i241, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i241, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit156

170:                                              ; preds = %166
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit156, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %171, %170, %168, %161
  %172 = ptrtoint ptr %160 to i64
  %173 = and i64 %172, 1
  %.not305 = icmp eq i64 %173, 0
  br i1 %.not305, label %174, label %lean_dec.exit142

174:                                              ; preds = %lean_inc.exit156
  %175 = load i32, ptr %160, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit142

179:                                              ; preds = %174
  %.not.i173 = icmp eq i32 %175, 0
  br i1 %.not.i173, label %lean_dec.exit142, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %180, %179, %177, %lean_inc.exit156
  store ptr %163, ptr %159, align 8, !tbaa !10
  br label %421

181:                                              ; preds = %158
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %.not300 = icmp eq i64 %185, 0
  br i1 %.not300, label %186, label %lean_inc.exit155

186:                                              ; preds = %181
  %.val.i244 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i244, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i244, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit155

190:                                              ; preds = %186
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit155, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %191, %190, %188, %181
  %192 = ptrtoint ptr %160 to i64
  %193 = and i64 %192, 1
  %.not301 = icmp eq i64 %193, 0
  br i1 %.not301, label %194, label %lean_inc.exit154

194:                                              ; preds = %lean_inc.exit155
  %.val.i247 = load i32, ptr %160, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i247, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i247, 1
  store i32 %197, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit154

198:                                              ; preds = %194
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit154, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %199, %198, %196, %lean_inc.exit155
  br i1 %.not.i237, label %200, label %lean_dec.exit141

200:                                              ; preds = %lean_inc.exit154
  %201 = load i32, ptr %147, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit141

205:                                              ; preds = %200
  %.not.i175 = icmp eq i32 %201, 0
  br i1 %.not.i175, label %lean_dec.exit141, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %206, %205, %203, %lean_inc.exit154
  %207 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not303 = icmp eq i64 %210, 0
  br i1 %.not303, label %211, label %lean_inc.exit153

211:                                              ; preds = %lean_dec.exit141
  %.val.i250 = load i32, ptr %208, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i250, 0
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i250, 1
  store i32 %214, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit153

215:                                              ; preds = %211
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit153, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %216, %215, %213, %lean_dec.exit141
  br i1 %.not301, label %217, label %lean_dec.exit140

217:                                              ; preds = %lean_inc.exit153
  %218 = load i32, ptr %160, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit140

222:                                              ; preds = %217
  %.not.i177 = icmp eq i32 %218, 0
  br i1 %.not.i177, label %lean_dec.exit140, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %223, %222, %220, %lean_inc.exit153
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit

226:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit140
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !4
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %208, ptr %228, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %183, ptr %229, align 8, !tbaa !10
  br label %421

230:                                              ; preds = %lean_obj_tag.exit240
  br i1 %157, label %421, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not297 = icmp eq i64 %237, 0
  br i1 %.not297, label %238, label %lean_inc.exit152

238:                                              ; preds = %231
  %.val.i253 = load i32, ptr %235, align 4, !tbaa !4
  %239 = icmp sgt i32 %.val.i253, 0
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i253, 1
  store i32 %241, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit152

242:                                              ; preds = %238
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit152, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %243, %242, %240, %231
  %244 = ptrtoint ptr %233 to i64
  %245 = and i64 %244, 1
  %.not298 = icmp eq i64 %245, 0
  br i1 %.not298, label %246, label %lean_inc.exit151

246:                                              ; preds = %lean_inc.exit152
  %.val.i256 = load i32, ptr %233, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i256, 0
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i256, 1
  store i32 %249, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit151

250:                                              ; preds = %246
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit151, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %251, %250, %248, %lean_inc.exit152
  br i1 %.not.i237, label %252, label %lean_dec.exit139

252:                                              ; preds = %lean_inc.exit151
  %253 = load i32, ptr %147, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit139

257:                                              ; preds = %252
  %.not.i179 = icmp eq i32 %253, 0
  br i1 %.not.i179, label %lean_dec.exit139, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %258, %257, %255, %lean_inc.exit151
  tail call void @lean_inc_heartbeat() #3
  %259 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %lean_alloc_ctor.exit259

261:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit259:                          ; preds = %lean_dec.exit139
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 1, ptr %259, align 4, !tbaa !4
  store i32 16908312, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %233, ptr %263, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %235, ptr %264, align 8, !tbaa !10
  br label %421

265:                                              ; preds = %lean_obj_tag.exit224
  %266 = ptrtoint ptr %5 to i64
  %267 = and i64 %266, 1
  %.not286 = icmp eq i64 %267, 0
  br i1 %.not286, label %268, label %lean_dec.exit138

268:                                              ; preds = %265
  %269 = load i32, ptr %5, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit138

273:                                              ; preds = %268
  %.not.i181 = icmp eq i32 %269, 0
  br i1 %.not.i181, label %lean_dec.exit138, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %274, %273, %271, %265
  %275 = ptrtoint ptr %4 to i64
  %276 = and i64 %275, 1
  %.not287 = icmp eq i64 %276, 0
  br i1 %.not287, label %277, label %lean_dec.exit137

277:                                              ; preds = %lean_dec.exit138
  %278 = load i32, ptr %4, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit137

282:                                              ; preds = %277
  %.not.i183 = icmp eq i32 %278, 0
  br i1 %.not.i183, label %lean_dec.exit137, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %283, %282, %280, %lean_dec.exit138
  %284 = ptrtoint ptr %3 to i64
  %285 = and i64 %284, 1
  %.not288 = icmp eq i64 %285, 0
  br i1 %.not288, label %286, label %lean_dec.exit136

286:                                              ; preds = %lean_dec.exit137
  %287 = load i32, ptr %3, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit136

291:                                              ; preds = %286
  %.not.i185 = icmp eq i32 %287, 0
  br i1 %.not.i185, label %lean_dec.exit136, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %292, %291, %289, %lean_dec.exit137
  br i1 %.not284, label %293, label %lean_dec.exit135

293:                                              ; preds = %lean_dec.exit136
  %294 = load i32, ptr %2, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit135

298:                                              ; preds = %293
  %.not.i187 = icmp eq i32 %294, 0
  br i1 %.not.i187, label %lean_dec.exit135, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %299, %298, %296, %lean_dec.exit136
  br i1 %.not, label %300, label %lean_dec.exit134

300:                                              ; preds = %lean_dec.exit135
  %301 = load i32, ptr %0, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit134

305:                                              ; preds = %300
  %.not.i189 = icmp eq i32 %301, 0
  br i1 %.not.i189, label %lean_dec.exit134, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %306, %305, %303, %lean_dec.exit135
  %.val205 = load i32, ptr %74, align 4, !tbaa !4
  %307 = icmp eq i32 %.val205, 1
  br i1 %307, label %421, label %308

308:                                              ; preds = %lean_dec.exit134
  %309 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 1
  %.not289 = icmp eq i64 %314, 0
  br i1 %.not289, label %315, label %lean_inc.exit150

315:                                              ; preds = %308
  %.val.i260 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i260, 0
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i260, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit150

319:                                              ; preds = %315
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit150, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %320, %319, %317, %308
  %321 = ptrtoint ptr %310 to i64
  %322 = and i64 %321, 1
  %.not290 = icmp eq i64 %322, 0
  br i1 %.not290, label %323, label %lean_inc.exit149

323:                                              ; preds = %lean_inc.exit150
  %.val.i263 = load i32, ptr %310, align 4, !tbaa !4
  %324 = icmp sgt i32 %.val.i263, 0
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i263, 1
  store i32 %326, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit149

327:                                              ; preds = %323
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit149, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %328, %327, %325, %lean_inc.exit150
  br i1 %.not.i221, label %329, label %lean_dec.exit133

329:                                              ; preds = %lean_inc.exit149
  %330 = load i32, ptr %74, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !9

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit133

334:                                              ; preds = %329
  %.not.i191 = icmp eq i32 %330, 0
  br i1 %.not.i191, label %lean_dec.exit133, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %335, %334, %332, %lean_inc.exit149
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit266

338:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_dec.exit133
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !4
  store i32 16908312, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %310, ptr %340, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %312, ptr %341, align 8, !tbaa !10
  br label %421

342:                                              ; preds = %lean_obj_tag.exit
  %343 = ptrtoint ptr %5 to i64
  %344 = and i64 %343, 1
  %.not274 = icmp eq i64 %344, 0
  br i1 %.not274, label %345, label %lean_dec.exit132

345:                                              ; preds = %342
  %346 = load i32, ptr %5, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit132

350:                                              ; preds = %345
  %.not.i193 = icmp eq i32 %346, 0
  br i1 %.not.i193, label %lean_dec.exit132, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %351, %350, %348, %342
  %352 = ptrtoint ptr %4 to i64
  %353 = and i64 %352, 1
  %.not275 = icmp eq i64 %353, 0
  br i1 %.not275, label %354, label %lean_dec.exit131

354:                                              ; preds = %lean_dec.exit132
  %355 = load i32, ptr %4, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit131

359:                                              ; preds = %354
  %.not.i195 = icmp eq i32 %355, 0
  br i1 %.not.i195, label %lean_dec.exit131, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %360, %359, %357, %lean_dec.exit132
  %361 = ptrtoint ptr %3 to i64
  %362 = and i64 %361, 1
  %.not276 = icmp eq i64 %362, 0
  br i1 %.not276, label %363, label %lean_dec.exit130

363:                                              ; preds = %lean_dec.exit131
  %364 = load i32, ptr %3, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !9

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit130

368:                                              ; preds = %363
  %.not.i197 = icmp eq i32 %364, 0
  br i1 %.not.i197, label %lean_dec.exit130, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %369, %368, %366, %lean_dec.exit131
  %370 = ptrtoint ptr %2 to i64
  %371 = and i64 %370, 1
  %.not277 = icmp eq i64 %371, 0
  br i1 %.not277, label %372, label %lean_dec.exit129

372:                                              ; preds = %lean_dec.exit130
  %373 = load i32, ptr %2, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit129

377:                                              ; preds = %372
  %.not.i199 = icmp eq i32 %373, 0
  br i1 %.not.i199, label %lean_dec.exit129, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %378, %377, %375, %lean_dec.exit130
  br i1 %.not, label %379, label %lean_dec.exit128

379:                                              ; preds = %lean_dec.exit129
  %380 = load i32, ptr %0, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !9

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit128

384:                                              ; preds = %379
  %.not.i201 = icmp eq i32 %380, 0
  br i1 %.not.i201, label %lean_dec.exit128, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %385, %384, %382, %lean_dec.exit129
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %386 = icmp eq i32 %.val, 1
  br i1 %386, label %421, label %387

387:                                              ; preds = %lean_dec.exit128
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !10
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %.not278 = icmp eq i64 %393, 0
  br i1 %.not278, label %394, label %lean_inc.exit148

394:                                              ; preds = %387
  %.val.i267 = load i32, ptr %391, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i267, 0
  br i1 %395, label %396, label %398, !prof !9

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i267, 1
  store i32 %397, ptr %391, align 4, !tbaa !4
  br label %lean_inc.exit148

398:                                              ; preds = %394
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit148, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %399, %398, %396, %387
  %400 = ptrtoint ptr %389 to i64
  %401 = and i64 %400, 1
  %.not279 = icmp eq i64 %401, 0
  br i1 %.not279, label %402, label %lean_inc.exit

402:                                              ; preds = %lean_inc.exit148
  %.val.i270 = load i32, ptr %389, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i270, 0
  br i1 %403, label %404, label %406, !prof !9

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i270, 1
  store i32 %405, ptr %389, align 4, !tbaa !4
  br label %lean_inc.exit

406:                                              ; preds = %402
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %407, %406, %404, %lean_inc.exit148
  br i1 %.not.i210, label %408, label %lean_dec.exit

408:                                              ; preds = %lean_inc.exit
  %409 = load i32, ptr %16, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !9

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

413:                                              ; preds = %408
  %.not.i203 = icmp eq i32 %409, 0
  br i1 %.not.i203, label %lean_dec.exit, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %414, %413, %411, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %415 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %lean_alloc_ctor.exit273

417:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit273:                          ; preds = %lean_dec.exit
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 1, ptr %415, align 4, !tbaa !4
  store i32 16908312, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %389, ptr %419, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %391, ptr %420, align 8, !tbaa !10
  br label %421

421:                                              ; preds = %lean_alloc_ctor.exit273, %lean_dec.exit128, %lean_alloc_ctor.exit259, %230, %lean_dec.exit142, %lean_alloc_ctor.exit, %lean_dec.exit134, %lean_alloc_ctor.exit266
  %.5 = phi ptr [ %147, %lean_dec.exit142 ], [ %224, %lean_alloc_ctor.exit ], [ %259, %lean_alloc_ctor.exit259 ], [ %147, %230 ], [ %336, %lean_alloc_ctor.exit266 ], [ %74, %lean_dec.exit134 ], [ %415, %lean_alloc_ctor.exit273 ], [ %16, %lean_dec.exit128 ]
  ret ptr %.5
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalContext_getFVarIds(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_setKind(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_revert(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revertAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_MVarId_revertAll___closed__2, align 8, !tbaa !10
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit

10:                                               ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %6
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_MVarId_revertAll___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 7, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %7, ptr %24, align 8, !tbaa !10
  %25 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret ptr %25
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revertAll___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit27

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit27

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit27, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %21, %20, %18, %11
  %22 = getelementptr i8, ptr %4, i64 8
  %.val42 = load i64, ptr %22, align 8, !tbaa !12
  %23 = ptrtoint ptr %4 to i64
  %24 = and i64 %23, 1
  %.not43 = icmp eq i64 %24, 0
  br i1 %.not43, label %25, label %lean_dec.exit26

25:                                               ; preds = %lean_dec.exit27
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit26

30:                                               ; preds = %25
  %.not.i28 = icmp eq i32 %26, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %31, %30, %28, %lean_dec.exit27
  %32 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revertAll___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val42, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %33 = ptrtoint ptr %9 to i64
  %34 = and i64 %33, 1
  %.not44 = icmp eq i64 %34, 0
  br i1 %.not44, label %35, label %lean_dec.exit25

35:                                               ; preds = %lean_dec.exit26
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit25

40:                                               ; preds = %35
  %.not.i30 = icmp eq i32 %36, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %41, %40, %38, %lean_dec.exit26
  %42 = ptrtoint ptr %8 to i64
  %43 = and i64 %42, 1
  %.not45 = icmp eq i64 %43, 0
  br i1 %.not45, label %44, label %lean_dec.exit24

44:                                               ; preds = %lean_dec.exit25
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit24

49:                                               ; preds = %44
  %.not.i32 = icmp eq i32 %45, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %50, %49, %47, %lean_dec.exit25
  %51 = ptrtoint ptr %7 to i64
  %52 = and i64 %51, 1
  %.not46 = icmp eq i64 %52, 0
  br i1 %.not46, label %53, label %lean_dec.exit23

53:                                               ; preds = %lean_dec.exit24
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit23

58:                                               ; preds = %53
  %.not.i34 = icmp eq i32 %54, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %59, %58, %56, %lean_dec.exit24
  %60 = ptrtoint ptr %2 to i64
  %61 = and i64 %60, 1
  %.not47 = icmp eq i64 %61, 0
  br i1 %.not47, label %62, label %lean_dec.exit22

62:                                               ; preds = %lean_dec.exit23
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit22

67:                                               ; preds = %62
  %.not.i36 = icmp eq i32 %63, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %68, %67, %65, %lean_dec.exit23
  %69 = ptrtoint ptr %1 to i64
  %70 = and i64 %69, 1
  %.not48 = icmp eq i64 %70, 0
  br i1 %.not48, label %71, label %lean_dec.exit21

71:                                               ; preds = %lean_dec.exit22
  %72 = load i32, ptr %1, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit21

76:                                               ; preds = %71
  %.not.i38 = icmp eq i32 %72, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %77, %76, %74, %lean_dec.exit22
  %78 = ptrtoint ptr %0 to i64
  %79 = and i64 %78, 1
  %.not49 = icmp eq i64 %79, 0
  br i1 %.not49, label %80, label %lean_dec.exit

80:                                               ; preds = %lean_dec.exit21
  %81 = load i32, ptr %0, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

85:                                               ; preds = %80
  %.not.i40 = icmp eq i32 %81, 0
  br i1 %.not.i40, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_dec.exit21
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_RevertAll(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %28, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %18, ptr @l_Lean_MVarId_revertAll___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 9, i64 noundef 9) #3
  store ptr %19, ptr @l_Lean_MVarId_revertAll___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = load ptr, ptr @l_Lean_MVarId_revertAll___closed__1, align 8, !tbaa !10
  %21 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %20) #3
  store ptr %21, ptr @l_Lean_MVarId_revertAll___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink9 = phi ptr [ %4, %3 ], [ %22, %lean_dec_ref.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink9, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
