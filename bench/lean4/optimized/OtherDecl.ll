; ModuleID = 'bench/lean4/original/OtherDecl.ll'
source_filename = "bench/lean4/original/OtherDecl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclType___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclType___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclType___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclType___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Core_instMonadCoreM = external local_unnamed_addr global ptr, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Lean.Compiler.LCNF.OtherDecl\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Lean.Compiler.LCNF.getOtherDeclType\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3, align 8, !tbaa !4
  %8 = tail call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %0) #3
  %9 = tail call ptr @lean_apply_5(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret ptr %9
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getOtherDeclType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_getPhase(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %19

17:                                               ; preds = %13
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  %.pr = load i32, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %.pr, %18 ], [ %16, %15 ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i75 = icmp eq i32 %20, 0
  br i1 %.not.i75, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %7, %17, %25, %24, %22
  %.in = lshr i64 %11, 1
  %26 = trunc i64 %.in to i8
  switch i8 %26, label %114 [
    i8 0, label %27
    i8 1, label %66
  ]

27:                                               ; preds = %lean_dec.exit
  %28 = ptrtoint ptr %3 to i64
  %29 = and i64 %28, 1
  %.not94 = icmp eq i64 %29, 0
  br i1 %.not94, label %30, label %lean_dec.exit47

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit47

35:                                               ; preds = %30
  %.not.i73 = icmp eq i32 %31, 0
  br i1 %.not.i73, label %lean_dec.exit47, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %36, %35, %33, %27
  %37 = ptrtoint ptr %2 to i64
  %38 = and i64 %37, 1
  %.not95 = icmp eq i64 %38, 0
  br i1 %.not95, label %39, label %lean_dec.exit48

39:                                               ; preds = %lean_dec.exit47
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit48

44:                                               ; preds = %39
  %.not.i71 = icmp eq i32 %40, 0
  br i1 %.not.i71, label %lean_dec.exit48, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %45, %44, %42, %lean_dec.exit47
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not96 = icmp eq i64 %49, 0
  br i1 %.not96, label %50, label %lean_inc.exit44

50:                                               ; preds = %lean_dec.exit48
  %.val.i78 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i78, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i78, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit48
  %56 = ptrtoint ptr %8 to i64
  %57 = and i64 %56, 1
  %.not97 = icmp eq i64 %57, 0
  br i1 %.not97, label %58, label %lean_dec.exit49

58:                                               ; preds = %lean_inc.exit44
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit49

63:                                               ; preds = %58
  %.not.i69 = icmp eq i32 %59, 0
  br i1 %.not.i69, label %lean_dec.exit49, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %64, %63, %61, %lean_inc.exit44
  %65 = tail call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %47) #3
  br label %156

66:                                               ; preds = %lean_dec.exit
  %67 = ptrtoint ptr %3 to i64
  %68 = and i64 %67, 1
  %.not89 = icmp eq i64 %68, 0
  br i1 %.not89, label %69, label %lean_dec.exit50

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit50

74:                                               ; preds = %69
  %.not.i67 = icmp eq i32 %70, 0
  br i1 %.not.i67, label %lean_dec.exit50, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %75, %74, %72, %66
  %76 = ptrtoint ptr %2 to i64
  %77 = and i64 %76, 1
  %.not90 = icmp eq i64 %77, 0
  br i1 %.not90, label %78, label %lean_dec.exit51

78:                                               ; preds = %lean_dec.exit50
  %79 = load i32, ptr %2, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit51

83:                                               ; preds = %78
  %.not.i65 = icmp eq i32 %79, 0
  br i1 %.not.i65, label %lean_dec.exit51, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %84, %83, %81, %lean_dec.exit50
  %85 = ptrtoint ptr %1 to i64
  %86 = and i64 %85, 1
  %.not91 = icmp eq i64 %86, 0
  br i1 %.not91, label %87, label %lean_dec.exit52

87:                                               ; preds = %lean_dec.exit51
  %88 = load i32, ptr %1, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit52

92:                                               ; preds = %87
  %.not.i63 = icmp eq i32 %88, 0
  br i1 %.not.i63, label %lean_dec.exit52, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %93, %92, %90, %lean_dec.exit51
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not92 = icmp eq i64 %97, 0
  br i1 %.not92, label %98, label %lean_inc.exit45

98:                                               ; preds = %lean_dec.exit52
  %.val.i81 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i81, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i81, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit45

102:                                              ; preds = %98
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit45, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %103, %102, %100, %lean_dec.exit52
  %104 = ptrtoint ptr %8 to i64
  %105 = and i64 %104, 1
  %.not93 = icmp eq i64 %105, 0
  br i1 %.not93, label %106, label %lean_dec.exit53

106:                                              ; preds = %lean_inc.exit45
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit53

111:                                              ; preds = %106
  %.not.i61 = icmp eq i32 %107, 0
  br i1 %.not.i61, label %lean_dec.exit53, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %112, %111, %109, %lean_inc.exit45
  %113 = tail call ptr @l_Lean_Compiler_LCNF_getOtherDeclMonoType(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %95) #3
  br label %156

114:                                              ; preds = %lean_dec.exit
  %115 = ptrtoint ptr %1 to i64
  %116 = and i64 %115, 1
  %.not98 = icmp eq i64 %116, 0
  br i1 %.not98, label %117, label %lean_dec.exit54

117:                                              ; preds = %114
  %118 = load i32, ptr %1, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit54

122:                                              ; preds = %117
  %.not.i59 = icmp eq i32 %118, 0
  br i1 %.not.i59, label %lean_dec.exit54, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %123, %122, %120, %114
  %124 = ptrtoint ptr %0 to i64
  %125 = and i64 %124, 1
  %.not99 = icmp eq i64 %125, 0
  br i1 %.not99, label %126, label %lean_dec.exit55

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %0, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit55

131:                                              ; preds = %126
  %.not.i57 = icmp eq i32 %127, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not100 = icmp eq i64 %136, 0
  br i1 %.not100, label %137, label %lean_inc.exit46

137:                                              ; preds = %lean_dec.exit55
  %.val.i84 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i84, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i84, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit55
  %143 = ptrtoint ptr %8 to i64
  %144 = and i64 %143, 1
  %.not101 = icmp eq i64 %144, 0
  br i1 %.not101, label %145, label %lean_dec.exit56

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit56

150:                                              ; preds = %145
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %lean_dec.exit56, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__4, align 8, !tbaa !4
  %153 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3, align 8, !tbaa !4
  %154 = tail call ptr @lean_panic_fn(ptr noundef %153, ptr noundef %152) #3
  %155 = tail call ptr @lean_apply_5(ptr noundef %154, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %134) #3
  br label %156

156:                                              ; preds = %lean_dec.exit56, %lean_dec.exit53, %lean_dec.exit49
  %.0 = phi ptr [ %155, %lean_dec.exit56 ], [ %65, %lean_dec.exit49 ], [ %113, %lean_dec.exit53 ]
  ret ptr %.0
}

declare ptr @l_Lean_Compiler_LCNF_getPhase(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_getOtherDeclMonoType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_OtherDecl(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_BaseTypes(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_MonoTypes(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %55, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

26:                                               ; preds = %21
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %24, %26, %27
  %28 = load ptr, ptr @l_Lean_Core_instMonadCoreM, align 8, !tbaa !4
  %29 = tail call ptr @l_ReaderT_instMonad___rarg(ptr noundef %28) #3
  store ptr %29, ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__1, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  %32 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %30, ptr noundef %31) #3
  store ptr %32, ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3.exit

36:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3.exit: ; preds = %lean_dec_ref.exit10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 -184549344, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_instInhabitedReaderT___rarg___boxed, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 2, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 1, ptr %40, align 2, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %33, ptr %41, align 8, !tbaa !4
  store ptr %34, ptr @l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 28, i64 noundef 28) #3
  store ptr %42, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 35, i64 noundef 35) #3
  store ptr %43, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 33, i64 noundef 33) #3
  store ptr %44, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__2, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__3, align 8, !tbaa !4
  %48 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %45, ptr noundef %46, ptr noundef nonnull inttoptr (i64 39 to ptr), ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noundef %47) #3
  store ptr %48, ptr @l_Lean_Compiler_LCNF_getOtherDeclType___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %_init_l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3.exit, %3
  %.sink17 = phi ptr [ %4, %3 ], [ %49, %_init_l_panic___at_Lean_Compiler_LCNF_getOtherDeclType___spec__1___closed__3.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink17, i64 4
  store i32 1, ptr %.sink17, align 4, !tbaa !8
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink17, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_BaseTypes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_LCNF_MonoTypes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_instInhabitedReaderT___rarg___boxed(ptr noundef, ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
