; ModuleID = 'bench/lean4/original/FindLevelMVar.ll'
source_filename = "bench/lean4/original/FindLevelMVar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = tail call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %1) #3
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
  %36 = tail call ptr @l_Lean_FindLevelMVar_mainLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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

declare zeroext i8 @l_Lean_Level_hasMVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindLevelMVar_mainLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  switch i32 %.0.i, label %183 [
    i32 1, label %12
    i32 2, label %31
    i32 3, label %78
    i32 5, label %125
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %12
  %.val.i92 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i92, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i92, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %12
  br i1 %5, label %lean_dec.exit63, label %23

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit63

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit63, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %29, %28, %26, %lean_inc.exit
  %30 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  br label %lean_dec.exit61

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit64, label %36

36:                                               ; preds = %31
  %.val.i94 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i94, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i94, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit64

40:                                               ; preds = %36
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit64, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %41, %40, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit65, label %46

46:                                               ; preds = %lean_inc.exit64
  %.val.i97 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i97, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i97, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit65

50:                                               ; preds = %46
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit65, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %51, %50, %48, %lean_inc.exit64
  br i1 %5, label %lean_dec.exit62, label %52

52:                                               ; preds = %lean_inc.exit65
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit62

57:                                               ; preds = %52
  %.not.i74 = icmp eq i32 %53, 0
  br i1 %.not.i74, label %lean_dec.exit62, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %58, %57, %55, %lean_inc.exit65
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit66, label %61

61:                                               ; preds = %lean_dec.exit62
  %.val.i100 = load i32, ptr %0, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i100, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i100, 1
  store i32 %64, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit66

65:                                               ; preds = %61
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit66, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %66, %65, %63, %lean_dec.exit62
  %67 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %43, ptr noundef %2)
  %68 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %33, ptr noundef %67)
  %69 = ptrtoint ptr %67 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit61, label %71

71:                                               ; preds = %lean_inc.exit66
  %72 = load i32, ptr %67, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit61

76:                                               ; preds = %71
  %.not.i76 = icmp eq i32 %72, 0
  br i1 %.not.i76, label %lean_dec.exit61, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit61

78:                                               ; preds = %lean_obj_tag.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit67, label %83

83:                                               ; preds = %78
  %.val.i103 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i103, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i103, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit67

87:                                               ; preds = %83
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit67, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %88, %87, %85, %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit68, label %93

93:                                               ; preds = %lean_inc.exit67
  %.val.i106 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i106, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i106, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit68

97:                                               ; preds = %93
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit68, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %98, %97, %95, %lean_inc.exit67
  br i1 %5, label %lean_dec.exit60, label %99

99:                                               ; preds = %lean_inc.exit68
  %100 = load i32, ptr %1, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit60

104:                                              ; preds = %99
  %.not.i78 = icmp eq i32 %100, 0
  br i1 %.not.i78, label %lean_dec.exit60, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %105, %104, %102, %lean_inc.exit68
  %106 = ptrtoint ptr %0 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit69, label %108

108:                                              ; preds = %lean_dec.exit60
  %.val.i109 = load i32, ptr %0, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i109, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i109, 1
  store i32 %111, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit69

112:                                              ; preds = %108
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit69, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %113, %112, %110, %lean_dec.exit60
  %114 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %90, ptr noundef %2)
  %115 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %80, ptr noundef %114)
  %116 = ptrtoint ptr %114 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit61, label %118

118:                                              ; preds = %lean_inc.exit69
  %119 = load i32, ptr %114, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit61

123:                                              ; preds = %118
  %.not.i80 = icmp eq i32 %119, 0
  br i1 %.not.i80, label %lean_dec.exit61, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_dec.exit61

125:                                              ; preds = %lean_obj_tag.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit70, label %130

130:                                              ; preds = %125
  %.val.i112 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i112, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i112, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit70

134:                                              ; preds = %130
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit70, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %135, %134, %132, %125
  br i1 %5, label %lean_dec.exit58, label %136

136:                                              ; preds = %lean_inc.exit70
  %137 = load i32, ptr %1, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit58

141:                                              ; preds = %136
  %.not.i82 = icmp eq i32 %137, 0
  br i1 %.not.i82, label %lean_dec.exit58, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %142, %141, %139, %lean_inc.exit70
  br i1 %129, label %lean_inc.exit71, label %143

143:                                              ; preds = %lean_dec.exit58
  %.val.i115 = load i32, ptr %127, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i115, 0
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i115, 1
  store i32 %146, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit71

147:                                              ; preds = %143
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit71, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %148, %147, %145, %lean_dec.exit58
  %149 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %127) #3
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit57, label %152

152:                                              ; preds = %lean_inc.exit71
  %153 = load i32, ptr %149, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit57

157:                                              ; preds = %152
  %.not.i84 = icmp eq i32 %153, 0
  br i1 %.not.i84, label %lean_dec.exit57, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %158, %157, %155, %lean_inc.exit71
  %159 = and i64 %150, 510
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %lean_dec.exit57
  br i1 %129, label %lean_dec.exit56, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %127, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit56

167:                                              ; preds = %162
  %.not.i86 = icmp eq i32 %163, 0
  br i1 %.not.i86, label %lean_dec.exit56, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %168, %167, %165, %161
  %169 = ptrtoint ptr %2 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit61, label %171

171:                                              ; preds = %lean_dec.exit56
  %.val.i118 = load i32, ptr %2, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i118, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i118, 1
  store i32 %174, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit61

175:                                              ; preds = %171
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_dec.exit61, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit61

177:                                              ; preds = %lean_dec.exit57
  tail call void @lean_inc_heartbeat() #3
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %177
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 16842768, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %127, ptr %182, align 8, !tbaa !10
  br label %lean_dec.exit61

183:                                              ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit55, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %1, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit55

189:                                              ; preds = %184
  %.not.i88 = icmp eq i32 %185, 0
  br i1 %.not.i88, label %lean_dec.exit55, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %190, %189, %187, %183
  %191 = ptrtoint ptr %0 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit, label %193

193:                                              ; preds = %lean_dec.exit55
  %194 = load i32, ptr %0, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

198:                                              ; preds = %193
  %.not.i90 = icmp eq i32 %194, 0
  br i1 %.not.i90, label %lean_dec.exit, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %199, %198, %196, %lean_dec.exit55
  %200 = ptrtoint ptr %2 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit61, label %202

202:                                              ; preds = %lean_dec.exit
  %.val.i121 = load i32, ptr %2, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i121, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i121, 1
  store i32 %205, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit61

206:                                              ; preds = %202
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_dec.exit61, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit, %204, %206, %207, %lean_dec.exit56, %173, %175, %176, %lean_inc.exit69, %121, %123, %124, %lean_inc.exit66, %74, %76, %77, %lean_alloc_ctor.exit, %lean_dec.exit63
  %.0 = phi ptr [ %2, %lean_dec.exit56 ], [ %30, %lean_dec.exit63 ], [ %178, %lean_alloc_ctor.exit ], [ %68, %lean_inc.exit66 ], [ %115, %lean_inc.exit69 ], [ %68, %77 ], [ %68, %76 ], [ %68, %74 ], [ %115, %124 ], [ %115, %123 ], [ %115, %121 ], [ %2, %176 ], [ %2, %175 ], [ %2, %173 ], [ %2, %207 ], [ %2, %206 ], [ %2, %204 ], [ %2, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindLevelMVar_visitLevel___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
define ptr @l_Lean_FindLevelMVar_mainLevel___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FindLevelMVar_mainLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
define ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = tail call zeroext i8 @l_Lean_Expr_hasLevelMVar(ptr noundef %1) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit15, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit15, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit14, label %28

28:                                               ; preds = %lean_dec.exit15
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

35:                                               ; preds = %13
  %36 = tail call ptr @l_Lean_FindLevelMVar_main(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %lean_dec.exit14

37:                                               ; preds = %lean_obj_tag.exit
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit13, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

45:                                               ; preds = %40
  %.not.i18 = icmp eq i32 %41, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit14, label %49

49:                                               ; preds = %lean_dec.exit13
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

54:                                               ; preds = %49
  %.not.i20 = icmp eq i32 %50, 0
  br i1 %.not.i20, label %lean_dec.exit14, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %lean_dec.exit13, %52, %54, %55, %lean_dec.exit15, %31, %33, %34, %35
  %.1 = phi ptr [ %2, %lean_dec.exit15 ], [ %36, %35 ], [ %2, %34 ], [ %2, %33 ], [ %2, %31 ], [ %2, %55 ], [ %2, %54 ], [ %2, %52 ], [ %2, %lean_dec.exit13 ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Expr_hasLevelMVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FindLevelMVar_main(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  switch i32 %.0.i, label %268 [
    i32 3, label %12
    i32 4, label %40
    i32 5, label %59
    i32 6, label %97
    i32 7, label %135
    i32 8, label %173
    i32 10, label %230
    i32 11, label %249
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit118, label %17

17:                                               ; preds = %12
  %.val.i139 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i139, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i139, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit118

21:                                               ; preds = %17
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit118, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %22, %21, %19, %12
  br i1 %5, label %lean_dec.exit101, label %23

23:                                               ; preds = %lean_inc.exit118
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit101

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit101, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %29, %28, %26, %lean_inc.exit118
  %30 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  %31 = ptrtoint ptr %2 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit100, label %33

33:                                               ; preds = %lean_dec.exit101
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit100

38:                                               ; preds = %33
  %.not.i119 = icmp eq i32 %34, 0
  br i1 %.not.i119, label %lean_dec.exit100, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit100

40:                                               ; preds = %lean_obj_tag.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit117, label %45

45:                                               ; preds = %40
  %.val.i141 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i141, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i141, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit117

49:                                               ; preds = %45
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit117, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %50, %49, %47, %40
  br i1 %5, label %lean_dec.exit99, label %51

51:                                               ; preds = %lean_inc.exit117
  %52 = load i32, ptr %1, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit99

56:                                               ; preds = %51
  %.not.i121 = icmp eq i32 %52, 0
  br i1 %.not.i121, label %lean_dec.exit99, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %57, %56, %54, %lean_inc.exit117
  %58 = tail call ptr @l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4(ptr noundef %0, ptr noundef %42, ptr noundef %2)
  br label %lean_dec.exit100

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit116, label %64

64:                                               ; preds = %59
  %.val.i144 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i144, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i144, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit116

68:                                               ; preds = %64
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit116, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit115, label %74

74:                                               ; preds = %lean_inc.exit116
  %.val.i147 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i147, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i147, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit115

78:                                               ; preds = %74
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit115, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %79, %78, %76, %lean_inc.exit116
  br i1 %5, label %lean_dec.exit98, label %80

80:                                               ; preds = %lean_inc.exit115
  %81 = load i32, ptr %1, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit98

85:                                               ; preds = %80
  %.not.i123 = icmp eq i32 %81, 0
  br i1 %.not.i123, label %lean_dec.exit98, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %86, %85, %83, %lean_inc.exit115
  %87 = ptrtoint ptr %0 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit114, label %89

89:                                               ; preds = %lean_dec.exit98
  %.val.i150 = load i32, ptr %0, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i150, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i150, 1
  store i32 %92, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit114

93:                                               ; preds = %89
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit114, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %94, %93, %91, %lean_dec.exit98
  %95 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %61, ptr noundef %2)
  %96 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %71, ptr noundef %95)
  br label %lean_dec.exit100

97:                                               ; preds = %lean_obj_tag.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit113, label %102

102:                                              ; preds = %97
  %.val.i153 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i153, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i153, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit113

106:                                              ; preds = %102
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit113, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %107, %106, %104, %97
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit112, label %112

112:                                              ; preds = %lean_inc.exit113
  %.val.i156 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i156, 0
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i156, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit112

116:                                              ; preds = %112
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit112, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %117, %116, %114, %lean_inc.exit113
  br i1 %5, label %lean_dec.exit97, label %118

118:                                              ; preds = %lean_inc.exit112
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit97

123:                                              ; preds = %118
  %.not.i125 = icmp eq i32 %119, 0
  br i1 %.not.i125, label %lean_dec.exit97, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %124, %123, %121, %lean_inc.exit112
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit111, label %127

127:                                              ; preds = %lean_dec.exit97
  %.val.i159 = load i32, ptr %0, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i159, 0
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i159, 1
  store i32 %130, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit111

131:                                              ; preds = %127
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit111, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %132, %131, %129, %lean_dec.exit97
  %133 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %99, ptr noundef %2)
  %134 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %109, ptr noundef %133)
  br label %lean_dec.exit100

135:                                              ; preds = %lean_obj_tag.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit110, label %140

140:                                              ; preds = %135
  %.val.i162 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i162, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i162, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit110

144:                                              ; preds = %140
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit110, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %145, %144, %142, %135
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit109, label %150

150:                                              ; preds = %lean_inc.exit110
  %.val.i165 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i165, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i165, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit109

154:                                              ; preds = %150
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit109, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %155, %154, %152, %lean_inc.exit110
  br i1 %5, label %lean_dec.exit96, label %156

156:                                              ; preds = %lean_inc.exit109
  %157 = load i32, ptr %1, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit96

161:                                              ; preds = %156
  %.not.i127 = icmp eq i32 %157, 0
  br i1 %.not.i127, label %lean_dec.exit96, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %162, %161, %159, %lean_inc.exit109
  %163 = ptrtoint ptr %0 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit108, label %165

165:                                              ; preds = %lean_dec.exit96
  %.val.i168 = load i32, ptr %0, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i168, 0
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i168, 1
  store i32 %168, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit108

169:                                              ; preds = %165
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit108, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %170, %169, %167, %lean_dec.exit96
  %171 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %137, ptr noundef %2)
  %172 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %147, ptr noundef %171)
  br label %lean_dec.exit100

173:                                              ; preds = %lean_obj_tag.exit
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit107, label %178

178:                                              ; preds = %173
  %.val.i171 = load i32, ptr %175, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i171, 0
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i171, 1
  store i32 %181, ptr %175, align 4, !tbaa !4
  br label %lean_inc.exit107

182:                                              ; preds = %178
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit107, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %183, %182, %180, %173
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit106, label %188

188:                                              ; preds = %lean_inc.exit107
  %.val.i174 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i174, 0
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i174, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit106

192:                                              ; preds = %188
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit106, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %193, %192, %190, %lean_inc.exit107
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit105, label %198

198:                                              ; preds = %lean_inc.exit106
  %.val.i177 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i177, 0
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i177, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit105

202:                                              ; preds = %198
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit105, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %203, %202, %200, %lean_inc.exit106
  br i1 %5, label %lean_dec.exit95, label %204

204:                                              ; preds = %lean_inc.exit105
  %205 = load i32, ptr %1, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit95

209:                                              ; preds = %204
  %.not.i129 = icmp eq i32 %205, 0
  br i1 %.not.i129, label %lean_dec.exit95, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %210, %209, %207, %lean_inc.exit105
  %211 = ptrtoint ptr %0 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit104, label %213

213:                                              ; preds = %lean_dec.exit95
  %.val.i180 = load i32, ptr %0, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i180, 0
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i180, 1
  store i32 %216, ptr %0, align 4, !tbaa !4
  br label %220

217:                                              ; preds = %213
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %220, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %220

lean_inc.exit104:                                 ; preds = %lean_dec.exit95
  %219 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %175, ptr noundef %2)
  br label %lean_inc.exit103

220:                                              ; preds = %218, %217, %215
  %221 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %2)
  %.val.i183 = load i32, ptr %0, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i183, 0
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nuw i32 %.val.i183, 1
  store i32 %224, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit103

225:                                              ; preds = %220
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit103, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %226, %225, %223, %lean_inc.exit104
  %227 = phi ptr [ %219, %lean_inc.exit104 ], [ %221, %223 ], [ %221, %225 ], [ %221, %226 ]
  %228 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %185, ptr noundef %227)
  %229 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %195, ptr noundef %228)
  br label %lean_dec.exit100

230:                                              ; preds = %lean_obj_tag.exit
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit102, label %235

235:                                              ; preds = %230
  %.val.i186 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i186, 0
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i186, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit102

239:                                              ; preds = %235
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit102, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %240, %239, %237, %230
  br i1 %5, label %lean_dec.exit94, label %241

241:                                              ; preds = %lean_inc.exit102
  %242 = load i32, ptr %1, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit94

246:                                              ; preds = %241
  %.not.i131 = icmp eq i32 %242, 0
  br i1 %.not.i131, label %lean_dec.exit94, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %247, %246, %244, %lean_inc.exit102
  %248 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %232, ptr noundef %2)
  br label %lean_dec.exit100

249:                                              ; preds = %lean_obj_tag.exit
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit, label %254

254:                                              ; preds = %249
  %.val.i189 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i189, 0
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i189, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit

258:                                              ; preds = %254
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %259, %258, %256, %249
  br i1 %5, label %lean_dec.exit93, label %260

260:                                              ; preds = %lean_inc.exit
  %261 = load i32, ptr %1, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit93

265:                                              ; preds = %260
  %.not.i133 = icmp eq i32 %261, 0
  br i1 %.not.i133, label %lean_dec.exit93, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %266, %265, %263, %lean_inc.exit
  %267 = tail call ptr @l_Lean_FindLevelMVar_visit(ptr noundef %0, ptr noundef %251, ptr noundef %2)
  br label %lean_dec.exit100

268:                                              ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit92, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %1, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit92

274:                                              ; preds = %269
  %.not.i135 = icmp eq i32 %270, 0
  br i1 %.not.i135, label %lean_dec.exit92, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %275, %274, %272, %268
  %276 = ptrtoint ptr %0 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit100, label %278

278:                                              ; preds = %lean_dec.exit92
  %279 = load i32, ptr %0, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit100

283:                                              ; preds = %278
  %.not.i137 = icmp eq i32 %279, 0
  br i1 %.not.i137, label %lean_dec.exit100, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %lean_dec.exit92, %281, %283, %284, %lean_dec.exit101, %36, %38, %39, %lean_dec.exit93, %lean_dec.exit94, %lean_inc.exit103, %lean_inc.exit108, %lean_inc.exit111, %lean_inc.exit114, %lean_dec.exit99
  %.0 = phi ptr [ %30, %lean_dec.exit101 ], [ %267, %lean_dec.exit93 ], [ %58, %lean_dec.exit99 ], [ %96, %lean_inc.exit114 ], [ %134, %lean_inc.exit111 ], [ %172, %lean_inc.exit108 ], [ %229, %lean_inc.exit103 ], [ %248, %lean_dec.exit94 ], [ %30, %39 ], [ %30, %38 ], [ %30, %36 ], [ %2, %284 ], [ %2, %283 ], [ %2, %281 ], [ %2, %lean_dec.exit92 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #3
  %6 = tail call ptr @l_Lean_FindLevelMVar_visitLevel(ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.02235.us = phi i64 [ %10, %23 ], [ %2, %.lr.ph ]
  %.02434.us = phi ptr [ %21, %23 ], [ %4, %.lr.ph ]
  %10 = add i64 %.02235.us, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_uget.exit.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %16, label %19, label %17, !prof !9

17:                                               ; preds = %15
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_array_uget.exit.us

19:                                               ; preds = %15
  %20 = add nuw i32 %.val.i.i.us, 1
  store i32 %20, ptr %12, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %19, %18, %17, %.lr.ph.split.us
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.us, label %23

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 -184549328, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2___lambda__1, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 4, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 3, ptr %27, align 2, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.02434.us, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %12, ptr %30, align 8, !tbaa !10
  %.not.us = icmp eq i64 %10, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.02235 = phi i64 [ %31, %55 ], [ %2, %.lr.ph ]
  %.02434 = phi ptr [ %47, %55 ], [ %4, %.lr.ph ]
  %31 = add i64 %.02235, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_array_uget.exit, label %36

36:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i.i, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_array_uget.exit

40:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %38, %40, %41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %lean_array_uget.exit
  %44 = add nuw i32 %.val.i, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %lean_array_uget.exit
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.split.us, label %55

.split.us:                                        ; preds = %lean_inc.exit, %lean_array_uget.exit.us
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %0 to i64
  %.pre40 = trunc i64 %.pre to i1
  br i1 %.pre40, label %._crit_edge.thread, label %._crit_edge.thread51

._crit_edge.thread51:                             ; preds = %55, %._crit_edge
  %.024.lcssa54 = phi ptr [ %4, %._crit_edge ], [ %47, %55 ]
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %._crit_edge.thread51
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

53:                                               ; preds = %._crit_edge.thread51
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %._crit_edge.thread, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread

55:                                               ; preds = %lean_inc.exit
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 -184549328, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2___lambda__1, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 4, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 3, ptr %59, align 2, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %.02434, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %33, ptr %62, align 8, !tbaa !10
  %.not = icmp eq i64 %31, %3
  br i1 %.not, label %._crit_edge.thread51, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %23, %._crit_edge, %51, %53, %54
  %.024.lcssa50 = phi ptr [ %.024.lcssa54, %54 ], [ %4, %._crit_edge ], [ %.024.lcssa54, %51 ], [ %.024.lcssa54, %53 ], [ %21, %23 ]
  %63 = tail call ptr @lean_apply_1(ptr noundef %.024.lcssa50, ptr noundef %5) #3
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__3(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.02235.us = phi i64 [ %10, %23 ], [ %2, %.lr.ph ]
  %.02434.us = phi ptr [ %21, %23 ], [ %4, %.lr.ph ]
  %10 = add i64 %.02235.us, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_uget.exit.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %16, label %19, label %17, !prof !9

17:                                               ; preds = %15
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_array_uget.exit.us

19:                                               ; preds = %15
  %20 = add nuw i32 %.val.i.i.us, 1
  store i32 %20, ptr %12, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %19, %18, %17, %.lr.ph.split.us
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.us, label %23

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 -184549328, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2___lambda__1, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 4, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 3, ptr %27, align 2, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.02434.us, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %12, ptr %30, align 8, !tbaa !10
  %.not.us = icmp eq i64 %10, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.02235 = phi i64 [ %31, %55 ], [ %2, %.lr.ph ]
  %.02434 = phi ptr [ %47, %55 ], [ %4, %.lr.ph ]
  %31 = add i64 %.02235, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_array_uget.exit, label %36

36:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i.i, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_array_uget.exit

40:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %38, %40, %41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %lean_array_uget.exit
  %44 = add nuw i32 %.val.i, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %lean_array_uget.exit
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.split.us, label %55

.split.us:                                        ; preds = %lean_inc.exit, %lean_array_uget.exit.us
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %0 to i64
  %.pre40 = trunc i64 %.pre to i1
  br i1 %.pre40, label %._crit_edge.thread, label %._crit_edge.thread51

._crit_edge.thread51:                             ; preds = %55, %._crit_edge
  %.024.lcssa54 = phi ptr [ %4, %._crit_edge ], [ %47, %55 ]
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %._crit_edge.thread51
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

53:                                               ; preds = %._crit_edge.thread51
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %._crit_edge.thread, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread

55:                                               ; preds = %lean_inc.exit
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 -184549328, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2___lambda__1, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 4, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 3, ptr %59, align 2, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %.02434, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %33, ptr %62, align 8, !tbaa !10
  %.not = icmp eq i64 %31, %3
  br i1 %.not, label %._crit_edge.thread51, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %23, %._crit_edge, %51, %53, %54
  %.024.lcssa50 = phi ptr [ %.024.lcssa54, %54 ], [ %4, %._crit_edge ], [ %.024.lcssa54, %51 ], [ %.024.lcssa54, %53 ], [ %21, %23 ]
  %63 = tail call ptr @lean_apply_1(ptr noundef %.024.lcssa50, ptr noundef %5) #3
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
lean_nat_lt.exit72:
  %4 = tail call ptr @lean_array_mk(ptr noundef %2) #3
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit46, label %lean_usize_of_nat.exit75.thread

lean_dec.exit46:                                  ; preds = %lean_nat_lt.exit72
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit45, label %8

8:                                                ; preds = %lean_dec.exit46
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit45

13:                                               ; preds = %8
  %.not.i62 = icmp eq i32 %9, 0
  br i1 %.not.i62, label %lean_dec.exit45, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %14, %13, %11, %lean_dec.exit46
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit44, label %17

17:                                               ; preds = %lean_dec.exit45
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit44

22:                                               ; preds = %17
  %.not.i64 = icmp eq i32 %18, 0
  br i1 %.not.i64, label %lean_dec.exit44, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %23, %22, %20, %lean_dec.exit45
  %24 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #3
  br label %lean_dec.exit47

lean_usize_of_nat.exit75.thread:                  ; preds = %lean_nat_lt.exit72
  %25 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__3(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.mask, i64 noundef 0, ptr noundef %1, ptr noundef %3)
  %26 = ptrtoint ptr %4 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit47, label %28

28:                                               ; preds = %lean_usize_of_nat.exit75.thread
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit47

33:                                               ; preds = %28
  %.not.i68 = icmp eq i32 %29, 0
  br i1 %.not.i68, label %lean_dec.exit47, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_usize_of_nat.exit75.thread, %31, %33, %34, %lean_dec.exit44
  %.1 = phi ptr [ %25, %31 ], [ %25, %lean_usize_of_nat.exit75.thread ], [ %24, %lean_dec.exit44 ], [ %25, %33 ], [ %25, %34 ]
  ret ptr %.1
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_lt.exit68:
  %3 = tail call ptr @lean_array_mk(ptr noundef %1) #3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit42, label %lean_usize_of_nat.exit71.thread

lean_dec.exit42:                                  ; preds = %lean_nat_lt.exit68
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit41, label %7

7:                                                ; preds = %lean_dec.exit42
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit41

12:                                               ; preds = %7
  %.not.i58 = icmp eq i32 %8, 0
  br i1 %.not.i58, label %lean_dec.exit41, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %13, %12, %10, %lean_dec.exit42
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit45, label %16

16:                                               ; preds = %lean_dec.exit41
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit45

21:                                               ; preds = %16
  %.not.i60 = icmp eq i32 %17, 0
  br i1 %.not.i60, label %lean_dec.exit45, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit45

lean_usize_of_nat.exit71.thread:                  ; preds = %lean_nat_lt.exit68
  %23 = load ptr, ptr @l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1, align 8, !tbaa !10
  %24 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__3(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.mask, i64 noundef 0, ptr noundef %23, ptr noundef %2)
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit45, label %27

27:                                               ; preds = %lean_usize_of_nat.exit71.thread
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit45

32:                                               ; preds = %27
  %.not.i64 = icmp eq i32 %28, 0
  br i1 %.not.i64, label %lean_dec.exit45, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_usize_of_nat.exit71.thread, %30, %32, %33, %lean_dec.exit41, %19, %21, %22
  %.1 = phi ptr [ %24, %lean_usize_of_nat.exit71.thread ], [ %2, %lean_dec.exit41 ], [ %2, %19 ], [ %24, %33 ], [ %24, %32 ], [ %24, %30 ], [ %2, %21 ], [ %2, %22 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %2, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val17, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %2, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lean_FindLevelMVar_main___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.val17, i64 noundef %.val, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_findLevelMVar_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_FindLevelMVar_main(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_FindLevelMVar(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %31, label %11

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
  br i1 %19, label %20, label %_init_l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_id___rarg___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %_init_l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %25, %_init_l_List_foldrTR___at_Lean_FindLevelMVar_main___spec__1___at_Lean_FindLevelMVar_main___spec__4___closed__1.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_id___rarg___boxed(ptr noundef) #1

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
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
