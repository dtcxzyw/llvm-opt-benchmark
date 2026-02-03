; ModuleID = 'bench/lean4/original/MonadBacktrack.ll'
source_filename = "bench/lean4/original/MonadBacktrack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_commitWhenSome_x3f___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_withoutModifyingState___rarg___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i11 = icmp eq i32 %16, 0
  br i1 %.not.i11, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit9, label %26

26:                                               ; preds = %lean_dec.exit
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit9

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit9, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %31, %30, %28, %lean_dec.exit
  br i1 %6, label %lean_dec.exit10, label %32

32:                                               ; preds = %lean_inc.exit9
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit10

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit10, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %38, %37, %35, %lean_inc.exit9
  %39 = load ptr, ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1___closed__1, align 8, !tbaa !4
  %40 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #3
  ret ptr %40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit52, label %20

20:                                               ; preds = %15
  %.val.i77 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i77, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i77, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit52

24:                                               ; preds = %20
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit52, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit60, label %28

28:                                               ; preds = %lean_inc.exit52
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit60

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit60, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %34, %33, %31, %lean_inc.exit52
  %35 = tail call ptr @lean_apply_1(ptr noundef %17, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_closure.exit

38:                                               ; preds = %lean_dec.exit60
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit60
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 -184549344, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1___boxed, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 2, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 1, ptr %42, align 2, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %2, ptr %43, align 8, !tbaa !4
  %44 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %35, ptr noundef nonnull %36) #3
  br label %184

45:                                               ; preds = %lean_obj_tag.exit
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit59, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit59

53:                                               ; preds = %48
  %.not.i61 = icmp eq i32 %49, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit58, label %57

57:                                               ; preds = %lean_dec.exit59
  %58 = load i32, ptr %1, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit58

62:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %58, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %63, %62, %60, %lean_dec.exit59
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit57, label %66

66:                                               ; preds = %lean_dec.exit58
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit57

71:                                               ; preds = %66
  %.not.i65 = icmp eq i32 %67, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %72, %71, %69, %lean_dec.exit58
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %73 = icmp eq i32 %.val, 1
  br i1 %73, label %74, label %118

74:                                               ; preds = %lean_dec.exit57
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit51, label %79

79:                                               ; preds = %74
  %.val.i79 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i79, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i79, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit51

83:                                               ; preds = %79
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit51, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %84, %83, %81, %74
  %85 = ptrtoint ptr %2 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit56, label %87

87:                                               ; preds = %lean_inc.exit51
  %88 = load i32, ptr %2, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit56

92:                                               ; preds = %87
  %.not.i67 = icmp eq i32 %88, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %93, %92, %90, %lean_inc.exit51
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit50, label %98

98:                                               ; preds = %lean_dec.exit56
  %.val.i82 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i82, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i82, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit50

102:                                              ; preds = %98
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit50, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %103, %102, %100, %lean_dec.exit56
  br i1 %78, label %lean_dec.exit55, label %104

104:                                              ; preds = %lean_inc.exit50
  %105 = load i32, ptr %76, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit55

109:                                              ; preds = %104
  %.not.i69 = icmp eq i32 %105, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %110, %109, %107, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_dec.exit55
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit55
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16908312, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %4, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8, !tbaa !4
  %117 = tail call ptr @lean_apply_2(ptr noundef %95, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %111) #3
  br label %184

118:                                              ; preds = %lean_dec.exit57
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit49, label %123

123:                                              ; preds = %118
  %.val.i85 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i85, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i85, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit49

127:                                              ; preds = %123
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit49, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %128, %127, %125, %118
  br i1 %7, label %lean_dec.exit54, label %129

129:                                              ; preds = %lean_inc.exit49
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit54

134:                                              ; preds = %129
  %.not.i71 = icmp eq i32 %130, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %135, %134, %132, %lean_inc.exit49
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit48, label %140

140:                                              ; preds = %lean_dec.exit54
  %.val.i88 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i88, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i88, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit48

144:                                              ; preds = %140
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit48, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %145, %144, %142, %lean_dec.exit54
  %146 = ptrtoint ptr %2 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit53, label %148

148:                                              ; preds = %lean_inc.exit48
  %149 = load i32, ptr %2, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit53

153:                                              ; preds = %148
  %.not.i73 = icmp eq i32 %149, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %154, %153, %151, %lean_inc.exit48
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit, label %159

159:                                              ; preds = %lean_dec.exit53
  %.val.i91 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i91, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i91, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit

163:                                              ; preds = %159
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %164, %163, %161, %lean_dec.exit53
  br i1 %139, label %lean_dec.exit, label %165

165:                                              ; preds = %lean_inc.exit
  %166 = load i32, ptr %137, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit

170:                                              ; preds = %165
  %.not.i75 = icmp eq i32 %166, 0
  br i1 %.not.i75, label %lean_dec.exit, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %171, %170, %168, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit94

174:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !8
  store i32 16842768, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %120, ptr %176, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit95

179:                                              ; preds = %lean_alloc_ctor.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_alloc_ctor.exit94
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !8
  store i32 16908312, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %172, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %182, align 8, !tbaa !4
  %183 = tail call ptr @lean_apply_2(ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %177) #3
  br label %184

184:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit95, %lean_alloc_closure.exit
  %.0 = phi ptr [ %44, %lean_alloc_closure.exit ], [ %117, %lean_alloc_ctor.exit ], [ %183, %lean_alloc_ctor.exit95 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1(ptr noundef %0, ptr poison)
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

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit14, label %15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i18, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i18, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit14
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i15 = icmp eq i32 %33, 0
  br i1 %.not.i15, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !4
  %45 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %39) #3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  %25 = tail call ptr @lean_apply_2(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__3, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !4
  %34 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit18, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit18

15:                                               ; preds = %11
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit18
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit18
  %26 = tail call ptr @lean_apply_1(ptr noundef %8, ptr noundef %1) #3
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_dec.exit
  %.val.i20 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i20, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i20, 1
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 -184549320, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__4___boxed, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 5, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 4, ptr %41, align 2, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %2, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %5, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %3, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %4, ptr %45, align 8, !tbaa !4
  %46 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %35) #3
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit12, label %26

26:                                               ; preds = %lean_dec.exit15
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit12

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_inc.exit12
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_inc.exit12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit14
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit14
  br i1 %25, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit45, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit45

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit45, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit44, label %19

19:                                               ; preds = %lean_inc.exit45
  %.val.i46 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i46, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i46, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit44

23:                                               ; preds = %19
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit44, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %24, %23, %21, %lean_inc.exit45
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit43, label %27

27:                                               ; preds = %lean_inc.exit44
  %.val.i49 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i49, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i49, 1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit43

31:                                               ; preds = %27
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit43, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %32, %31, %29, %lean_inc.exit44
  %33 = ptrtoint ptr %5 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit42, label %35

35:                                               ; preds = %lean_inc.exit43
  %.val.i52 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i52, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i52, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit42

39:                                               ; preds = %35
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit42, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %40, %39, %37, %lean_inc.exit43
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit41, label %43

43:                                               ; preds = %lean_inc.exit42
  %.val.i55 = load i32, ptr %1, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i55, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i55, 1
  store i32 %46, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit41

47:                                               ; preds = %43
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit41, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %48, %47, %45, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_closure.exit

51:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit41
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 -184549320, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__2, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 5, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 4, ptr %55, align 2, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %1, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %5, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %2, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %3, ptr %59, align 8, !tbaa !4
  br i1 %18, label %lean_inc.exit40, label %60

60:                                               ; preds = %lean_alloc_closure.exit
  %.val.i58 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i58, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i58, 1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %67

64:                                               ; preds = %60
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %67, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %67

lean_inc.exit40:                                  ; preds = %lean_alloc_closure.exit
  %66 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %49) #3
  br label %lean_inc.exit39

67:                                               ; preds = %65, %64, %62
  %68 = tail call ptr @lean_apply_4(ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %49) #3
  %.val.i61 = load i32, ptr %3, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i61, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nuw i32 %.val.i61, 1
  store i32 %71, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit39

72:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %73, %72, %70, %lean_inc.exit40
  %74 = phi ptr [ %66, %lean_inc.exit40 ], [ %68, %70 ], [ %68, %72 ], [ %68, %73 ]
  br i1 %26, label %lean_inc.exit, label %75

75:                                               ; preds = %lean_inc.exit39
  %.val.i64 = load i32, ptr %2, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i64, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i64, 1
  store i32 %78, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #3
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_closure.exit67

83:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit67:                        ; preds = %lean_inc.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 -184549312, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__5, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i16 6, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 5, ptr %87, align 2, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %1, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %5, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %0, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %2, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %3, ptr %92, align 8, !tbaa !4
  %93 = tail call ptr @lean_apply_3(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %74, ptr noundef nonnull %81) #3
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_closure.exit68

96:                                               ; preds = %lean_alloc_closure.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_alloc_closure.exit67
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !8
  store i32 -184549344, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__6, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i16 2, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i16 1, ptr %100, align 2, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %2, ptr %101, align 8, !tbaa !4
  %102 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %93, ptr noundef nonnull %94) #3
  ret ptr %102
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSome_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit20, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit20

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit19, label %19

19:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i21, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i21, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit19

23:                                               ; preds = %19
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit19, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %24, %23, %21, %lean_inc.exit20
  br i1 %8, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_inc.exit19
  %.val.i24 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i24, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i24, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 -184549312, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__7, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 6, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 5, ptr %37, align 2, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %0, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %6, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %3, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %31) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_commitWhenSome_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhenSomeNoEx_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit32, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit32

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit32, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit31, label %19

19:                                               ; preds = %lean_inc.exit32
  %.val.i33 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i33, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i33, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit31

23:                                               ; preds = %19
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %24, %23, %21, %lean_inc.exit32
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit30, label %27

27:                                               ; preds = %lean_inc.exit31
  %.val.i36 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i36, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i36, 1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %34

31:                                               ; preds = %27
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %34, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %34

lean_inc.exit30:                                  ; preds = %lean_inc.exit31
  %33 = tail call ptr @l_Lean_commitWhenSome_x3f___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %lean_inc.exit29

34:                                               ; preds = %32, %31, %29
  %35 = tail call ptr @l_Lean_commitWhenSome_x3f___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %.val.i39 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i39, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nuw i32 %.val.i39, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit29

39:                                               ; preds = %34
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %40, %39, %37, %lean_inc.exit30
  %41 = phi ptr [ %33, %lean_inc.exit30 ], [ %35, %37 ], [ %35, %39 ], [ %35, %40 ]
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit29
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 -184549344, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__3, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 2, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 1, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !4
  br i1 %8, label %lean_inc.exit28, label %50

50:                                               ; preds = %lean_alloc_closure.exit
  %.val.i42 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i42, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i42, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit28

54:                                               ; preds = %50
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit28, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %55, %54, %52, %lean_alloc_closure.exit
  %56 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %42) #3
  br i1 %26, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_inc.exit28
  %.val.i45 = load i32, ptr %0, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i45, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i45, 1
  store i32 %60, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit28
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_closure.exit48

65:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit48:                        ; preds = %lean_inc.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 -184549344, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1___boxed, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 2, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i16 1, ptr %69, align 2, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %0, ptr %70, align 8, !tbaa !4
  %71 = tail call ptr @lean_apply_3(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %56, ptr noundef nonnull %63) #3
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_closure.exit49

74:                                               ; preds = %lean_alloc_closure.exit48
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit49:                        ; preds = %lean_alloc_closure.exit48
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 -184549344, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__6, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 2, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 1, ptr %78, align 2, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %0, ptr %79, align 8, !tbaa !4
  %80 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71, ptr noundef nonnull %72) #3
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_commitWhenSomeNoEx_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_commitWhenSomeNoEx_x3f___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %lean_inc.exit9
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %21, %20, %18, %lean_inc.exit9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit10
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit26, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit26

16:                                               ; preds = %12
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit26, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit31, label %20

20:                                               ; preds = %lean_inc.exit26
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit31, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %26, %25, %23, %lean_inc.exit26
  %27 = tail call ptr @lean_apply_1(ptr noundef %9, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_dec.exit31
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit31
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549344, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_commitWhen___rarg___lambda__1___boxed, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 2, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 1, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %2, ptr %35, align 8, !tbaa !4
  %36 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %27, ptr noundef nonnull %28) #3
  br label %102

37:                                               ; preds = %5
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit30, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit30

45:                                               ; preds = %40
  %.not.i32 = icmp eq i32 %41, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %1 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit29, label %49

49:                                               ; preds = %lean_dec.exit30
  %50 = load i32, ptr %1, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit29

54:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %50, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %55, %54, %52, %lean_dec.exit30
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit28, label %58

58:                                               ; preds = %lean_dec.exit29
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit28

63:                                               ; preds = %58
  %.not.i36 = icmp eq i32 %59, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %64, %63, %61, %lean_dec.exit29
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit25, label %69

69:                                               ; preds = %lean_dec.exit28
  %.val.i43 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i43, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i43, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit25

73:                                               ; preds = %69
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit25, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %74, %73, %71, %lean_dec.exit28
  %75 = ptrtoint ptr %2 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit27, label %77

77:                                               ; preds = %lean_inc.exit25
  %78 = load i32, ptr %2, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %83, %82, %80, %lean_inc.exit25
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit, label %88

88:                                               ; preds = %lean_dec.exit27
  %.val.i46 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i46, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i46, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit27
  br i1 %68, label %lean_dec.exit, label %94

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %66, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i40 = icmp eq i32 %95, 0
  br i1 %.not.i40, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit
  %101 = tail call ptr @lean_apply_2(ptr noundef %85, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %102

102:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %36, %lean_alloc_closure.exit ], [ %101, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_commitWhen___rarg___lambda__1(ptr noundef %0, ptr poison)
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
define ptr @l_Lean_commitWhen___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  %25 = tail call ptr @lean_apply_1(ptr noundef %7, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 -184549336, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_commitWhen___rarg___lambda__3___boxed, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 3, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 2, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %4, ptr %34, align 8, !tbaa !4
  %35 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.i, label %8

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i6.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %l_Lean_commitWhen___rarg___lambda__3.exit, label %16

16:                                               ; preds = %lean_inc.exit.i
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %l_Lean_commitWhen___rarg___lambda__3.exit

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %l_Lean_commitWhen___rarg___lambda__3.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_commitWhen___rarg___lambda__3.exit

l_Lean_commitWhen___rarg___lambda__3.exit:        ; preds = %lean_inc.exit.i, %19, %21, %22
  %23 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %l_Lean_commitWhen___rarg___lambda__3.exit
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_Lean_commitWhen___rarg___lambda__3.exit
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit32, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit32

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit32, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit31, label %19

19:                                               ; preds = %lean_inc.exit32
  %.val.i33 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i33, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i33, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit31

23:                                               ; preds = %19
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %24, %23, %21, %lean_inc.exit32
  %25 = ptrtoint ptr %5 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit30, label %27

27:                                               ; preds = %lean_inc.exit31
  %.val.i36 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i36, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i36, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit30

31:                                               ; preds = %27
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %32, %31, %29, %lean_inc.exit31
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit29, label %35

35:                                               ; preds = %lean_inc.exit30
  %.val.i39 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i39, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i39, 1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit29

39:                                               ; preds = %35
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %40, %39, %37, %lean_inc.exit30
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_closure.exit

43:                                               ; preds = %lean_inc.exit29
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit29
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 -184549320, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lean_commitWhen___rarg___lambda__2___boxed, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 5, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 4, ptr %47, align 2, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %5, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %2, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %3, ptr %51, align 8, !tbaa !4
  br i1 %18, label %lean_inc.exit, label %52

52:                                               ; preds = %lean_alloc_closure.exit
  %.val.i42 = load i32, ptr %3, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i42, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i42, 1
  store i32 %55, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %57, %56, %54, %lean_alloc_closure.exit
  %58 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %41) #3
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_closure.exit45

61:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit45:                        ; preds = %lean_inc.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 -184549320, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @l_Lean_commitWhen___rarg___lambda__4, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 5, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i16 4, ptr %65, align 2, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %1, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %5, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %0, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %3, ptr %69, align 8, !tbaa !4
  %70 = tail call ptr @lean_apply_3(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58, ptr noundef nonnull %59) #3
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lean_commitWhen___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitWhen___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit20, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit20

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit19, label %19

19:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i21, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i21, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit19

23:                                               ; preds = %19
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit19, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %24, %23, %21, %lean_inc.exit20
  br i1 %8, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_inc.exit19
  %.val.i24 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i24, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i24, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 -184549312, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lean_commitWhen___rarg___lambda__5, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 6, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 5, ptr %37, align 2, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %0, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %6, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %3, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %31) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_commitWhen(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_commitWhen___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitIfNoEx___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549320, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_commitWhen___rarg___lambda__4, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 5, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 4, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %4, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %0, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %2, ptr %26, align 8, !tbaa !4
  %27 = tail call ptr @lean_apply_3(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %16) #3
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_commitIfNoEx___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit19, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit19

13:                                               ; preds = %9
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit19, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit19
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

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit18, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i21 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i21, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i21, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit18

32:                                               ; preds = %28
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit18, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %33, %32, %30, %lean_dec.exit
  br i1 %8, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_inc.exit18
  %.val.i24 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i24, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i24, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit18
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549320, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_commitIfNoEx___rarg___lambda__1, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 5, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 4, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %1, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %6, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %3, ptr %50, align 8, !tbaa !4
  %51 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %40) #3
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_commitIfNoEx(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_commitIfNoEx___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_withoutModifyingState___rarg___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingState___rarg___lambda__2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingState___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit25, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit25

14:                                               ; preds = %10
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit25, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit28, label %18

18:                                               ; preds = %lean_inc.exit25
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit28

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit28, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %24, %23, %21, %lean_inc.exit25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit24, label %29

29:                                               ; preds = %lean_dec.exit28
  %.val.i36 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i36, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i36, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %lean_dec.exit28
  br i1 %9, label %lean_dec.exit27, label %35

35:                                               ; preds = %lean_inc.exit24
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit27

40:                                               ; preds = %35
  %.not.i29 = icmp eq i32 %36, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %41, %40, %38, %lean_inc.exit24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit23, label %46

46:                                               ; preds = %lean_dec.exit27
  %.val.i39 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i39, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i39, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit23

50:                                               ; preds = %46
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %51, %50, %48, %lean_dec.exit27
  %52 = ptrtoint ptr %1 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit26, label %54

54:                                               ; preds = %lean_inc.exit23
  %55 = load i32, ptr %1, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit26

59:                                               ; preds = %54
  %.not.i31 = icmp eq i32 %55, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %60, %59, %57, %lean_inc.exit23
  %61 = tail call ptr @lean_apply_1(ptr noundef %43, ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_closure.exit

64:                                               ; preds = %lean_dec.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit26
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 -184549344, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @l_Lean_withoutModifyingState___rarg___lambda__1___boxed, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i16 2, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i16 1, ptr %68, align 2, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %61, ptr %69, align 8, !tbaa !4
  %70 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %62) #3
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %lean_alloc_closure.exit
  %.val.i42 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i42, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i42, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_alloc_closure.exit
  br i1 %28, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %26, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i33 = icmp eq i32 %82, 0
  br i1 %.not.i33, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = load ptr, ptr @l_Lean_withoutModifyingState___rarg___lambda__3___closed__1, align 8, !tbaa !4
  %89 = tail call ptr @lean_apply_4(ptr noundef %72, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %88, ptr noundef %70) #3
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_withoutModifyingState___rarg___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lean_withoutModifyingState___rarg___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %l_Lean_withoutModifyingState___rarg___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_withoutModifyingState___rarg___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_withoutModifyingState___rarg___lambda__1.exit

l_Lean_withoutModifyingState___rarg___lambda__1.exit: ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lean_withoutModifyingState___rarg___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lean_withoutModifyingState___rarg___lambda__1.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingState___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit16
  %.val.i17 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i17, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i17, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit

27:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 -184549320, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_withoutModifyingState___rarg___lambda__3, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 5, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 4, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %2, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %1, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %3, ptr %35, align 8, !tbaa !4
  %36 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %25) #3
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_withoutModifyingState(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_withoutModifyingState___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingState___rarg___lambda__2___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_withoutModifyingState___rarg___lambda__2.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lean_withoutModifyingState___rarg___lambda__2.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_withoutModifyingState___rarg___lambda__2.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_withoutModifyingState___rarg___lambda__2.exit

l_Lean_withoutModifyingState___rarg___lambda__2.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_withoutModifyingState___rarg___lambda__2.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_withoutModifyingState___rarg___lambda__2.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_observing_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  %25 = tail call ptr @lean_apply_1(ptr noundef %7, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1___boxed, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !4
  %34 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_observing_x3f___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %11, label %16, label %72

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit32, label %17

17:                                               ; preds = %16
  %.val.i48 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i48, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i48, 1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit32

21:                                               ; preds = %17
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %22, %21, %19, %16
  br i1 %4, label %lean_dec.exit37, label %23

23:                                               ; preds = %lean_inc.exit32
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit37

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit37, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %29, %28, %26, %lean_inc.exit32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit31, label %34

34:                                               ; preds = %lean_dec.exit37
  %.val.i50 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i50, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i50, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit31

38:                                               ; preds = %34
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit31, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %39, %38, %36, %lean_dec.exit37
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit36, label %42

42:                                               ; preds = %lean_inc.exit31
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

47:                                               ; preds = %42
  %.not.i38 = icmp eq i32 %43, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %48, %47, %45, %lean_inc.exit31
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit30, label %53

53:                                               ; preds = %lean_dec.exit36
  %.val.i53 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i53, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i53, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit30

57:                                               ; preds = %53
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit30, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %58, %57, %55, %lean_dec.exit36
  br i1 %33, label %lean_dec.exit35, label %59

59:                                               ; preds = %lean_inc.exit30
  %60 = load i32, ptr %31, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit35

64:                                               ; preds = %59
  %.not.i40 = icmp eq i32 %60, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %65, %64, %62, %lean_inc.exit30
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 16842768, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %13, ptr %70, align 8, !tbaa !4
  %71 = tail call ptr @lean_apply_2(ptr noundef %50, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %66) #3
  br label %123

72:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit29, label %73

73:                                               ; preds = %72
  %.val.i56 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i56, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i56, 1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit29

77:                                               ; preds = %73
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit29, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %78, %77, %75, %72
  br i1 %4, label %lean_dec.exit34, label %79

79:                                               ; preds = %lean_inc.exit29
  %80 = load i32, ptr %1, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit34

84:                                               ; preds = %79
  %.not.i42 = icmp eq i32 %80, 0
  br i1 %.not.i42, label %lean_dec.exit34, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %85, %84, %82, %lean_inc.exit29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit28, label %90

90:                                               ; preds = %lean_dec.exit34
  %.val.i59 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i59, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i59, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit28

94:                                               ; preds = %90
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit28, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %95, %94, %92, %lean_dec.exit34
  %96 = ptrtoint ptr %0 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit33, label %98

98:                                               ; preds = %lean_inc.exit28
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit33

103:                                              ; preds = %98
  %.not.i44 = icmp eq i32 %99, 0
  br i1 %.not.i44, label %lean_dec.exit33, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %104, %103, %101, %lean_inc.exit28
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit, label %109

109:                                              ; preds = %lean_dec.exit33
  %.val.i62 = load i32, ptr %106, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i62, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i62, 1
  store i32 %112, ptr %106, align 4, !tbaa !8
  br label %lean_inc.exit

113:                                              ; preds = %109
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %114, %113, %111, %lean_dec.exit33
  br i1 %89, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_inc.exit
  %116 = load i32, ptr %87, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i46 = icmp eq i32 %116, 0
  br i1 %.not.i46, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_inc.exit
  %122 = tail call ptr @lean_apply_2(ptr noundef %106, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %13) #3
  br label %123

123:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %71, %lean_alloc_ctor.exit ], [ %122, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_observing_x3f___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit32, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit32

15:                                               ; preds = %11
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit32, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit32
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit32
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit31, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i34 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i34, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i34, 1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit31

32:                                               ; preds = %28
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit31, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %33, %32, %30, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_inc.exit31
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 -184549344, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__3, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 2, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 1, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %1, ptr %41, align 8, !tbaa !4
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit30, label %44

44:                                               ; preds = %lean_alloc_closure.exit
  %.val.i37 = load i32, ptr %2, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i37, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i37, 1
  store i32 %47, ptr %2, align 4, !tbaa !8
  br label %51

48:                                               ; preds = %44
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %51, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %51

lean_inc.exit30:                                  ; preds = %lean_alloc_closure.exit
  %50 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %34) #3
  br label %lean_inc.exit29

51:                                               ; preds = %49, %48, %46
  %52 = tail call ptr @lean_apply_4(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %34) #3
  %.val.i40 = load i32, ptr %2, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i40, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nuw i32 %.val.i40, 1
  store i32 %55, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit29

56:                                               ; preds = %51
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit29, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %57, %56, %54, %lean_inc.exit30
  %58 = phi ptr [ %50, %lean_inc.exit30 ], [ %52, %54 ], [ %52, %56 ], [ %52, %57 ]
  br i1 %27, label %lean_inc.exit, label %59

59:                                               ; preds = %lean_inc.exit29
  %.val.i43 = load i32, ptr %1, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i43, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i43, 1
  store i32 %62, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit29
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_closure.exit46

67:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit46:                        ; preds = %lean_inc.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 -184549320, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_Lean_observing_x3f___rarg___lambda__1___boxed, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 5, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 4, ptr %71, align 2, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %4, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %5, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %1, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %2, ptr %75, align 8, !tbaa !4
  %76 = tail call ptr @lean_apply_3(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58, ptr noundef nonnull %65) #3
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_closure.exit47

79:                                               ; preds = %lean_alloc_closure.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit47:                        ; preds = %lean_alloc_closure.exit46
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 -184549344, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Lean_observing_x3f___rarg___lambda__2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 2, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 1, ptr %83, align 2, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %1, ptr %84, align 8, !tbaa !4
  %85 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %76, ptr noundef nonnull %77) #3
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_observing_x3f___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_observing_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_observing_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit20, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit20

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit19, label %19

19:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i21, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i21, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit19

23:                                               ; preds = %19
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit19, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %24, %23, %21, %lean_inc.exit20
  br i1 %8, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_inc.exit19
  %.val.i24 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i24, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i24, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 -184549312, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lean_observing_x3f___rarg___lambda__3, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 6, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 5, ptr %37, align 2, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %0, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %6, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %3, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %1, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %31) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_observing_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_observing_x3f___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg___lambda__1(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
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

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_1(ptr noundef %6, ptr noundef %3) #3
  %25 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %24) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit29, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit29

11:                                               ; preds = %7
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit28, label %17

17:                                               ; preds = %lean_inc.exit29
  %.val.i37 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i37, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i37, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit28

21:                                               ; preds = %17
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %22, %21, %19, %lean_inc.exit29
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit31, label %25

25:                                               ; preds = %lean_inc.exit28
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit31, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %31, %30, %28, %lean_inc.exit28
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit27, label %36

36:                                               ; preds = %lean_dec.exit31
  %.val.i40 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i40, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i40, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit27

40:                                               ; preds = %36
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit27, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %41, %40, %38, %lean_dec.exit31
  br i1 %16, label %lean_dec.exit30, label %42

42:                                               ; preds = %lean_inc.exit27
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit30

47:                                               ; preds = %42
  %.not.i32 = icmp eq i32 %43, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %48, %47, %45, %lean_inc.exit27
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit26, label %53

53:                                               ; preds = %lean_dec.exit30
  %.val.i43 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i43, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i43, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit26

57:                                               ; preds = %53
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit26, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %58, %57, %55, %lean_dec.exit30
  br i1 %35, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_inc.exit26
  %60 = load i32, ptr %33, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i34 = icmp eq i32 %60, 0
  br i1 %.not.i34, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit26
  %66 = load ptr, ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1, align 8, !tbaa !4
  br i1 %52, label %lean_inc.exit, label %67

67:                                               ; preds = %lean_dec.exit
  %.val.i46 = load i32, ptr %50, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i46, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i46, 1
  store i32 %70, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit
  %73 = tail call ptr @lean_apply_4(ptr noundef %50, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_closure.exit

76:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 -184549328, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg___lambda__2, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 4, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 3, ptr %80, align 2, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %0, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %50, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %66, ptr %83, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %73, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %74, ptr %89, align 8, !tbaa !4
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadBacktrackExceptTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_MonadBacktrack(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_Except(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

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
  %18 = tail call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_commitWhenSome_x3f___rarg___lambda__1___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_commitWhenSome_x3f___rarg___lambda__1___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 16908312, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  store ptr %28, ptr @l_Lean_commitWhenSome_x3f___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lean_withoutModifyingState___rarg___lambda__3___closed__1.exit

36:                                               ; preds = %_init_l_Lean_commitWhenSome_x3f___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_withoutModifyingState___rarg___lambda__3___closed__1.exit: ; preds = %_init_l_Lean_commitWhenSome_x3f___rarg___lambda__1___closed__1.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 -184549352, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lean_withoutModifyingState___rarg___lambda__2___boxed, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 1, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 0, ptr %40, align 2, !tbaa !12
  store ptr %34, ptr @l_Lean_withoutModifyingState___rarg___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #3
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1.exit

43:                                               ; preds = %_init_l_Lean_withoutModifyingState___rarg___lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1.exit: ; preds = %_init_l_Lean_withoutModifyingState___rarg___lambda__3___closed__1.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 -184549352, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg___lambda__1, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 1, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 0, ptr %47, align 2, !tbaa !12
  store ptr %41, ptr @l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %_init_l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %48, %_init_l_Lean_instMonadBacktrackExceptTOfMonad___rarg___closed__1.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Except(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
