; ModuleID = 'bench/lean4/original/Folds.ll'
source_filename = "bench/lean4/original/Folds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_BitVec_iunfoldr___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_BitVec_iunfoldr___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit42, label %16

16:                                               ; preds = %lean_inc.exit
  %.val.i72 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i72, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i72, 1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit42

20:                                               ; preds = %16
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit42, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %5) #3
  %.val = load i32, ptr %22, align 4, !tbaa !8
  %23 = icmp eq i32 %.val, 1
  br i1 %23, label %24, label %72

24:                                               ; preds = %lean_inc.exit42
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit43, label %31

31:                                               ; preds = %24
  %.val.i75 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i75, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i75, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit43

35:                                               ; preds = %31
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit43, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %36, %35, %33, %24
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_inc.exit43
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i69 = icmp eq i32 %40, 0
  br i1 %.not.i69, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit43
  %46 = ptrtoint ptr %26 to i64
  %47 = lshr i64 %46, 1
  %48 = trunc i64 %47 to i8
  %49 = trunc i64 %46 to i1
  br i1 %49, label %lean_dec.exit47, label %50

50:                                               ; preds = %lean_dec.exit
  %51 = load i32, ptr %26, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit47

55:                                               ; preds = %50
  %.not.i67 = icmp eq i32 %51, 0
  br i1 %.not.i67, label %lean_dec.exit47, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %56, %55, %53, %lean_dec.exit
  %57 = tail call ptr @l_BitVec_cons(ptr noundef %1, i8 noundef zeroext %48, ptr noundef %28) #3
  br i1 %30, label %lean_dec.exit48, label %58

58:                                               ; preds = %lean_dec.exit47
  %59 = load i32, ptr %28, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit48

63:                                               ; preds = %58
  %.not.i65 = icmp eq i32 %59, 0
  br i1 %.not.i65, label %lean_dec.exit48, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %64, %63, %61, %lean_dec.exit47
  br i1 %15, label %lean_dec.exit49, label %65

65:                                               ; preds = %lean_dec.exit48
  %66 = load i32, ptr %1, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit49

70:                                               ; preds = %65
  %.not.i63 = icmp eq i32 %66, 0
  br i1 %.not.i63, label %lean_dec.exit49, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %71, %70, %68, %lean_dec.exit48
  store ptr %57, ptr %25, align 8, !tbaa !4
  br label %151

72:                                               ; preds = %lean_inc.exit42
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit44, label %79

79:                                               ; preds = %72
  %.val.i78 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i78, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i78, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit44

83:                                               ; preds = %79
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit44, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %84, %83, %81, %72
  %85 = ptrtoint ptr %74 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit45, label %87

87:                                               ; preds = %lean_inc.exit44
  %.val.i81 = load i32, ptr %74, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i81, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i81, 1
  store i32 %90, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit45

91:                                               ; preds = %87
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit45, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %92, %91, %89, %lean_inc.exit44
  %93 = ptrtoint ptr %22 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit50, label %95

95:                                               ; preds = %lean_inc.exit45
  %96 = load i32, ptr %22, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit50

100:                                              ; preds = %95
  %.not.i61 = icmp eq i32 %96, 0
  br i1 %.not.i61, label %lean_dec.exit50, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %101, %100, %98, %lean_inc.exit45
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit46, label %106

106:                                              ; preds = %lean_dec.exit50
  %.val.i84 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i84, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i84, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit46

110:                                              ; preds = %106
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit46, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %111, %110, %108, %lean_dec.exit50
  %112 = ptrtoint ptr %2 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit51, label %114

114:                                              ; preds = %lean_inc.exit46
  %115 = load i32, ptr %2, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit51

119:                                              ; preds = %114
  %.not.i59 = icmp eq i32 %115, 0
  br i1 %.not.i59, label %lean_dec.exit51, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %120, %119, %117, %lean_inc.exit46
  %121 = lshr i64 %77, 1
  %122 = trunc i64 %121 to i8
  br i1 %78, label %lean_dec.exit52, label %123

123:                                              ; preds = %lean_dec.exit51
  %124 = load i32, ptr %76, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit52

128:                                              ; preds = %123
  %.not.i57 = icmp eq i32 %124, 0
  br i1 %.not.i57, label %lean_dec.exit52, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %129, %128, %126, %lean_dec.exit51
  %130 = tail call ptr @l_BitVec_cons(ptr noundef %1, i8 noundef zeroext %122, ptr noundef %103) #3
  br i1 %105, label %lean_dec.exit53, label %131

131:                                              ; preds = %lean_dec.exit52
  %132 = load i32, ptr %103, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit53

136:                                              ; preds = %131
  %.not.i55 = icmp eq i32 %132, 0
  br i1 %.not.i55, label %lean_dec.exit53, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %137, %136, %134, %lean_dec.exit52
  br i1 %15, label %lean_dec.exit54, label %138

138:                                              ; preds = %lean_dec.exit53
  %139 = load i32, ptr %1, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit54

143:                                              ; preds = %138
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %lean_dec.exit54, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %144, %143, %141, %lean_dec.exit53
  tail call void @lean_inc_heartbeat() #3
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit

147:                                              ; preds = %lean_dec.exit54
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit54
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !8
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %74, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %130, ptr %150, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit49
  %.0 = phi ptr [ %22, %lean_dec.exit49 ], [ %145, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_BitVec_cons(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_BitVec_iunfoldr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_BitVec_iunfoldr___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 -184549344, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_BitVec_iunfoldr___lambda__1, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 3, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 1, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !4
  %20 = tail call ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #3
  ret ptr %20
}

declare ptr @l_Fin_hIterateFrom___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_BitVec_iunfoldr___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_BitVec_iunfoldr(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_BitVec_Folds(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_BitVec_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %55, label %11

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
  %18 = tail call ptr @initialize_Init_Data_BitVec_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %55, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Nat_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %55, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Data_Fin_Iterate(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %55, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @l_BitVec_ofNat(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %48, ptr @l_BitVec_iunfoldr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %49, %lean_dec_ref.exit21 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !8
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_BitVec_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_BitVec_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Fin_Iterate(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_BitVec_ofNat(ptr noundef, ptr noundef) local_unnamed_addr #1

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
