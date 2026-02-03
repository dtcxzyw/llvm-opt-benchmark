; ModuleID = 'bench/lean4/original/DRBMap.ll'
source_filename = "bench/lean4/original/DRBMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_instCoeDRBMapRBMap___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_toList___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_instReprOfSigma___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_maxDepth___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_min_x21___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_max_x21___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_find_x21___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_DRBMap_instReprOfSigma___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_min_x21___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_min_x21___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_min_x21___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_max_x21___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_find_x21___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_DRBMap_find_x21___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Lake.drbmapOf \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Lake.Util.DRBMap\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Lake.DRBMap.min!\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"map is empty\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Lake.DRBMap.max!\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Lake.DRBMap.find!\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"key is not in the map\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_inhabitedOfEmptyCollection___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_inhabitedOfEmptyCollection(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_inhabitedOfEmptyCollection___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_inhabitedOfEmptyCollection___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_dec.exit48.backedge, %4
  %.036 = phi ptr [ %2, %4 ], [ %.036.be, %lean_dec.exit48.backedge ]
  %9 = ptrtoint ptr %.036 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %lean_dec.exit48
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_dec.exit48
  %15 = getelementptr i8, ptr %.036, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit53, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit53

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit53, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %25, %24, %22, %18
  br i1 %6, label %lean_dec.exit52, label %26

26:                                               ; preds = %lean_dec.exit53
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit52

31:                                               ; preds = %26
  %.not.i54 = icmp eq i32 %27, 0
  br i1 %.not.i54, label %lean_dec.exit52, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit52

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit42, label %38

38:                                               ; preds = %33
  %.val.i76 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i76, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i76, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit42

42:                                               ; preds = %38
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit42, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #6
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %43, %42, %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit41, label %48

48:                                               ; preds = %lean_inc.exit42
  %.val.i78 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i78, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i78, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit41

52:                                               ; preds = %48
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit41, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %53, %52, %50, %lean_inc.exit42
  %54 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit40, label %58

58:                                               ; preds = %lean_inc.exit41
  %.val.i81 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i81, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i81, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit40

62:                                               ; preds = %58
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit40, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #6
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %63, %62, %60, %lean_inc.exit41
  %64 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit39, label %68

68:                                               ; preds = %lean_inc.exit40
  %.val.i84 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i84, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i84, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit39

72:                                               ; preds = %68
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit39, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #6
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %73, %72, %70, %lean_inc.exit40
  br i1 %10, label %lean_dec.exit51, label %74

74:                                               ; preds = %lean_inc.exit39
  %75 = load i32, ptr %.036, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.036, align 4, !tbaa !4
  br label %lean_dec.exit51

79:                                               ; preds = %74
  %.not.i56 = icmp eq i32 %75, 0
  br i1 %.not.i56, label %lean_dec.exit51, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.036) #6
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %80, %79, %77, %lean_inc.exit39
  br i1 %6, label %lean_inc.exit38, label %81

81:                                               ; preds = %lean_dec.exit51
  %.val.i87 = load i32, ptr %0, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i87, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i87, 1
  store i32 %84, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit38

85:                                               ; preds = %81
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit38, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %86, %85, %83, %lean_dec.exit51
  br i1 %8, label %lean_inc.exit, label %87

87:                                               ; preds = %lean_inc.exit38
  %.val.i90 = load i32, ptr %3, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i90, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i90, 1
  store i32 %90, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit38
  %93 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %45) #6
  %94 = ptrtoint ptr %93 to i64
  %95 = lshr i64 %94, 1
  %96 = trunc i64 %95 to i8
  %97 = trunc i64 %94 to i1
  br i1 %97, label %lean_dec.exit50, label %98

98:                                               ; preds = %lean_inc.exit
  %99 = load i32, ptr %93, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit50

103:                                              ; preds = %98
  %.not.i58 = icmp eq i32 %99, 0
  br i1 %.not.i58, label %lean_dec.exit50, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #6
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %104, %103, %101, %lean_inc.exit
  switch i8 %96, label %154 [
    i8 0, label %105
    i8 1, label %120
  ]

105:                                              ; preds = %lean_dec.exit50
  br i1 %67, label %lean_dec.exit49, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %65, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit49

111:                                              ; preds = %106
  %.not.i60 = icmp eq i32 %107, 0
  br i1 %.not.i60, label %lean_dec.exit49, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #6
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %112, %111, %109, %105
  br i1 %57, label %lean_dec.exit48.backedge, label %113

113:                                              ; preds = %lean_dec.exit49
  %114 = load i32, ptr %55, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit48.backedge

118:                                              ; preds = %113
  %.not.i62 = icmp eq i32 %114, 0
  br i1 %.not.i62, label %lean_dec.exit48.backedge, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #6
  br label %lean_dec.exit48.backedge

120:                                              ; preds = %lean_dec.exit50
  br i1 %67, label %lean_dec.exit47, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %65, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit47

126:                                              ; preds = %121
  %.not.i64 = icmp eq i32 %122, 0
  br i1 %.not.i64, label %lean_dec.exit47, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #6
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %127, %126, %124, %120
  br i1 %37, label %lean_dec.exit46, label %128

128:                                              ; preds = %lean_dec.exit47
  %129 = load i32, ptr %35, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit46

133:                                              ; preds = %128
  %.not.i66 = icmp eq i32 %129, 0
  br i1 %.not.i66, label %lean_dec.exit46, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #6
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %134, %133, %131, %lean_dec.exit47
  br i1 %8, label %lean_dec.exit45, label %135

135:                                              ; preds = %lean_dec.exit46
  %136 = load i32, ptr %3, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit45

140:                                              ; preds = %135
  %.not.i68 = icmp eq i32 %136, 0
  br i1 %.not.i68, label %lean_dec.exit45, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %141, %140, %138, %lean_dec.exit46
  br i1 %6, label %lean_dec.exit44, label %142

142:                                              ; preds = %lean_dec.exit45
  %143 = load i32, ptr %0, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit44

147:                                              ; preds = %142
  %.not.i70 = icmp eq i32 %143, 0
  br i1 %.not.i70, label %lean_dec.exit44, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %148, %147, %145, %lean_dec.exit45
  tail call void @lean_inc_heartbeat() #6
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_dec.exit48.thread

151:                                              ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_dec.exit48.thread:                           ; preds = %lean_dec.exit44
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !4
  store i32 16842768, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %55, ptr %153, align 8, !tbaa !10
  br label %lean_dec.exit52

154:                                              ; preds = %lean_dec.exit50
  br i1 %57, label %lean_dec.exit43, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %55, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit43

160:                                              ; preds = %155
  %.not.i72 = icmp eq i32 %156, 0
  br i1 %.not.i72, label %lean_dec.exit43, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #6
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %161, %160, %158, %154
  br i1 %37, label %lean_dec.exit48.backedge, label %162

lean_dec.exit48.backedge:                         ; preds = %lean_dec.exit43, %165, %167, %168, %lean_dec.exit49, %116, %118, %119
  %.036.be = phi ptr [ %35, %lean_dec.exit49 ], [ %65, %lean_dec.exit43 ], [ %35, %119 ], [ %35, %118 ], [ %35, %116 ], [ %65, %168 ], [ %65, %167 ], [ %65, %165 ]
  br label %lean_dec.exit48

162:                                              ; preds = %lean_dec.exit43
  %163 = load i32, ptr %35, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit48.backedge

167:                                              ; preds = %162
  %.not.i74 = icmp eq i32 %163, 0
  br i1 %.not.i74, label %lean_dec.exit48.backedge, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #6
  br label %lean_dec.exit48.backedge

lean_dec.exit52:                                  ; preds = %lean_dec.exit48.thread, %lean_dec.exit53, %29, %31, %32
  %.1 = phi ptr [ %149, %lean_dec.exit48.thread ], [ inttoptr (i64 1 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit53 ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBNode_dFind(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_RBNode_dFind___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_instCoeDRBMapRBMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Lake_instCoeDRBMapRBMap___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeDRBMapRBMap___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_instCoeDRBMapRBMap___closed__1, align 8, !tbaa !10
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lake_mkDRBMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_mkDRBMap___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lake_DRBMap_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_DRBMap_empty___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lake_instEmptyCollectionDRBMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_instEmptyCollectionDRBMap___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_depth___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_depth___rarg(ptr noundef %0, ptr noundef %1) #6
  ret ptr %3
}

declare ptr @l_Lean_RBNode_depth___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_depth(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_depth___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_depth___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_RBNode_depth___rarg(ptr noundef %0, ptr noundef %1) #6
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
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_depth___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_depth.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_depth.exit:                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_depth___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_depth.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_depth.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @l_Lean_RBNode_fold___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_fold(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_DRBMap_fold___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_fold___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_DRBMap_fold.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_fold.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_DRBMap_fold___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_DRBMap_fold.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_DRBMap_fold.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_revFold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_revFold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @l_Lean_RBNode_revFold___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_revFold(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_DRBMap_revFold___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_revFold___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_DRBMap_revFold.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_revFold.exit:                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_DRBMap_revFold___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_DRBMap_revFold.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_DRBMap_revFold.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_foldM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_RBNode_foldM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret ptr %5
}

declare ptr @l_Lean_RBNode_foldM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_foldM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_DRBMap_foldM___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_foldM___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_DRBMap_foldM.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_foldM.exit:                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_DRBMap_foldM___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_DRBMap_foldM.exit
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_DRBMap_foldM.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit57, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit57

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit57, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit54, label %28

28:                                               ; preds = %lean_dec.exit57
  %.val.i64 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i64, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i64, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit54

32:                                               ; preds = %28
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit54, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %33, %32, %30, %lean_dec.exit57
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit56, label %36

36:                                               ; preds = %lean_inc.exit54
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit56

41:                                               ; preds = %36
  %.not.i58 = icmp eq i32 %37, 0
  br i1 %.not.i58, label %lean_dec.exit56, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %42, %41, %39, %lean_inc.exit54
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit53, label %47

47:                                               ; preds = %lean_dec.exit56
  %.val.i66 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i66, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i66, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit53

51:                                               ; preds = %47
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit53, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %52, %51, %49, %lean_dec.exit56
  br i1 %27, label %lean_dec.exit55, label %53

53:                                               ; preds = %lean_inc.exit53
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit55

58:                                               ; preds = %53
  %.not.i60 = icmp eq i32 %54, 0
  br i1 %.not.i60, label %lean_dec.exit55, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %59, %58, %56, %lean_inc.exit53
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #6
  br label %156

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit52, label %66

66:                                               ; preds = %61
  %.val.i69 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i69, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i69, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit52

70:                                               ; preds = %66
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit52, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit51, label %76

76:                                               ; preds = %lean_inc.exit52
  %.val.i72 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i72, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i72, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit51

80:                                               ; preds = %76
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit51, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %81, %80, %78, %lean_inc.exit52
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit50, label %86

86:                                               ; preds = %lean_inc.exit51
  %.val.i75 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i75, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i75, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit50

90:                                               ; preds = %86
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit50, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #6
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %91, %90, %88, %lean_inc.exit51
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit49, label %96

96:                                               ; preds = %lean_inc.exit50
  %.val.i78 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i78, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i78, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit49

100:                                              ; preds = %96
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit49, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #6
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %101, %100, %98, %lean_inc.exit50
  br i1 %6, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_inc.exit49
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i62 = icmp eq i32 %103, 0
  br i1 %.not.i62, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_inc.exit49
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit48, label %113

113:                                              ; preds = %lean_dec.exit
  %.val.i81 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i81, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i81, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit48

117:                                              ; preds = %113
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit48, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #6
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %118, %117, %115, %lean_dec.exit
  %119 = ptrtoint ptr %1 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit47, label %121

121:                                              ; preds = %lean_inc.exit48
  %.val.i84 = load i32, ptr %1, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i84, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i84, 1
  store i32 %124, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit47

125:                                              ; preds = %121
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit47, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %126, %125, %123, %lean_inc.exit48
  %127 = ptrtoint ptr %0 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit46, label %129

129:                                              ; preds = %lean_inc.exit47
  %.val.i87 = load i32, ptr %0, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i87, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i87, 1
  store i32 %132, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit46

133:                                              ; preds = %129
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit46, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %134, %133, %131, %lean_inc.exit47
  %135 = tail call ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %63)
  br i1 %112, label %lean_inc.exit, label %136

136:                                              ; preds = %lean_inc.exit46
  %.val.i90 = load i32, ptr %110, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i90, 0
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i90, 1
  store i32 %139, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit

140:                                              ; preds = %136
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %141, %140, %138, %lean_inc.exit46
  tail call void @lean_inc_heartbeat() #6
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_closure.exit

144:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 -184549304, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg___lambda__2___boxed, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i16 7, ptr %147, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 18
  store i16 6, ptr %148, align 2, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %1, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %73, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %83, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %0, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr %93, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %110, ptr %154, align 8, !tbaa !10
  %155 = tail call ptr @lean_apply_4(ptr noundef %110, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %135, ptr noundef nonnull %142) #6
  br label %156

156:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit55
  %.0 = phi ptr [ %60, %lean_dec.exit55 ], [ %155, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  %16 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  tail call void @lean_inc_heartbeat() #6
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 -184549328, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg___lambda__1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 4, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 3, ptr %23, align 2, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %4, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %17) #6
  ret ptr %27
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_foldM___at_Lake_DRBMap_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_forM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_DRBMap_forM___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_forM___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_DRBMap_forM.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_forM.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_DRBMap_forM___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_DRBMap_forM.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_DRBMap_forM.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit26

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit25, label %26

26:                                               ; preds = %lean_dec.exit26
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit25

31:                                               ; preds = %26
  %.not.i27 = icmp eq i32 %27, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %32, %31, %29, %lean_dec.exit26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit22, label %37

37:                                               ; preds = %lean_dec.exit25
  %.val.i35 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i35, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i35, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit22

41:                                               ; preds = %37
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit22, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %42, %41, %39, %lean_dec.exit25
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit24, label %45

45:                                               ; preds = %lean_inc.exit22
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit24

50:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %46, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %51, %50, %48, %lean_inc.exit22
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit21, label %56

56:                                               ; preds = %lean_dec.exit24
  %.val.i37 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i37, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i37, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit21

60:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit21, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %61, %60, %58, %lean_dec.exit24
  br i1 %36, label %lean_dec.exit23, label %62

62:                                               ; preds = %lean_inc.exit21
  %63 = load i32, ptr %34, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit23

67:                                               ; preds = %62
  %.not.i31 = icmp eq i32 %63, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %68, %67, %65, %lean_inc.exit21
  %69 = tail call ptr @lean_apply_2(ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #6
  br label %89

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %70
  %.val.i40 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i40, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i40, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %70
  br i1 %6, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i33 = icmp eq i32 %82, 0
  br i1 %.not.i33, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %72)
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit23
  %.0 = phi ptr [ %69, %lean_dec.exit23 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %66

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit59, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit59

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit59, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit56, label %28

28:                                               ; preds = %lean_dec.exit59
  %.val.i66 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i66, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i66, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit56

32:                                               ; preds = %28
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit56, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %33, %32, %30, %lean_dec.exit59
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit58, label %36

36:                                               ; preds = %lean_inc.exit56
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit58

41:                                               ; preds = %36
  %.not.i60 = icmp eq i32 %37, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %42, %41, %39, %lean_inc.exit56
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit55, label %47

47:                                               ; preds = %lean_dec.exit58
  %.val.i68 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i68, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i68, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit55

51:                                               ; preds = %47
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit55, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %52, %51, %49, %lean_dec.exit58
  br i1 %27, label %lean_dec.exit57, label %53

53:                                               ; preds = %lean_inc.exit55
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit57

58:                                               ; preds = %53
  %.not.i62 = icmp eq i32 %54, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %59, %58, %56, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #6
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit57
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16842768, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %3, ptr %64, align 8, !tbaa !10
  %65 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %60) #6
  br label %161

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit54, label %71

71:                                               ; preds = %66
  %.val.i71 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i71, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i71, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit54

75:                                               ; preds = %71
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit54, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %76, %75, %73, %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit53, label %81

81:                                               ; preds = %lean_inc.exit54
  %.val.i74 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i74, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i74, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit53

85:                                               ; preds = %81
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit53, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #6
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %86, %85, %83, %lean_inc.exit54
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit52, label %91

91:                                               ; preds = %lean_inc.exit53
  %.val.i77 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i77, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i77, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit52

95:                                               ; preds = %91
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit52, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %96, %95, %93, %lean_inc.exit53
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit51, label %101

101:                                              ; preds = %lean_inc.exit52
  %.val.i80 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i80, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i80, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit51

105:                                              ; preds = %101
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit51, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #6
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %106, %105, %103, %lean_inc.exit52
  br i1 %6, label %lean_dec.exit, label %107

107:                                              ; preds = %lean_inc.exit51
  %108 = load i32, ptr %2, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i64 = icmp eq i32 %108, 0
  br i1 %.not.i64, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit50, label %118

118:                                              ; preds = %lean_dec.exit
  %.val.i83 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i83, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i83, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit50

122:                                              ; preds = %118
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit50, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %123, %122, %120, %lean_dec.exit
  %124 = ptrtoint ptr %1 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit49, label %126

126:                                              ; preds = %lean_inc.exit50
  %.val.i86 = load i32, ptr %1, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i86, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i86, 1
  store i32 %129, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit49

130:                                              ; preds = %126
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit49, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %131, %130, %128, %lean_inc.exit50
  %132 = ptrtoint ptr %0 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit48, label %134

134:                                              ; preds = %lean_inc.exit49
  %.val.i89 = load i32, ptr %0, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i89, 0
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i89, 1
  store i32 %137, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit48

138:                                              ; preds = %134
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit48, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %139, %138, %136, %lean_inc.exit49
  %140 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %68, ptr noundef %3)
  br i1 %117, label %lean_inc.exit, label %141

141:                                              ; preds = %lean_inc.exit48
  %.val.i92 = load i32, ptr %115, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i92, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i92, 1
  store i32 %144, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit48
  tail call void @lean_inc_heartbeat() #6
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_closure.exit

149:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 -184549304, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg___lambda__2, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i16 7, ptr %152, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 18
  store i16 6, ptr %153, align 2, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %0, ptr %154, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %78, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %88, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %1, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %98, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %115, ptr %159, align 8, !tbaa !10
  %160 = tail call ptr @lean_apply_4(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %140, ptr noundef nonnull %147) #6
  br label %161

161:                                              ; preds = %lean_alloc_closure.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %65, %lean_alloc_ctor.exit ], [ %160, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %100

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit46, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit46

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit46, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit45, label %29

29:                                               ; preds = %lean_dec.exit46
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit45

34:                                               ; preds = %29
  %.not.i47 = icmp eq i32 %30, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %35, %34, %32, %lean_dec.exit46
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit44, label %38

38:                                               ; preds = %lean_dec.exit45
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit44

43:                                               ; preds = %38
  %.not.i49 = icmp eq i32 %39, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %44, %43, %41, %lean_dec.exit45
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit43, label %47

47:                                               ; preds = %lean_dec.exit44
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit43

52:                                               ; preds = %47
  %.not.i51 = icmp eq i32 %48, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %53, %52, %50, %lean_dec.exit44
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit42, label %56

56:                                               ; preds = %lean_dec.exit43
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit42

61:                                               ; preds = %56
  %.not.i53 = icmp eq i32 %57, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %62, %61, %59, %lean_dec.exit43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit39, label %67

67:                                               ; preds = %lean_dec.exit42
  %.val.i61 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit39

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #6
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %72, %71, %69, %lean_dec.exit42
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit41, label %75

75:                                               ; preds = %lean_inc.exit39
  %76 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

80:                                               ; preds = %75
  %.not.i55 = icmp eq i32 %76, 0
  br i1 %.not.i55, label %lean_dec.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit39
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit38, label %86

86:                                               ; preds = %lean_dec.exit41
  %.val.i63 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i63, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i63, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit38

90:                                               ; preds = %86
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit38, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #6
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %91, %90, %88, %lean_dec.exit41
  br i1 %66, label %lean_dec.exit40, label %92

92:                                               ; preds = %lean_inc.exit38
  %93 = load i32, ptr %64, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit40

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit40, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #6
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %98, %97, %95, %lean_inc.exit38
  %99 = tail call ptr @lean_apply_2(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6) #6
  br label %144

100:                                              ; preds = %lean_obj_tag.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit37, label %105

105:                                              ; preds = %100
  %.val.i66 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i66, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i66, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit37

109:                                              ; preds = %105
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit37, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %110, %109, %107, %100
  br i1 %9, label %lean_dec.exit, label %111

111:                                              ; preds = %lean_inc.exit37
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

116:                                              ; preds = %111
  %.not.i59 = icmp eq i32 %112, 0
  br i1 %.not.i59, label %lean_dec.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %117, %116, %114, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #6
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %2, ptr %123, align 8, !tbaa !10
  %124 = ptrtoint ptr %3 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit, label %126

126:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i69 = load i32, ptr %3, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i69, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i69, 1
  store i32 %129, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_alloc_ctor.exit
  %132 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull %118, ptr noundef %102) #6
  tail call void @lean_inc_heartbeat() #6
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_closure.exit

135:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 -184549328, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg___lambda__1, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i16 4, ptr %138, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store i16 3, ptr %139, align 2, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %0, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %3, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %4, ptr %142, align 8, !tbaa !10
  %143 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %132, ptr noundef nonnull %133) #6
  br label %144

144:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit40
  %.0 = phi ptr [ %99, %lean_dec.exit40 ], [ %143, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_forIn___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit12, label %26

26:                                               ; preds = %lean_dec.exit15
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit12

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_inc.exit12
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_inc.exit12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit14
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit14
  br i1 %25, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #6
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_forIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit13
  %.val.i14 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i14, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i14, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_forIn___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #6
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_DRBMap_forIn___rarg___lambda__1, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !10
  %32 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %24) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_forIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_DRBMap_forIn___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_forIn___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_DRBMap_forIn.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_forIn.exit:                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_DRBMap_forIn___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_DRBMap_forIn.exit
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_DRBMap_forIn.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit26

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit25, label %26

26:                                               ; preds = %lean_dec.exit26
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit25

31:                                               ; preds = %26
  %.not.i27 = icmp eq i32 %27, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %32, %31, %29, %lean_dec.exit26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit22, label %37

37:                                               ; preds = %lean_dec.exit25
  %.val.i35 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i35, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i35, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit22

41:                                               ; preds = %37
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit22, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %42, %41, %39, %lean_dec.exit25
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit24, label %45

45:                                               ; preds = %lean_inc.exit22
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit24

50:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %46, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %51, %50, %48, %lean_inc.exit22
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit21, label %56

56:                                               ; preds = %lean_dec.exit24
  %.val.i37 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i37, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i37, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit21

60:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit21, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %61, %60, %58, %lean_dec.exit24
  br i1 %36, label %lean_dec.exit23, label %62

62:                                               ; preds = %lean_inc.exit21
  %63 = load i32, ptr %34, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit23

67:                                               ; preds = %62
  %.not.i31 = icmp eq i32 %63, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %68, %67, %65, %lean_inc.exit21
  %69 = tail call ptr @lean_apply_2(ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #6
  br label %89

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %70
  %.val.i40 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i40, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i40, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %70
  br i1 %6, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i33 = icmp eq i32 %82, 0
  br i1 %.not.i33, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %72)
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit23
  %.0 = phi ptr [ %69, %lean_dec.exit23 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %66

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit59, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit59

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit59, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit56, label %28

28:                                               ; preds = %lean_dec.exit59
  %.val.i66 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i66, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i66, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit56

32:                                               ; preds = %28
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit56, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %33, %32, %30, %lean_dec.exit59
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit58, label %36

36:                                               ; preds = %lean_inc.exit56
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit58

41:                                               ; preds = %36
  %.not.i60 = icmp eq i32 %37, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %42, %41, %39, %lean_inc.exit56
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit55, label %47

47:                                               ; preds = %lean_dec.exit58
  %.val.i68 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i68, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i68, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit55

51:                                               ; preds = %47
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit55, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %52, %51, %49, %lean_dec.exit58
  br i1 %27, label %lean_dec.exit57, label %53

53:                                               ; preds = %lean_inc.exit55
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit57

58:                                               ; preds = %53
  %.not.i62 = icmp eq i32 %54, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %59, %58, %56, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #6
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit57
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16842768, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %3, ptr %64, align 8, !tbaa !10
  %65 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %60) #6
  br label %161

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit54, label %71

71:                                               ; preds = %66
  %.val.i71 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i71, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i71, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit54

75:                                               ; preds = %71
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit54, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %76, %75, %73, %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit53, label %81

81:                                               ; preds = %lean_inc.exit54
  %.val.i74 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i74, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i74, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit53

85:                                               ; preds = %81
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit53, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #6
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %86, %85, %83, %lean_inc.exit54
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit52, label %91

91:                                               ; preds = %lean_inc.exit53
  %.val.i77 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i77, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i77, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit52

95:                                               ; preds = %91
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit52, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %96, %95, %93, %lean_inc.exit53
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit51, label %101

101:                                              ; preds = %lean_inc.exit52
  %.val.i80 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i80, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i80, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit51

105:                                              ; preds = %101
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit51, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #6
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %106, %105, %103, %lean_inc.exit52
  br i1 %6, label %lean_dec.exit, label %107

107:                                              ; preds = %lean_inc.exit51
  %108 = load i32, ptr %2, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i64 = icmp eq i32 %108, 0
  br i1 %.not.i64, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit50, label %118

118:                                              ; preds = %lean_dec.exit
  %.val.i83 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i83, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i83, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit50

122:                                              ; preds = %118
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit50, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %123, %122, %120, %lean_dec.exit
  %124 = ptrtoint ptr %1 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit49, label %126

126:                                              ; preds = %lean_inc.exit50
  %.val.i86 = load i32, ptr %1, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i86, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i86, 1
  store i32 %129, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit49

130:                                              ; preds = %126
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit49, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %131, %130, %128, %lean_inc.exit50
  %132 = ptrtoint ptr %0 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit48, label %134

134:                                              ; preds = %lean_inc.exit49
  %.val.i89 = load i32, ptr %0, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i89, 0
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i89, 1
  store i32 %137, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit48

138:                                              ; preds = %134
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit48, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %139, %138, %136, %lean_inc.exit49
  %140 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %68, ptr noundef %3)
  br i1 %117, label %lean_inc.exit, label %141

141:                                              ; preds = %lean_inc.exit48
  %.val.i92 = load i32, ptr %115, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i92, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i92, 1
  store i32 %144, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit48
  tail call void @lean_inc_heartbeat() #6
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_closure.exit

149:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 -184549304, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg___lambda__2, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i16 7, ptr %152, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 18
  store i16 6, ptr %153, align 2, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %0, ptr %154, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %78, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %88, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %1, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %98, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %115, ptr %159, align 8, !tbaa !10
  %160 = tail call ptr @lean_apply_4(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %140, ptr noundef nonnull %147) #6
  br label %161

161:                                              ; preds = %lean_alloc_closure.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %65, %lean_alloc_ctor.exit ], [ %160, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %100

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit46, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit46

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit46, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit45, label %29

29:                                               ; preds = %lean_dec.exit46
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit45

34:                                               ; preds = %29
  %.not.i47 = icmp eq i32 %30, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %35, %34, %32, %lean_dec.exit46
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit44, label %38

38:                                               ; preds = %lean_dec.exit45
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit44

43:                                               ; preds = %38
  %.not.i49 = icmp eq i32 %39, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %44, %43, %41, %lean_dec.exit45
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit43, label %47

47:                                               ; preds = %lean_dec.exit44
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit43

52:                                               ; preds = %47
  %.not.i51 = icmp eq i32 %48, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %53, %52, %50, %lean_dec.exit44
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit42, label %56

56:                                               ; preds = %lean_dec.exit43
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit42

61:                                               ; preds = %56
  %.not.i53 = icmp eq i32 %57, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %62, %61, %59, %lean_dec.exit43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit39, label %67

67:                                               ; preds = %lean_dec.exit42
  %.val.i61 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit39

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #6
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %72, %71, %69, %lean_dec.exit42
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit41, label %75

75:                                               ; preds = %lean_inc.exit39
  %76 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

80:                                               ; preds = %75
  %.not.i55 = icmp eq i32 %76, 0
  br i1 %.not.i55, label %lean_dec.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit39
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit38, label %86

86:                                               ; preds = %lean_dec.exit41
  %.val.i63 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i63, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i63, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit38

90:                                               ; preds = %86
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit38, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #6
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %91, %90, %88, %lean_dec.exit41
  br i1 %66, label %lean_dec.exit40, label %92

92:                                               ; preds = %lean_inc.exit38
  %93 = load i32, ptr %64, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit40

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit40, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #6
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %98, %97, %95, %lean_inc.exit38
  %99 = tail call ptr @lean_apply_2(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6) #6
  br label %144

100:                                              ; preds = %lean_obj_tag.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit37, label %105

105:                                              ; preds = %100
  %.val.i66 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i66, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i66, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit37

109:                                              ; preds = %105
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit37, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %110, %109, %107, %100
  br i1 %9, label %lean_dec.exit, label %111

111:                                              ; preds = %lean_inc.exit37
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

116:                                              ; preds = %111
  %.not.i59 = icmp eq i32 %112, 0
  br i1 %.not.i59, label %lean_dec.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %117, %116, %114, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #6
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %2, ptr %123, align 8, !tbaa !10
  %124 = ptrtoint ptr %3 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit, label %126

126:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i69 = load i32, ptr %3, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i69, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i69, 1
  store i32 %129, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_alloc_ctor.exit
  %132 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull %118, ptr noundef %102) #6
  tail call void @lean_inc_heartbeat() #6
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_closure.exit

135:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 -184549328, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg___lambda__1, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i16 4, ptr %138, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store i16 3, ptr %139, align 2, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %0, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %3, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %4, ptr %142, align 8, !tbaa !10
  %143 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %132, ptr noundef nonnull %133) #6
  br label %144

144:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit40
  %.0 = phi ptr [ %99, %lean_dec.exit40 ], [ %143, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_instForInSigma___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit12, label %26

26:                                               ; preds = %lean_dec.exit15
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit12

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_inc.exit12
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_inc.exit12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit14
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit14
  br i1 %25, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #6
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_instForInSigma___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit13
  %.val.i14 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i14, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i14, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_DRBMap_instForInSigma___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #6
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_DRBMap_instForInSigma___rarg___lambda__1, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !10
  %32 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %24) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_instForInSigma(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_DRBMap_instForInSigma___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_instForInSigma___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_DRBMap_instForInSigma.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_instForInSigma.exit:                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_DRBMap_instForInSigma___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_DRBMap_instForInSigma.exit
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_DRBMap_instForInSigma.exit
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_DRBMap_isEmpty___rarg(ptr noundef %0) local_unnamed_addr #4 {
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
  %10 = icmp eq i32 %.0.i, 0
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_isEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_isEmpty___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_DRBMap_isEmpty___rarg___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Lake_DRBMap_isEmpty___rarg.exit.thread, label %6

l_Lake_DRBMap_isEmpty___rarg.exit.thread:         ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i.i, 16777216
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Lake_DRBMap_isEmpty___rarg.exit.thread
  %..i5.in = phi i1 [ %5, %l_Lake_DRBMap_isEmpty___rarg.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_isEmpty___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_isEmpty.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_isEmpty.exit:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_isEmpty___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_isEmpty.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_isEmpty.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_toList___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit9

12:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 16908312, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_toList___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_DRBMap_toList___rarg___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_RBNode_revFold___rarg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_toList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_toList___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_toList___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_toList.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_toList.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_toList___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_toList.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_toList.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_min___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_RBNode_min___rarg(ptr noundef %0) #6
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br i1 %13, label %16, label %54

16:                                               ; preds = %12
  %.val53 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %.val53, 1
  br i1 %17, label %133, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit47, label %25

25:                                               ; preds = %18
  %.val.i55 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i55, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i55, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit47

29:                                               ; preds = %25
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit47, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #6
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %30, %29, %27, %18
  %31 = ptrtoint ptr %20 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit46, label %33

33:                                               ; preds = %lean_inc.exit47
  %.val.i57 = load i32, ptr %20, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i57, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i57, 1
  store i32 %36, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit46

37:                                               ; preds = %33
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit46, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %38, %37, %35, %lean_inc.exit47
  %39 = ptrtoint ptr %15 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit48, label %41

41:                                               ; preds = %lean_inc.exit46
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit48

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit48, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %47, %46, %44, %lean_inc.exit46
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit48
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %20, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %22, ptr %53, align 8, !tbaa !10
  store ptr %48, ptr %14, align 8, !tbaa !10
  br label %133

54:                                               ; preds = %12
  %55 = ptrtoint ptr %15 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit45, label %57

57:                                               ; preds = %54
  %.val.i60 = load i32, ptr %15, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i60, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i60, 1
  store i32 %60, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit45

61:                                               ; preds = %57
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %62, %61, %59, %54
  br i1 %4, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_inc.exit45
  %64 = load i32, ptr %2, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %64, 0
  br i1 %.not.i49, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit45
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit44, label %74

74:                                               ; preds = %lean_dec.exit
  %.val.i63 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i63, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i63, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit44

78:                                               ; preds = %74
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit44, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #6
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %79, %78, %76, %lean_dec.exit
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit44
  %.val.i66 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i66, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i66, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit44
  %.val54 = load i32, ptr %15, align 4, !tbaa !4
  %90 = icmp eq i32 %.val54, 1
  br i1 %90, label %91, label %112

91:                                               ; preds = %lean_inc.exit
  %92 = load ptr, ptr %70, align 8, !tbaa !10
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_ctor_release.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !4
  br label %lean_ctor_release.exit

100:                                              ; preds = %95
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %91, %98, %100, %101
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !10
  %102 = load ptr, ptr %80, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_ctor_release.exit70, label %105

105:                                              ; preds = %lean_ctor_release.exit
  %106 = load i32, ptr %102, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !4
  br label %lean_ctor_release.exit70

110:                                              ; preds = %105
  %.not.i.i69 = icmp eq i32 %106, 0
  br i1 %.not.i.i69, label %lean_ctor_release.exit70, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_ctor_release.exit70

lean_ctor_release.exit70:                         ; preds = %lean_ctor_release.exit, %108, %110, %111
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !10
  br label %lean_dec_ref.exit52

112:                                              ; preds = %lean_inc.exit
  %113 = icmp sgt i32 %.val54, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %112
  %115 = add nsw i32 %.val54, -1
  store i32 %115, ptr %15, align 4, !tbaa !4
  br label %lean_dec_ref.exit52

116:                                              ; preds = %112
  %.not.i51 = icmp eq i32 %.val54, 0
  br i1 %.not.i51, label %lean_dec_ref.exit52, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec_ref.exit52

lean_dec_ref.exit52:                              ; preds = %117, %116, %114, %lean_ctor_release.exit70
  %.043 = phi ptr [ %15, %lean_ctor_release.exit70 ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %116 ], [ inttoptr (i64 1 to ptr), %117 ]
  %118 = ptrtoint ptr %.043 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %lean_dec_ref.exit52
  tail call void @lean_inc_heartbeat() #6
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit71

123:                                              ; preds = %120
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit71:                           ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 131096, ptr %124, align 4
  br label %125

125:                                              ; preds = %lean_dec_ref.exit52, %lean_alloc_ctor.exit71
  %.042 = phi ptr [ %121, %lean_alloc_ctor.exit71 ], [ %.043, %lean_dec_ref.exit52 ]
  %126 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  store ptr %71, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  store ptr %81, ptr %127, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit72

130:                                              ; preds = %125
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit72:                           ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !4
  store i32 16842768, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.042, ptr %132, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit72, %16, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %2, %lean_alloc_ctor.exit ], [ %128, %lean_alloc_ctor.exit72 ], [ %2, %16 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_RBNode_min___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_min(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_min___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_min___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lake_DRBMap_min___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_min___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_min.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_min.exit:                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_min___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_min.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_min.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_max___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_RBNode_max___rarg(ptr noundef %0) #6
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val54 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp eq i32 %.val54, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br i1 %13, label %16, label %54

16:                                               ; preds = %12
  %.val53 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %.val53, 1
  br i1 %17, label %133, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit47, label %25

25:                                               ; preds = %18
  %.val.i55 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i55, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i55, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit47

29:                                               ; preds = %25
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit47, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #6
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %30, %29, %27, %18
  %31 = ptrtoint ptr %20 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit46, label %33

33:                                               ; preds = %lean_inc.exit47
  %.val.i57 = load i32, ptr %20, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i57, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i57, 1
  store i32 %36, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit46

37:                                               ; preds = %33
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit46, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %38, %37, %35, %lean_inc.exit47
  %39 = ptrtoint ptr %15 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit48, label %41

41:                                               ; preds = %lean_inc.exit46
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit48

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit48, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %47, %46, %44, %lean_inc.exit46
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit48
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %20, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %22, ptr %53, align 8, !tbaa !10
  store ptr %48, ptr %14, align 8, !tbaa !10
  br label %133

54:                                               ; preds = %12
  %55 = ptrtoint ptr %15 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit45, label %57

57:                                               ; preds = %54
  %.val.i60 = load i32, ptr %15, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i60, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i60, 1
  store i32 %60, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit45

61:                                               ; preds = %57
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %62, %61, %59, %54
  br i1 %4, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_inc.exit45
  %64 = load i32, ptr %2, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %64, 0
  br i1 %.not.i49, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit45
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit44, label %74

74:                                               ; preds = %lean_dec.exit
  %.val.i63 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i63, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i63, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit44

78:                                               ; preds = %74
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit44, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #6
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %79, %78, %76, %lean_dec.exit
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit44
  %.val.i66 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i66, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i66, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit44
  %.val = load i32, ptr %15, align 4, !tbaa !4
  %90 = icmp eq i32 %.val, 1
  br i1 %90, label %91, label %112

91:                                               ; preds = %lean_inc.exit
  %92 = load ptr, ptr %70, align 8, !tbaa !10
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_ctor_release.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !4
  br label %lean_ctor_release.exit

100:                                              ; preds = %95
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %91, %98, %100, %101
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !10
  %102 = load ptr, ptr %80, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_ctor_release.exit70, label %105

105:                                              ; preds = %lean_ctor_release.exit
  %106 = load i32, ptr %102, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !4
  br label %lean_ctor_release.exit70

110:                                              ; preds = %105
  %.not.i.i69 = icmp eq i32 %106, 0
  br i1 %.not.i.i69, label %lean_ctor_release.exit70, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_ctor_release.exit70

lean_ctor_release.exit70:                         ; preds = %lean_ctor_release.exit, %108, %110, %111
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !10
  br label %lean_dec_ref.exit52

112:                                              ; preds = %lean_inc.exit
  %113 = icmp sgt i32 %.val, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %112
  %115 = add nsw i32 %.val, -1
  store i32 %115, ptr %15, align 4, !tbaa !4
  br label %lean_dec_ref.exit52

116:                                              ; preds = %112
  %.not.i51 = icmp eq i32 %.val, 0
  br i1 %.not.i51, label %lean_dec_ref.exit52, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec_ref.exit52

lean_dec_ref.exit52:                              ; preds = %117, %116, %114, %lean_ctor_release.exit70
  %.043 = phi ptr [ %15, %lean_ctor_release.exit70 ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %116 ], [ inttoptr (i64 1 to ptr), %117 ]
  %118 = ptrtoint ptr %.043 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %lean_dec_ref.exit52
  tail call void @lean_inc_heartbeat() #6
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit71

123:                                              ; preds = %120
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit71:                           ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 131096, ptr %124, align 4
  br label %125

125:                                              ; preds = %lean_dec_ref.exit52, %lean_alloc_ctor.exit71
  %.042 = phi ptr [ %121, %lean_alloc_ctor.exit71 ], [ %.043, %lean_dec_ref.exit52 ]
  %126 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  store ptr %71, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  store ptr %81, ptr %127, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit72

130:                                              ; preds = %125
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit72:                           ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !4
  store i32 16842768, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.042, ptr %132, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit72, %16, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %2, %lean_alloc_ctor.exit ], [ %128, %lean_alloc_ctor.exit72 ], [ %2, %16 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_RBNode_max___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_max(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_max___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_max___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lake_DRBMap_max___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_max___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_max.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_max.exit:                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_max___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_max.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_max.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_instReprOfSigma___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_DRBMap_toList___rarg___closed__1, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_RBNode_revFold___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #6
  %6 = tail call ptr @l_List_repr___rarg(ptr noundef %0, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %7 = load ptr, ptr @l_Lake_DRBMap_instReprOfSigma___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 84017176, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %8, ptr noundef %2) #6
  ret ptr %14
}

declare ptr @l_List_repr___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_instReprOfSigma(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_instReprOfSigma___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_instReprOfSigma___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_Lake_DRBMap_toList___rarg___closed__1, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_RBNode_revFold___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #6
  %6 = tail call ptr @l_List_repr___rarg(ptr noundef %0, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %7 = load ptr, ptr @l_Lake_DRBMap_instReprOfSigma___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lake_DRBMap_instReprOfSigma___rarg.exit

10:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_instReprOfSigma___rarg.exit:        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 84017176, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %8, ptr noundef %2) #6
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l_Lake_DRBMap_instReprOfSigma___rarg.exit
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lake_DRBMap_instReprOfSigma___rarg.exit
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_instReprOfSigma___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_instReprOfSigma.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_instReprOfSigma.exit:               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_instReprOfSigma___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_instReprOfSigma.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_instReprOfSigma.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret ptr %5
}

declare ptr @l_Lean_RBNode_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_insert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_insert___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_erase___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_erase___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1) #6
  ret ptr %4
}

declare ptr @l_Lean_RBNode_erase___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_erase(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_erase___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_ofList___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %common.ret50, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %common.ret50

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %common.ret50, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %common.ret50

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit25, label %27

27:                                               ; preds = %22
  %.val.i32 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i32, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i32, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit25

31:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit25, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit24, label %37

37:                                               ; preds = %lean_inc.exit25
  %.val.i34 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i34, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i34, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit24

41:                                               ; preds = %37
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit24, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %42, %41, %39, %lean_inc.exit25
  br i1 %4, label %lean_dec.exit26, label %43

43:                                               ; preds = %lean_inc.exit24
  %44 = load i32, ptr %1, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit26

48:                                               ; preds = %43
  %.not.i28 = icmp eq i32 %44, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %49, %48, %46, %lean_inc.exit24
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit23, label %54

54:                                               ; preds = %lean_dec.exit26
  %.val.i37 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i37, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i37, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit23

58:                                               ; preds = %54
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit23, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %59, %58, %56, %lean_dec.exit26
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit22, label %64

64:                                               ; preds = %lean_inc.exit23
  %.val.i40 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i40, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i40, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit22

68:                                               ; preds = %64
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit22, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #6
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %69, %68, %66, %lean_inc.exit23
  br i1 %26, label %lean_dec.exit, label %70

70:                                               ; preds = %lean_inc.exit22
  %71 = load i32, ptr %24, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i30 = icmp eq i32 %71, 0
  br i1 %.not.i30, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit22
  %77 = ptrtoint ptr %0 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit
  %.val.i43 = load i32, ptr %0, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i43, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i43, 1
  store i32 %82, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

common.ret50:                                     ; preds = %12, %18, %20, %21, %lean_inc.exit
  %common.ret50.op = phi ptr [ %86, %lean_inc.exit ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %common.ret50.op

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit
  %85 = tail call ptr @l_Lake_DRBMap_ofList___rarg(ptr noundef %0, ptr noundef %34)
  %86 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %85, ptr noundef %51, ptr noundef %61) #6
  br label %common.ret50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_ofList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_ofList___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_findCore_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @l_Lean_RBNode_findCore___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_findCore_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_findCore_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_find_x3f___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_find_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_find_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_findD___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit11, label %19

19:                                               ; preds = %16
  %.val.i12 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i12, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i12, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit11

23:                                               ; preds = %19
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit11, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit11

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %25
  %.val.i14 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i14, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i14, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %25
  br i1 %8, label %lean_inc.exit11, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit11

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_inc.exit11, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %lean_inc.exit, %39, %41, %42, %16, %21, %23, %24
  %.0 = phi ptr [ %4, %16 ], [ %4, %24 ], [ %4, %23 ], [ %4, %21 ], [ %27, %42 ], [ %27, %41 ], [ %27, %39 ], [ %27, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_findD(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_findD___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_findD___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lake_DRBMap_findD___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_lowerBound___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_lowerBound___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  ret ptr %4
}

declare ptr @l_Lean_RBNode_lowerBound___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_lowerBound(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_lowerBound___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_DRBMap_contains___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %8 = and i64 %6, 8589934590
  %9 = icmp ne i64 %8, 0
  %spec.select = zext i1 %9 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i, 16777216
  br i1 %11, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %14, %16, %17, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %17 ], [ 1, %16 ], [ 1, %14 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_contains(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_contains___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_DRBMap_contains___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %4
  %8 = and i64 %6, 8589934590
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i64 1, i64 3
  br label %l_Lake_DRBMap_contains___rarg.exit

lean_obj_tag.exit.thread.i:                       ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i.i, 16777216
  br i1 %11, label %l_Lake_DRBMap_contains___rarg.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %.thread.i
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %l_Lake_DRBMap_contains___rarg.exit

16:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %l_Lake_DRBMap_contains___rarg.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %l_Lake_DRBMap_contains___rarg.exit

l_Lake_DRBMap_contains___rarg.exit:               ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %14, %16, %17
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ %9, %lean_obj_tag.exit.i ], [ 3, %17 ], [ 3, %16 ], [ 3, %14 ]
  %18 = inttoptr i64 %.0.i to ptr
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lake_DRBMap_fromList___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.020 = phi ptr [ %2, %3 ], [ %36, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %85, %lean_inc.exit ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit26, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit26

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit24, label %29

29:                                               ; preds = %24
  %.val.i31 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i31, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i31, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #6
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit23, label %39

39:                                               ; preds = %lean_inc.exit24
  %.val.i33 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i33, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i33, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit24
  br i1 %8, label %lean_dec.exit25, label %45

45:                                               ; preds = %lean_inc.exit23
  %46 = load i32, ptr %.020, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit25

50:                                               ; preds = %45
  %.not.i27 = icmp eq i32 %46, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %51, %50, %48, %lean_inc.exit23
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit22, label %56

56:                                               ; preds = %lean_dec.exit25
  %.val.i36 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i36, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i36, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit22

60:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit22, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #6
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %61, %60, %58, %lean_dec.exit25
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit21, label %66

66:                                               ; preds = %lean_inc.exit22
  %.val.i39 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i39, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i39, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit21

70:                                               ; preds = %66
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit21, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %71, %70, %68, %lean_inc.exit22
  br i1 %28, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_inc.exit21
  %73 = load i32, ptr %26, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i29 = icmp eq i32 %73, 0
  br i1 %.not.i29, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit21
  br i1 %5, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %0, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i42, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i42, 1
  store i32 %82, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit
  %85 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %53, ptr noundef %63) #6
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldl___at_Lake_DRBMap_fromList___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_foldl___at_Lake_DRBMap_fromList___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_fromList___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_List_foldl___at_Lake_DRBMap_fromList___spec__1___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_fromList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_fromList___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_DRBMap_all___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_all___rarg(ptr noundef %1, ptr noundef %0) #6
  ret i8 %3
}

declare zeroext i8 @l_Lean_RBNode_all___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_all(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_all___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_DRBMap_all___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_all___rarg(ptr noundef %1, ptr noundef %0) #6
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_all___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_all.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_all.exit:                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_all___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_all.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_all.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_DRBMap_any___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_any___rarg(ptr noundef %1, ptr noundef %0) #6
  ret i8 %3
}

declare zeroext i8 @l_Lean_RBNode_any___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_any(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_any___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_DRBMap_any___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_any___rarg(ptr noundef %1, ptr noundef %0) #6
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_any___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_any.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_any.exit:                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_any___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_any.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_any.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %lean_dec.exit.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %lean_dec.exit.backedge ]
  %3 = ptrtoint ptr %.011 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %lean_dec.exit
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit
  %9 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i12 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i12, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1___rarg(ptr noundef %.0, ptr noundef %15)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %31, !prof !9

21:                                               ; preds = %13
  %22 = lshr i64 %19, 1
  %23 = add nuw i64 %22, 1
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %29, !prof !9

25:                                               ; preds = %21
  %26 = shl nuw i64 %23, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %25, %29, %38, %37, %35
  %.0.be = phi ptr [ %28, %25 ], [ %30, %29 ], [ %32, %38 ], [ %32, %37 ], [ %32, %35 ]
  br label %lean_dec.exit

29:                                               ; preds = %21
  %30 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit.backedge

31:                                               ; preds = %13
  %32 = tail call ptr @lean_nat_big_add(ptr noundef %18, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %33 = load i32, ptr %18, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit.backedge

37:                                               ; preds = %31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit.backedge, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec.exit.backedge
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1___rarg(ptr noundef %0, ptr noundef %1)
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
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_size___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_size(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_size___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_size___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lean_RBNode_fold___at_Lake_DRBMap_size___spec__1___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_size___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_size.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_size.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_size___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_size.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_size.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_maxDepth___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_DRBMap_maxDepth___rarg___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_RBNode_depth___rarg(ptr noundef %2, ptr noundef %0) #6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_maxDepth(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_maxDepth___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_maxDepth___rarg___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_DRBMap_maxDepth___rarg___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_RBNode_depth___rarg(ptr noundef %2, ptr noundef %0) #6
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_maxDepth___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_maxDepth.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_maxDepth.exit:                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_maxDepth___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_maxDepth.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_maxDepth.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_min_x21___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_min___rarg(ptr noundef %1) #6
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
  br i1 %12, label %13, label %16

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l_Lake_DRBMap_min_x21___rarg___closed__4, align 8, !tbaa !10
  %15 = tail call ptr @l_panic___rarg(ptr noundef %0, ptr noundef %14) #6
  br label %78

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit25, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %25, %24, %22, %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit23, label %30

30:                                               ; preds = %lean_dec.exit25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit23

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit23, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %35, %34, %32, %lean_dec.exit25
  br i1 %5, label %lean_dec.exit24, label %36

36:                                               ; preds = %lean_inc.exit23
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

41:                                               ; preds = %36
  %.not.i26 = icmp eq i32 %37, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %42, %41, %39, %lean_inc.exit23
  %.val = load i32, ptr %27, align 4, !tbaa !4
  %43 = icmp eq i32 %.val, 1
  br i1 %43, label %78, label %44

44:                                               ; preds = %lean_dec.exit24
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit22, label %51

51:                                               ; preds = %44
  %.val.i32 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i32, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i32, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit22

55:                                               ; preds = %51
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit22, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %56, %55, %53, %44
  %57 = ptrtoint ptr %46 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit, label %59

59:                                               ; preds = %lean_inc.exit22
  %.val.i35 = load i32, ptr %46, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i35, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i35, 1
  store i32 %62, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit22
  br i1 %29, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_inc.exit
  %66 = load i32, ptr %27, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i28 = icmp eq i32 %66, 0
  br i1 %.not.i28, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit

74:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %46, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %48, ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit24, %13
  %.0 = phi ptr [ %15, %13 ], [ %72, %lean_alloc_ctor.exit ], [ %27, %lean_dec.exit24 ]
  ret ptr %.0
}

declare ptr @l_panic___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_min_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_min_x21___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_min_x21___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_DRBMap_min_x21___rarg(ptr noundef %0, ptr noundef %1)
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
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_min_x21___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_min_x21.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_min_x21.exit:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_min_x21___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_min_x21.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_min_x21.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_max_x21___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_max___rarg(ptr noundef %1) #6
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
  br i1 %12, label %13, label %16

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l_Lake_DRBMap_max_x21___rarg___closed__2, align 8, !tbaa !10
  %15 = tail call ptr @l_panic___rarg(ptr noundef %0, ptr noundef %14) #6
  br label %78

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit25, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %25, %24, %22, %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit23, label %30

30:                                               ; preds = %lean_dec.exit25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit23

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit23, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %35, %34, %32, %lean_dec.exit25
  br i1 %5, label %lean_dec.exit24, label %36

36:                                               ; preds = %lean_inc.exit23
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

41:                                               ; preds = %36
  %.not.i26 = icmp eq i32 %37, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %42, %41, %39, %lean_inc.exit23
  %.val = load i32, ptr %27, align 4, !tbaa !4
  %43 = icmp eq i32 %.val, 1
  br i1 %43, label %78, label %44

44:                                               ; preds = %lean_dec.exit24
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit22, label %51

51:                                               ; preds = %44
  %.val.i32 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i32, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i32, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit22

55:                                               ; preds = %51
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit22, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %56, %55, %53, %44
  %57 = ptrtoint ptr %46 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit, label %59

59:                                               ; preds = %lean_inc.exit22
  %.val.i35 = load i32, ptr %46, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i35, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i35, 1
  store i32 %62, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit22
  br i1 %29, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_inc.exit
  %66 = load i32, ptr %27, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i28 = icmp eq i32 %66, 0
  br i1 %.not.i28, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit

74:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %46, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %48, ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit24, %13
  %.0 = phi ptr [ %15, %13 ], [ %72, %lean_alloc_ctor.exit ], [ %27, %lean_dec.exit24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_max_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_max_x21___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_max_x21___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_DRBMap_max_x21___rarg(ptr noundef %0, ptr noundef %1)
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
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_max_x21___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_DRBMap_max_x21.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lake_DRBMap_max_x21.exit:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_DRBMap_max_x21___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_DRBMap_max_x21.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_DRBMap_max_x21.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DRBMap_find_x21___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_obj_tag.exit
  %17 = load ptr, ptr @l_Lake_DRBMap_find_x21___rarg___closed__3, align 8, !tbaa !10
  %18 = tail call ptr @l_panic___rarg(ptr noundef %4, ptr noundef %17) #6
  br label %lean_dec.exit

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %4 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit13, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit13, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %28, %27, %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_dec.exit13
  %.val.i16 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i16, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i16, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit13
  br i1 %8, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i14 = icmp eq i32 %40, 0
  br i1 %.not.i14, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %42, %44, %45, %16
  %.0 = phi ptr [ %18, %16 ], [ %30, %45 ], [ %30, %44 ], [ %30, %42 ], [ %30, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_DRBMap_find_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_DRBMap_find_x21___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lake_drbmapOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.020 = phi ptr [ %2, %3 ], [ %36, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %85, %lean_inc.exit ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit26, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit26

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit24, label %29

29:                                               ; preds = %24
  %.val.i31 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i31, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i31, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #6
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit23, label %39

39:                                               ; preds = %lean_inc.exit24
  %.val.i33 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i33, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i33, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit24
  br i1 %8, label %lean_dec.exit25, label %45

45:                                               ; preds = %lean_inc.exit23
  %46 = load i32, ptr %.020, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit25

50:                                               ; preds = %45
  %.not.i27 = icmp eq i32 %46, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %51, %50, %48, %lean_inc.exit23
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit22, label %56

56:                                               ; preds = %lean_dec.exit25
  %.val.i36 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i36, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i36, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit22

60:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit22, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #6
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %61, %60, %58, %lean_dec.exit25
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit21, label %66

66:                                               ; preds = %lean_inc.exit22
  %.val.i39 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i39, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i39, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit21

70:                                               ; preds = %66
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit21, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %71, %70, %68, %lean_inc.exit22
  br i1 %28, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_inc.exit21
  %73 = load i32, ptr %26, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i29 = icmp eq i32 %73, 0
  br i1 %.not.i29, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit21
  br i1 %5, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %0, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i42, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i42, 1
  store i32 %82, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit
  %85 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %53, ptr noundef %63) #6
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldl___at_Lake_drbmapOf___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_foldl___at_Lake_drbmapOf___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_drbmapOf___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_List_foldl___at_Lake_drbmapOf___spec__1___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_drbmapOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_drbmapOf___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_DRBMap(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Util_Compare(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %80, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #6
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lake_instCoeDRBMapRBMap___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lake_instCoeDRBMapRBMap___closed__1.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_id___rarg___boxed, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_Lake_instCoeDRBMapRBMap___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #6
  tail call void @lean_inc_heartbeat() #6
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Lake_DRBMap_toList___rarg___closed__1.exit

37:                                               ; preds = %_init_l_Lake_instCoeDRBMapRBMap___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lake_DRBMap_toList___rarg___closed__1.exit: ; preds = %_init_l_Lake_instCoeDRBMapRBMap___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lake_DRBMap_toList___rarg___lambda__1, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 3, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !12
  store ptr %35, ptr @l_Lake_DRBMap_toList___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #6
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 14, i64 noundef 14) #6
  store ptr %42, ptr @l_Lake_DRBMap_instReprOfSigma___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %42) #6
  %43 = load ptr, ptr @l_Lake_DRBMap_instReprOfSigma___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lake_DRBMap_instReprOfSigma___rarg___closed__2.exit

46:                                               ; preds = %_init_l_Lake_DRBMap_toList___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lake_DRBMap_instReprOfSigma___rarg___closed__2.exit: ; preds = %_init_l_Lake_DRBMap_toList___rarg___closed__1.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 50397200, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !10
  store ptr %44, ptr @l_Lake_DRBMap_instReprOfSigma___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #6
  tail call void @lean_inc_heartbeat() #6
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l_Lake_DRBMap_maxDepth___rarg___closed__1.exit

51:                                               ; preds = %_init_l_Lake_DRBMap_instReprOfSigma___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lake_DRBMap_maxDepth___rarg___closed__1.exit: ; preds = %_init_l_Lake_DRBMap_instReprOfSigma___rarg___closed__2.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 -184549352, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_Nat_max___boxed, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 2, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 0, ptr %55, align 2, !tbaa !12
  store ptr %49, ptr @l_Lake_DRBMap_maxDepth___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #6
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 16, i64 noundef 16) #6
  store ptr %56, ptr @l_Lake_DRBMap_min_x21___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #6
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef 16) #6
  store ptr %57, ptr @l_Lake_DRBMap_min_x21___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %57) #6
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 12, i64 noundef 12) #6
  store ptr %58, ptr @l_Lake_DRBMap_min_x21___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %58) #6
  %59 = load ptr, ptr @l_Lake_DRBMap_min_x21___rarg___closed__1, align 8, !tbaa !10
  %60 = load ptr, ptr @l_Lake_DRBMap_min_x21___rarg___closed__2, align 8, !tbaa !10
  %61 = load ptr, ptr @l_Lake_DRBMap_min_x21___rarg___closed__3, align 8, !tbaa !10
  %62 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %59, ptr noundef %60, ptr noundef nonnull inttoptr (i64 275 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %61) #6
  store ptr %62, ptr @l_Lake_DRBMap_min_x21___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #6
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef 16) #6
  store ptr %63, ptr @l_Lake_DRBMap_max_x21___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %63) #6
  %64 = load ptr, ptr @l_Lake_DRBMap_min_x21___rarg___closed__1, align 8, !tbaa !10
  %65 = load ptr, ptr @l_Lake_DRBMap_max_x21___rarg___closed__1, align 8, !tbaa !10
  %66 = load ptr, ptr @l_Lake_DRBMap_min_x21___rarg___closed__3, align 8, !tbaa !10
  %67 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %64, ptr noundef %65, ptr noundef nonnull inttoptr (i64 285 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %66) #6
  store ptr %67, ptr @l_Lake_DRBMap_max_x21___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #6
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 17, i64 noundef 17) #6
  store ptr %68, ptr @l_Lake_DRBMap_find_x21___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %68) #6
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 21, i64 noundef 21) #6
  store ptr %69, ptr @l_Lake_DRBMap_find_x21___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %69) #6
  %70 = load ptr, ptr @l_Lake_DRBMap_min_x21___rarg___closed__1, align 8, !tbaa !10
  %71 = load ptr, ptr @l_Lake_DRBMap_find_x21___rarg___closed__1, align 8, !tbaa !10
  %72 = load ptr, ptr @l_Lake_DRBMap_find_x21___rarg___closed__2, align 8, !tbaa !10
  %73 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %70, ptr noundef %71, ptr noundef nonnull inttoptr (i64 295 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %72) #6
  store ptr %73, ptr @l_Lake_DRBMap_find_x21___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %73) #6
  tail call void @lean_inc_heartbeat() #6
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %_init_l_Lake_DRBMap_maxDepth___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_DRBMap_maxDepth___rarg___closed__1.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %74, %_init_l_Lake_DRBMap_maxDepth___rarg___closed__1.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_Compare(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_id___rarg___boxed(ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Nat_max___boxed(ptr noundef, ptr noundef) #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
