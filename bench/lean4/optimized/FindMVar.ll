; ModuleID = 'bench/lean4/original/FindMVar.ll'
source_filename = "bench/lean4/original/FindMVar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef %1) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i21 = icmp eq i32 %20, 0
  br i1 %.not.i21, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit14, label %28

28:                                               ; preds = %lean_dec.exit
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

33:                                               ; preds = %28
  %.not.i19 = icmp eq i32 %29, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

35:                                               ; preds = %13
  %36 = tail call ptr @l_Lean_FindMVar_main(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %lean_dec.exit14

37:                                               ; preds = %lean_obj_tag.exit
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit15, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

45:                                               ; preds = %40
  %.not.i17 = icmp eq i32 %41, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit16, label %49

49:                                               ; preds = %lean_dec.exit15
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit16, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %55, %54, %52, %lean_dec.exit15
  br i1 %5, label %lean_dec.exit14, label %56

56:                                               ; preds = %lean_dec.exit16
  %.val.i23 = load i32, ptr %2, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i23, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i23, 1
  store i32 %59, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

60:                                               ; preds = %56
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_dec.exit14, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %lean_dec.exit16, %58, %60, %61, %lean_dec.exit, %31, %33, %34, %35
  %.1 = phi ptr [ %2, %lean_dec.exit ], [ %36, %35 ], [ %2, %34 ], [ %2, %33 ], [ %2, %31 ], [ %2, %61 ], [ %2, %60 ], [ %2, %58 ], [ %2, %lean_dec.exit16 ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindMVar_main(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i, label %349 [
    i32 2, label %12
    i32 5, label %95
    i32 6, label %142
    i32 7, label %189
    i32 8, label %236
    i32 10, label %311
    i32 11, label %330
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit173

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %2, i64 4
  %.val.i171 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i171, 24
  br label %lean_obj_tag.exit173

lean_obj_tag.exit173:                             ; preds = %15, %18
  %.0.i172 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i172, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %lean_obj_tag.exit173
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i174 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i174, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i174, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %5, label %lean_dec.exit117, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit117

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit117, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %39, %38, %36, %lean_inc.exit
  br i1 %26, label %lean_inc.exit118, label %40

40:                                               ; preds = %lean_dec.exit117
  %.val.i176 = load i32, ptr %24, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i176, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i176, 1
  store i32 %43, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit118

44:                                               ; preds = %40
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit118, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %45, %44, %42, %lean_dec.exit117
  %46 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %24) #3
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit116, label %49

49:                                               ; preds = %lean_inc.exit118
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit116

54:                                               ; preds = %49
  %.not.i137 = icmp eq i32 %50, 0
  br i1 %.not.i137, label %lean_dec.exit116, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %55, %54, %52, %lean_inc.exit118
  %56 = and i64 %47, 510
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %lean_dec.exit116
  br i1 %26, label %lean_dec.exit115, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %24, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit115

64:                                               ; preds = %59
  %.not.i139 = icmp eq i32 %60, 0
  br i1 %.not.i139, label %lean_dec.exit115, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit115

66:                                               ; preds = %lean_dec.exit116
  tail call void @lean_inc_heartbeat() #3
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit

69:                                               ; preds = %66
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 16842768, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %24, ptr %71, align 8, !tbaa !10
  br label %lean_dec.exit115

72:                                               ; preds = %lean_obj_tag.exit173
  br i1 %5, label %lean_dec.exit114, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit114

78:                                               ; preds = %73
  %.not.i141 = icmp eq i32 %74, 0
  br i1 %.not.i141, label %lean_dec.exit114, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %79, %78, %76, %72
  %80 = ptrtoint ptr %0 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit113, label %82

82:                                               ; preds = %lean_dec.exit114
  %83 = load i32, ptr %0, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit113

87:                                               ; preds = %82
  %.not.i143 = icmp eq i32 %83, 0
  br i1 %.not.i143, label %lean_dec.exit113, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %88, %87, %85, %lean_dec.exit114
  br i1 %14, label %lean_dec.exit115, label %89

89:                                               ; preds = %lean_dec.exit113
  %.val.i179 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i179, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i179, 1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit115

93:                                               ; preds = %89
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_dec.exit115, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit115

95:                                               ; preds = %lean_obj_tag.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit120, label %100

100:                                              ; preds = %95
  %.val.i182 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i182, 0
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i182, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit120

104:                                              ; preds = %100
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit120, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %105, %104, %102, %95
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit121, label %110

110:                                              ; preds = %lean_inc.exit120
  %.val.i185 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i185, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i185, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit121

114:                                              ; preds = %110
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit121, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %115, %114, %112, %lean_inc.exit120
  br i1 %5, label %lean_dec.exit112, label %116

116:                                              ; preds = %lean_inc.exit121
  %117 = load i32, ptr %1, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit112

121:                                              ; preds = %116
  %.not.i145 = icmp eq i32 %117, 0
  br i1 %.not.i145, label %lean_dec.exit112, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %122, %121, %119, %lean_inc.exit121
  %123 = ptrtoint ptr %0 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit122, label %125

125:                                              ; preds = %lean_dec.exit112
  %.val.i188 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i188, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i188, 1
  store i32 %128, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit122

129:                                              ; preds = %125
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit122, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %130, %129, %127, %lean_dec.exit112
  %131 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %97, ptr noundef %2)
  %132 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %107, ptr noundef %131)
  %133 = ptrtoint ptr %131 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit115, label %135

135:                                              ; preds = %lean_inc.exit122
  %136 = load i32, ptr %131, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit115

140:                                              ; preds = %135
  %.not.i147 = icmp eq i32 %136, 0
  br i1 %.not.i147, label %lean_dec.exit115, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit115

142:                                              ; preds = %lean_obj_tag.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit123, label %147

147:                                              ; preds = %142
  %.val.i191 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i191, 0
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i191, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit123

151:                                              ; preds = %147
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit123, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %152, %151, %149, %142
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit124, label %157

157:                                              ; preds = %lean_inc.exit123
  %.val.i194 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i194, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i194, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit124

161:                                              ; preds = %157
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit124, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %162, %161, %159, %lean_inc.exit123
  br i1 %5, label %lean_dec.exit110, label %163

163:                                              ; preds = %lean_inc.exit124
  %164 = load i32, ptr %1, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit110

168:                                              ; preds = %163
  %.not.i149 = icmp eq i32 %164, 0
  br i1 %.not.i149, label %lean_dec.exit110, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %169, %168, %166, %lean_inc.exit124
  %170 = ptrtoint ptr %0 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit125, label %172

172:                                              ; preds = %lean_dec.exit110
  %.val.i197 = load i32, ptr %0, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i197, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i197, 1
  store i32 %175, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit125

176:                                              ; preds = %172
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit125, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %177, %176, %174, %lean_dec.exit110
  %178 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %144, ptr noundef %2)
  %179 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %154, ptr noundef %178)
  %180 = ptrtoint ptr %178 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_dec.exit115, label %182

182:                                              ; preds = %lean_inc.exit125
  %183 = load i32, ptr %178, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit115

187:                                              ; preds = %182
  %.not.i151 = icmp eq i32 %183, 0
  br i1 %.not.i151, label %lean_dec.exit115, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_dec.exit115

189:                                              ; preds = %lean_obj_tag.exit
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit126, label %194

194:                                              ; preds = %189
  %.val.i200 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i200, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i200, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit126

198:                                              ; preds = %194
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit126, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %199, %198, %196, %189
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit127, label %204

204:                                              ; preds = %lean_inc.exit126
  %.val.i203 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i203, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i203, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit127

208:                                              ; preds = %204
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit127, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %209, %208, %206, %lean_inc.exit126
  br i1 %5, label %lean_dec.exit108, label %210

210:                                              ; preds = %lean_inc.exit127
  %211 = load i32, ptr %1, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit108

215:                                              ; preds = %210
  %.not.i153 = icmp eq i32 %211, 0
  br i1 %.not.i153, label %lean_dec.exit108, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %216, %215, %213, %lean_inc.exit127
  %217 = ptrtoint ptr %0 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit128, label %219

219:                                              ; preds = %lean_dec.exit108
  %.val.i206 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i206, 0
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i206, 1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit128

223:                                              ; preds = %219
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit128, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %224, %223, %221, %lean_dec.exit108
  %225 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %191, ptr noundef %2)
  %226 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %201, ptr noundef %225)
  %227 = ptrtoint ptr %225 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit115, label %229

229:                                              ; preds = %lean_inc.exit128
  %230 = load i32, ptr %225, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %225, align 4, !tbaa !4
  br label %lean_dec.exit115

234:                                              ; preds = %229
  %.not.i155 = icmp eq i32 %230, 0
  br i1 %.not.i155, label %lean_dec.exit115, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_dec.exit115

236:                                              ; preds = %lean_obj_tag.exit
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit129, label %241

241:                                              ; preds = %236
  %.val.i209 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i209, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i209, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit129

245:                                              ; preds = %241
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit129, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %246, %245, %243, %236
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit130, label %251

251:                                              ; preds = %lean_inc.exit129
  %.val.i212 = load i32, ptr %248, align 4, !tbaa !4
  %252 = icmp sgt i32 %.val.i212, 0
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i212, 1
  store i32 %254, ptr %248, align 4, !tbaa !4
  br label %lean_inc.exit130

255:                                              ; preds = %251
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit130, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %256, %255, %253, %lean_inc.exit129
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit131, label %261

261:                                              ; preds = %lean_inc.exit130
  %.val.i215 = load i32, ptr %258, align 4, !tbaa !4
  %262 = icmp sgt i32 %.val.i215, 0
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i215, 1
  store i32 %264, ptr %258, align 4, !tbaa !4
  br label %lean_inc.exit131

265:                                              ; preds = %261
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit131, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #3
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %266, %265, %263, %lean_inc.exit130
  br i1 %5, label %lean_dec.exit106, label %267

267:                                              ; preds = %lean_inc.exit131
  %268 = load i32, ptr %1, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit106

272:                                              ; preds = %267
  %.not.i157 = icmp eq i32 %268, 0
  br i1 %.not.i157, label %lean_dec.exit106, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %273, %272, %270, %lean_inc.exit131
  %274 = ptrtoint ptr %0 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit132, label %276

276:                                              ; preds = %lean_dec.exit106
  %.val.i218 = load i32, ptr %0, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i218, 0
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i218, 1
  store i32 %279, ptr %0, align 4, !tbaa !4
  br label %283

280:                                              ; preds = %276
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %283, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %283

lean_inc.exit132:                                 ; preds = %lean_dec.exit106
  %282 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %238, ptr noundef %2)
  br label %lean_inc.exit133

283:                                              ; preds = %281, %280, %278
  %284 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef nonnull %0, ptr noundef %238, ptr noundef %2)
  %.val.i221 = load i32, ptr %0, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i221, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %283
  %287 = add nuw i32 %.val.i221, 1
  store i32 %287, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit133

288:                                              ; preds = %283
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit133, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %289, %288, %286, %lean_inc.exit132
  %290 = phi ptr [ %282, %lean_inc.exit132 ], [ %284, %286 ], [ %284, %288 ], [ %284, %289 ]
  %291 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %248, ptr noundef %290)
  %292 = ptrtoint ptr %290 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit105, label %294

294:                                              ; preds = %lean_inc.exit133
  %295 = load i32, ptr %290, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %290, align 4, !tbaa !4
  br label %lean_dec.exit105

299:                                              ; preds = %294
  %.not.i159 = icmp eq i32 %295, 0
  br i1 %.not.i159, label %lean_dec.exit105, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %300, %299, %297, %lean_inc.exit133
  %301 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %258, ptr noundef %291)
  %302 = ptrtoint ptr %291 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_dec.exit115, label %304

304:                                              ; preds = %lean_dec.exit105
  %305 = load i32, ptr %291, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %291, align 4, !tbaa !4
  br label %lean_dec.exit115

309:                                              ; preds = %304
  %.not.i161 = icmp eq i32 %305, 0
  br i1 %.not.i161, label %lean_dec.exit115, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_dec.exit115

311:                                              ; preds = %lean_obj_tag.exit
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit134, label %316

316:                                              ; preds = %311
  %.val.i224 = load i32, ptr %313, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i224, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i224, 1
  store i32 %319, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit134

320:                                              ; preds = %316
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit134, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %321, %320, %318, %311
  br i1 %5, label %lean_dec.exit103, label %322

322:                                              ; preds = %lean_inc.exit134
  %323 = load i32, ptr %1, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit103

327:                                              ; preds = %322
  %.not.i163 = icmp eq i32 %323, 0
  br i1 %.not.i163, label %lean_dec.exit103, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %328, %327, %325, %lean_inc.exit134
  %329 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %313, ptr noundef %2)
  br label %lean_dec.exit115

330:                                              ; preds = %lean_obj_tag.exit
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit135, label %335

335:                                              ; preds = %330
  %.val.i227 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i227, 0
  br i1 %336, label %337, label %339, !prof !9

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i227, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit135

339:                                              ; preds = %335
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit135, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %340, %339, %337, %330
  br i1 %5, label %lean_dec.exit102, label %341

341:                                              ; preds = %lean_inc.exit135
  %342 = load i32, ptr %1, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !9

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit102

346:                                              ; preds = %341
  %.not.i165 = icmp eq i32 %342, 0
  br i1 %.not.i165, label %lean_dec.exit102, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %347, %346, %344, %lean_inc.exit135
  %348 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %332, ptr noundef %2)
  br label %lean_dec.exit115

349:                                              ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit101, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %1, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit101

355:                                              ; preds = %350
  %.not.i167 = icmp eq i32 %351, 0
  br i1 %.not.i167, label %lean_dec.exit101, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %356, %355, %353, %349
  %357 = ptrtoint ptr %0 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_dec.exit, label %359

359:                                              ; preds = %lean_dec.exit101
  %360 = load i32, ptr %0, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !9

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

364:                                              ; preds = %359
  %.not.i169 = icmp eq i32 %360, 0
  br i1 %.not.i169, label %lean_dec.exit, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %365, %364, %362, %lean_dec.exit101
  %366 = ptrtoint ptr %2 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_dec.exit115, label %368

368:                                              ; preds = %lean_dec.exit
  %.val.i230 = load i32, ptr %2, align 4, !tbaa !4
  %369 = icmp sgt i32 %.val.i230, 0
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i230, 1
  store i32 %371, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit115

372:                                              ; preds = %368
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_dec.exit115, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %lean_dec.exit, %370, %372, %373, %lean_dec.exit105, %307, %309, %310, %lean_inc.exit128, %232, %234, %235, %lean_inc.exit125, %185, %187, %188, %lean_inc.exit122, %138, %140, %141, %lean_dec.exit113, %91, %93, %94, %58, %62, %64, %65, %lean_alloc_ctor.exit, %lean_dec.exit102, %lean_dec.exit103
  %.1 = phi ptr [ %301, %lean_dec.exit105 ], [ %348, %lean_dec.exit102 ], [ %2, %58 ], [ %2, %lean_dec.exit113 ], [ %132, %lean_inc.exit122 ], [ %179, %lean_inc.exit125 ], [ %226, %lean_inc.exit128 ], [ %329, %lean_dec.exit103 ], [ %67, %lean_alloc_ctor.exit ], [ %2, %65 ], [ %2, %64 ], [ %2, %62 ], [ %2, %94 ], [ %2, %93 ], [ %2, %91 ], [ %132, %141 ], [ %132, %140 ], [ %132, %138 ], [ %179, %188 ], [ %179, %187 ], [ %179, %185 ], [ %226, %235 ], [ %226, %234 ], [ %226, %232 ], [ %301, %310 ], [ %301, %309 ], [ %301, %307 ], [ %2, %373 ], [ %2, %372 ], [ %2, %370 ], [ %2, %lean_dec.exit ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindMVar_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FindMVar_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindMVar_main___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FindMVar_main(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_findMVar_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_FindMVar_main(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_FindMVar(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
