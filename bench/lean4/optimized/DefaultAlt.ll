; ModuleID = 'bench/lean4/original/DefaultAlt.ll'
source_filename = "bench/lean4/original/DefaultAlt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_instInhabitedAlt = external local_unnamed_addr global ptr, align 8
@l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instMonadCompilerM = external local_unnamed_addr global ptr, align 8
@l_instInhabitedPUnit = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Lean.Compiler.LCNF.Simp.DefaultAlt\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Lean.Compiler.LCNF.Simp.addDefaultAlt\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf___spec__1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %8
  %.032 = phi ptr [ %5, %8 ], [ %.032.be, %lean_dec.exit43.backedge ]
  %.030 = phi ptr [ %4, %8 ], [ %.030.be, %lean_dec.exit43.backedge ]
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = ptrtoint ptr %.032 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_nat_lt.exit.thread80, !prof !8

17:                                               ; preds = %lean_dec.exit43
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !8

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.032, ptr noundef %14) #4
  br i1 %20, label %36, label %lean_dec.exit

lean_nat_lt.exit.thread80:                        ; preds = %lean_dec.exit43
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.032, ptr noundef %14) #4
  br i1 %21, label %36, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not = icmp ult ptr %.032, %14
  br i1 %.not, label %36, label %lean_dec.exit

22:                                               ; preds = %lean_nat_lt.exit.thread80
  %23 = load i32, ptr %.032, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !8

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.032, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i56 = icmp eq i32 %23, 0
  br i1 %.not.i56, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %28, %27, %25
  br i1 %12, label %134, label %29

29:                                               ; preds = %lean_dec.exit
  %30 = load i32, ptr %2, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !8

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !9
  br label %134

34:                                               ; preds = %29
  %.not.i54 = icmp eq i32 %30, 0
  br i1 %.not.i54, label %134, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %134

36:                                               ; preds = %lean_nat_lt.exit.thread80, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %37 = lshr i64 %15, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_array_fget.exit, label %42

42:                                               ; preds = %36
  %.val.i.i.i = load i32, ptr %39, align 4, !tbaa !9
  %43 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !8

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !9
  br label %49

46:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %49

lean_array_fget.exit:                             ; preds = %36
  %48 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %39) #4
  br label %lean_dec.exit44

49:                                               ; preds = %44, %46, %47
  %50 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef nonnull %39) #4
  %51 = load i32, ptr %39, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !8

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %39, align 4, !tbaa !9
  br label %lean_dec.exit44

55:                                               ; preds = %49
  %.not.i52 = icmp eq i32 %51, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %56, %55, %53, %lean_array_fget.exit
  %57 = phi ptr [ %48, %lean_array_fget.exit ], [ %50, %53 ], [ %50, %55 ], [ %50, %56 ]
  br i1 %12, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %2, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %60, label %62, !prof !8

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i, 1
  store i32 %61, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit44
  %64 = tail call zeroext i8 @l_Lean_Compiler_LCNF_Code_alphaEqv(ptr noundef %57, ptr noundef %2) #4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %lean_inc.exit
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %16, label %68, label %82, !prof !8

68:                                               ; preds = %66
  %69 = ptrtoint ptr %67 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %72, label %lean_nat_add.exit42.thread69, !prof !8

lean_nat_add.exit42.thread69:                     ; preds = %68
  %71 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %67) #4
  br label %lean_dec.exit43.backedge

72:                                               ; preds = %68
  %73 = lshr i64 %69, 1
  %74 = add nuw i64 %73, %37
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %80, !prof !8

76:                                               ; preds = %72
  %77 = shl nuw i64 %74, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %lean_dec.exit43.backedge

80:                                               ; preds = %72
  %81 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %74) #4
  br label %lean_dec.exit43.backedge

82:                                               ; preds = %66
  %83 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %67) #4
  %84 = load i32, ptr %.032, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !8

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.032, align 4, !tbaa !9
  br label %lean_dec.exit43.backedge

88:                                               ; preds = %82
  %.not.i50 = icmp eq i32 %84, 0
  br i1 %.not.i50, label %lean_dec.exit43.backedge, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #4
  br label %lean_dec.exit43.backedge

90:                                               ; preds = %lean_inc.exit
  %91 = ptrtoint ptr %.030 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %103, !prof !8

93:                                               ; preds = %90
  %94 = lshr i64 %91, 1
  %95 = add nuw i64 %94, 1
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %101, !prof !8

97:                                               ; preds = %93
  %98 = shl nuw i64 %95, 1
  %99 = or disjoint i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %lean_dec.exit46

101:                                              ; preds = %93
  %102 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit46

103:                                              ; preds = %90
  %104 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %105 = load i32, ptr %.030, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !8

107:                                              ; preds = %103
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %.030, align 4, !tbaa !9
  br label %lean_dec.exit46

109:                                              ; preds = %103
  %.not.i48 = icmp eq i32 %105, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %97, %101, %110, %109, %107
  %.0.i3871 = phi ptr [ %104, %110 ], [ %104, %107 ], [ %104, %109 ], [ %102, %101 ], [ %100, %97 ]
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %16, label %112, label %126, !prof !8

112:                                              ; preds = %lean_dec.exit46
  %113 = ptrtoint ptr %111 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %116, label %lean_nat_add.exit.thread74, !prof !8

lean_nat_add.exit.thread74:                       ; preds = %112
  %115 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %111) #4
  br label %lean_dec.exit43.backedge

116:                                              ; preds = %112
  %117 = lshr i64 %113, 1
  %118 = add nuw i64 %117, %37
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %120, label %124, !prof !8

120:                                              ; preds = %116
  %121 = shl nuw i64 %118, 1
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  br label %lean_dec.exit43.backedge

lean_dec.exit43.backedge:                         ; preds = %120, %124, %76, %80, %lean_nat_add.exit.thread74, %130, %132, %133, %lean_nat_add.exit42.thread69, %86, %88, %89
  %.032.be = phi ptr [ %83, %89 ], [ %115, %lean_nat_add.exit.thread74 ], [ %127, %130 ], [ %127, %132 ], [ %127, %133 ], [ %79, %76 ], [ %71, %lean_nat_add.exit42.thread69 ], [ %83, %86 ], [ %83, %88 ], [ %81, %80 ], [ %125, %124 ], [ %123, %120 ]
  %.030.be = phi ptr [ %.030, %89 ], [ %.0.i3871, %lean_nat_add.exit.thread74 ], [ %.0.i3871, %130 ], [ %.0.i3871, %132 ], [ %.0.i3871, %133 ], [ %.030, %76 ], [ %.030, %lean_nat_add.exit42.thread69 ], [ %.030, %86 ], [ %.030, %88 ], [ %.030, %80 ], [ %.0.i3871, %124 ], [ %.0.i3871, %120 ]
  br label %lean_dec.exit43

124:                                              ; preds = %116
  %125 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %118) #4
  br label %lean_dec.exit43.backedge

126:                                              ; preds = %lean_dec.exit46
  %127 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %111) #4
  %128 = load i32, ptr %.032, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !8

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.032, align 4, !tbaa !9
  br label %lean_dec.exit43.backedge

132:                                              ; preds = %126
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %lean_dec.exit43.backedge, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #4
  br label %lean_dec.exit43.backedge

134:                                              ; preds = %lean_dec.exit, %35, %34, %32
  ret ptr %.030
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Compiler_LCNF_Code_alphaEqv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedAlt, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_array_uget.exit.i

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = icmp ult i64 %7, %.val.i
  br i1 %9, label %10, label %lean_array_uget.exit.i

10:                                               ; preds = %6
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit.i, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !8

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit.i

18:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %7
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_get.exit, label %25

25:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !8

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %lean_array_get.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %6, %2
  %31 = tail call ptr @lean_array_get_panic(ptr noundef %3) #4
  %.pre = ptrtoint ptr %31 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %27, %29, %30, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %23, %lean_dec.exit.i ], [ %23, %27 ], [ %23, %29 ], [ %23, %30 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %22, %lean_dec.exit.i ], [ %22, %27 ], [ %22, %29 ], [ %22, %30 ], [ %31, %lean_array_uget.exit.i ]
  %32 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %.1.i) #4
  %33 = trunc i64 %.pre-phi to i1
  br i1 %33, label %lean_dec.exit23, label %34

34:                                               ; preds = %lean_array_get.exit
  %35 = load i32, ptr %.1.i, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !8

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit23

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %40, %39, %37, %lean_array_get.exit
  br i1 %5, label %41, label %.critedge.i, !prof !8

41:                                               ; preds = %lean_dec.exit23
  %42 = lshr i64 %4, 1
  %43 = add nuw i64 %42, 1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %49, !prof !8

45:                                               ; preds = %41
  %46 = shl nuw i64 %43, 1
  %47 = or disjoint i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %lean_nat_add.exit

49:                                               ; preds = %41
  %50 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit23
  %51 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %49, %45, %.critedge.i
  %.0.i = phi ptr [ %51, %.critedge.i ], [ %48, %45 ], [ %50, %49 ]
  %52 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %52, align 8, !tbaa !12
  %53 = shl i64 %.val, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %.0.i to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_nat_add.exit
  %.val.i27 = load i32, ptr %.0.i, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i27, 0
  br i1 %59, label %60, label %62, !prof !8

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i27, 1
  store i32 %61, ptr %.0.i, align 4, !tbaa !9
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_nat_add.exit
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !9
  store i32 196640, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.0.i, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %55, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %70, align 8, !tbaa !4
  %71 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf___spec__1(ptr noundef nonnull %0, ptr poison, ptr noundef %32, ptr noundef nonnull %64, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %.0.i, ptr nonnull poison, ptr nonnull poison)
  %72 = load i32, ptr %64, align 8, !tbaa !9
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !8

74:                                               ; preds = %lean_alloc_ctor.exit
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %64, align 4, !tbaa !9
  br label %lean_dec.exit

76:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i24 = icmp eq i32 %72, 0
  br i1 %.not.i24, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf___spec__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit13, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !8

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit12, label %21

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !8

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %0, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !8

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i16 = icmp eq i32 %31, 0
  br i1 %.not.i16, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !8

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !8

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs___spec__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %lean_dec.exit99.backedge, %6
  %.072 = phi ptr [ %3, %6 ], [ %.072.be, %lean_dec.exit99.backedge ]
  %.070 = phi ptr [ %2, %6 ], [ %.070.be, %lean_dec.exit99.backedge ]
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = ptrtoint ptr %.072 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_nat_lt.exit.thread164, !prof !8

13:                                               ; preds = %lean_dec.exit99
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !8

lean_nat_lt.exit:                                 ; preds = %13
  %16 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.072, ptr noundef %10) #4
  br i1 %16, label %25, label %.thread

lean_nat_lt.exit.thread164:                       ; preds = %lean_dec.exit99
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.072, ptr noundef %10) #4
  br i1 %17, label %25, label %18

lean_nat_lt.exit.thread:                          ; preds = %13
  %.not = icmp ult ptr %.072, %10
  br i1 %.not, label %25, label %.thread

18:                                               ; preds = %lean_nat_lt.exit.thread164
  %19 = load i32, ptr %.072, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !8

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.072, align 4, !tbaa !9
  br label %.thread

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #4
  br label %.thread

25:                                               ; preds = %lean_nat_lt.exit.thread164, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.070.val = load i32, ptr %.070, align 4, !tbaa !9
  %26 = icmp eq i32 %.070.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %26, label %31, label %123

31:                                               ; preds = %25
  %32 = tail call ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf(ptr noundef %0, ptr noundef %.072)
  %33 = ptrtoint ptr %28 to i64
  %34 = trunc i64 %33 to i1
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i1
  %or.cond = select i1 %34, i1 %36, i1 false, !prof !14
  br i1 %or.cond, label %37, label %lean_nat_lt.exit127, !prof !14

37:                                               ; preds = %31
  %38 = icmp ult ptr %28, %32
  br i1 %38, label %72, label %40

lean_nat_lt.exit127:                              ; preds = %31
  %39 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %28, ptr noundef %32) #4
  br i1 %39, label %72, label %40

40:                                               ; preds = %37, %lean_nat_lt.exit127
  br i1 %36, label %lean_dec.exit98, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %32, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !8

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %32, align 4, !tbaa !9
  br label %lean_dec.exit98

46:                                               ; preds = %41
  %.not.i101 = icmp eq i32 %42, 0
  br i1 %.not.i101, label %lean_dec.exit98, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %47, %46, %44, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %49, label %64, !prof !8

49:                                               ; preds = %lean_dec.exit98
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %53, label %lean_nat_add.exit88.thread149, !prof !8

lean_nat_add.exit88.thread149:                    ; preds = %49
  %52 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %48) #4
  br label %lean_dec.exit99.backedge

53:                                               ; preds = %49
  %54 = lshr i64 %11, 1
  %55 = lshr i64 %50, 1
  %56 = add nuw i64 %55, %54
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %62, !prof !8

58:                                               ; preds = %53
  %59 = shl nuw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %lean_dec.exit99.backedge

62:                                               ; preds = %53
  %63 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %56) #4
  br label %lean_dec.exit99.backedge

64:                                               ; preds = %lean_dec.exit98
  %65 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %48) #4
  %66 = load i32, ptr %.072, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !8

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.072, align 4, !tbaa !9
  br label %lean_dec.exit99.backedge

70:                                               ; preds = %64
  %.not.i103 = icmp eq i32 %66, 0
  br i1 %.not.i103, label %lean_dec.exit99.backedge, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #4
  br label %lean_dec.exit99.backedge

72:                                               ; preds = %37, %lean_nat_lt.exit127
  %73 = ptrtoint ptr %30 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit96, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %30, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !8

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %30, align 4, !tbaa !9
  br label %lean_dec.exit96

80:                                               ; preds = %75
  %.not.i105 = icmp eq i32 %76, 0
  br i1 %.not.i105, label %lean_dec.exit96, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %81, %80, %78, %72
  br i1 %34, label %lean_dec.exit95, label %82

82:                                               ; preds = %lean_dec.exit96
  %83 = load i32, ptr %28, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !8

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %28, align 4, !tbaa !9
  br label %lean_dec.exit95

87:                                               ; preds = %82
  %.not.i107 = icmp eq i32 %83, 0
  br i1 %.not.i107, label %lean_dec.exit95, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %88, %87, %85, %lean_dec.exit96
  %89 = lshr i64 %11, 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_array_fget.exit, label %94

94:                                               ; preds = %lean_dec.exit95
  %.val.i.i.i = load i32, ptr %91, align 4, !tbaa !9
  %95 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %95, label %96, label %98, !prof !8

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i.i.i, 1
  store i32 %97, ptr %91, align 4, !tbaa !9
  br label %lean_array_fget.exit

98:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit95, %96, %98, %99
  store ptr %91, ptr %29, align 8, !tbaa !4
  store ptr %32, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %101, label %115, !prof !8

101:                                              ; preds = %lean_array_fget.exit
  %102 = ptrtoint ptr %100 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %105, label %lean_nat_add.exit85.thread152, !prof !8

lean_nat_add.exit85.thread152:                    ; preds = %101
  %104 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %100) #4
  br label %lean_dec.exit99.backedge

105:                                              ; preds = %101
  %106 = lshr i64 %102, 1
  %107 = add nuw i64 %106, %89
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %113, !prof !8

109:                                              ; preds = %105
  %110 = shl nuw i64 %107, 1
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_dec.exit99.backedge

113:                                              ; preds = %105
  %114 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %107) #4
  br label %lean_dec.exit99.backedge

115:                                              ; preds = %lean_array_fget.exit
  %116 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %100) #4
  %117 = load i32, ptr %.072, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !8

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.072, align 4, !tbaa !9
  br label %lean_dec.exit99.backedge

121:                                              ; preds = %115
  %.not.i109 = icmp eq i32 %117, 0
  br i1 %.not.i109, label %lean_dec.exit99.backedge, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #4
  br label %lean_dec.exit99.backedge

123:                                              ; preds = %25
  %124 = ptrtoint ptr %30 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit100, label %126

126:                                              ; preds = %123
  %.val.i = load i32, ptr %30, align 4, !tbaa !9
  %127 = icmp sgt i32 %.val.i, 0
  br i1 %127, label %128, label %130, !prof !8

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i, 1
  store i32 %129, ptr %30, align 4, !tbaa !9
  br label %lean_inc.exit100

130:                                              ; preds = %126
  %.not.i134 = icmp eq i32 %.val.i, 0
  br i1 %.not.i134, label %lean_inc.exit100, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %131, %130, %128, %123
  %132 = ptrtoint ptr %28 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit, label %134

134:                                              ; preds = %lean_inc.exit100
  %.val.i135 = load i32, ptr %28, align 4, !tbaa !9
  %135 = icmp sgt i32 %.val.i135, 0
  br i1 %135, label %136, label %138, !prof !8

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i135, 1
  store i32 %137, ptr %28, align 4, !tbaa !9
  br label %lean_inc.exit

138:                                              ; preds = %134
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit100
  %140 = ptrtoint ptr %.070 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit93, label %142

142:                                              ; preds = %lean_inc.exit
  %143 = load i32, ptr %.070, align 4, !tbaa !9
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !8

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %.070, align 4, !tbaa !9
  br label %lean_dec.exit93

147:                                              ; preds = %142
  %.not.i111 = icmp eq i32 %143, 0
  br i1 %.not.i111, label %lean_dec.exit93, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %148, %147, %145, %lean_inc.exit
  %149 = tail call ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf(ptr noundef %0, ptr noundef %.072)
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  %or.cond168 = select i1 %133, i1 %151, i1 false, !prof !14
  br i1 %or.cond168, label %152, label %lean_nat_lt.exit130, !prof !14

152:                                              ; preds = %lean_dec.exit93
  %153 = icmp ult ptr %28, %149
  br i1 %153, label %193, label %155

lean_nat_lt.exit130:                              ; preds = %lean_dec.exit93
  %154 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %28, ptr noundef %149) #4
  br i1 %154, label %193, label %155

155:                                              ; preds = %152, %lean_nat_lt.exit130
  br i1 %151, label %lean_dec.exit92, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %149, align 4, !tbaa !9
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !8

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %149, align 4, !tbaa !9
  br label %lean_dec.exit92

161:                                              ; preds = %156
  %.not.i113 = icmp eq i32 %157, 0
  br i1 %.not.i113, label %lean_dec.exit92, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %162, %161, %159, %155
  tail call void @lean_inc_heartbeat() #4
  %163 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %lean_alloc_ctor.exit

165:                                              ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 1, ptr %163, align 4, !tbaa !9
  store i32 131096, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %28, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %30, ptr %168, align 8, !tbaa !4
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %170, label %185, !prof !8

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = ptrtoint ptr %169 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %174, label %lean_nat_add.exit82.thread155, !prof !8

lean_nat_add.exit82.thread155:                    ; preds = %170
  %173 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %169) #4
  br label %lean_dec.exit99.backedge

174:                                              ; preds = %170
  %175 = lshr i64 %11, 1
  %176 = lshr i64 %171, 1
  %177 = add nuw i64 %176, %175
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %183, !prof !8

179:                                              ; preds = %174
  %180 = shl nuw i64 %177, 1
  %181 = or disjoint i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  br label %lean_dec.exit99.backedge

183:                                              ; preds = %174
  %184 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %177) #4
  br label %lean_dec.exit99.backedge

185:                                              ; preds = %lean_alloc_ctor.exit
  %186 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %169) #4
  %187 = load i32, ptr %.072, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !8

189:                                              ; preds = %185
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %.072, align 4, !tbaa !9
  br label %lean_dec.exit99.backedge

191:                                              ; preds = %185
  %.not.i115 = icmp eq i32 %187, 0
  br i1 %.not.i115, label %lean_dec.exit99.backedge, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #4
  br label %lean_dec.exit99.backedge

193:                                              ; preds = %152, %lean_nat_lt.exit130
  br i1 %125, label %lean_dec.exit90, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %30, align 4, !tbaa !9
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !8

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %30, align 4, !tbaa !9
  br label %lean_dec.exit90

199:                                              ; preds = %194
  %.not.i117 = icmp eq i32 %195, 0
  br i1 %.not.i117, label %lean_dec.exit90, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %200, %199, %197, %193
  br i1 %133, label %lean_dec.exit89, label %201

201:                                              ; preds = %lean_dec.exit90
  %202 = load i32, ptr %28, align 4, !tbaa !9
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !8

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %28, align 4, !tbaa !9
  br label %lean_dec.exit89

206:                                              ; preds = %201
  %.not.i119 = icmp eq i32 %202, 0
  br i1 %.not.i119, label %lean_dec.exit89, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %207, %206, %204, %lean_dec.exit90
  %208 = lshr i64 %11, 1
  %209 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_array_fget.exit142, label %213

213:                                              ; preds = %lean_dec.exit89
  %.val.i.i.i140 = load i32, ptr %210, align 4, !tbaa !9
  %214 = icmp sgt i32 %.val.i.i.i140, 0
  br i1 %214, label %215, label %217, !prof !8

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i.i.i140, 1
  store i32 %216, ptr %210, align 4, !tbaa !9
  br label %lean_array_fget.exit142

217:                                              ; preds = %213
  %.not.i.i.i141 = icmp eq i32 %.val.i.i.i140, 0
  br i1 %.not.i.i.i141, label %lean_array_fget.exit142, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_array_fget.exit142

lean_array_fget.exit142:                          ; preds = %lean_dec.exit89, %215, %217, %218
  tail call void @lean_inc_heartbeat() #4
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit143

221:                                              ; preds = %lean_array_fget.exit142
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_array_fget.exit142
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !9
  store i32 131096, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %149, ptr %223, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %210, ptr %224, align 8, !tbaa !4
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %226, label %240, !prof !8

226:                                              ; preds = %lean_alloc_ctor.exit143
  %227 = ptrtoint ptr %225 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %230, label %lean_nat_add.exit.thread158, !prof !8

lean_nat_add.exit.thread158:                      ; preds = %226
  %229 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %225) #4
  br label %lean_dec.exit99.backedge

230:                                              ; preds = %226
  %231 = lshr i64 %227, 1
  %232 = add nuw i64 %231, %208
  %233 = icmp sgt i64 %232, -1
  br i1 %233, label %234, label %238, !prof !8

234:                                              ; preds = %230
  %235 = shl nuw i64 %232, 1
  %236 = or disjoint i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  br label %lean_dec.exit99.backedge

lean_dec.exit99.backedge:                         ; preds = %234, %238, %179, %183, %109, %113, %58, %62, %lean_nat_add.exit.thread158, %244, %246, %247, %lean_nat_add.exit82.thread155, %189, %191, %192, %lean_nat_add.exit85.thread152, %119, %121, %122, %lean_nat_add.exit88.thread149, %68, %70, %71
  %.072.be = phi ptr [ %186, %192 ], [ %65, %71 ], [ %182, %179 ], [ %116, %122 ], [ %229, %lean_nat_add.exit.thread158 ], [ %241, %244 ], [ %241, %246 ], [ %241, %247 ], [ %186, %191 ], [ %52, %lean_nat_add.exit88.thread149 ], [ %65, %68 ], [ %65, %70 ], [ %61, %58 ], [ %104, %lean_nat_add.exit85.thread152 ], [ %116, %119 ], [ %116, %121 ], [ %112, %109 ], [ %173, %lean_nat_add.exit82.thread155 ], [ %186, %189 ], [ %63, %62 ], [ %114, %113 ], [ %184, %183 ], [ %239, %238 ], [ %237, %234 ]
  %.070.be = phi ptr [ %163, %192 ], [ %.070, %71 ], [ %163, %179 ], [ %.070, %122 ], [ %219, %lean_nat_add.exit.thread158 ], [ %219, %244 ], [ %219, %246 ], [ %219, %247 ], [ %163, %191 ], [ %.070, %lean_nat_add.exit88.thread149 ], [ %.070, %68 ], [ %.070, %70 ], [ %.070, %58 ], [ %.070, %lean_nat_add.exit85.thread152 ], [ %.070, %119 ], [ %.070, %121 ], [ %.070, %109 ], [ %163, %lean_nat_add.exit82.thread155 ], [ %163, %189 ], [ %.070, %62 ], [ %.070, %113 ], [ %163, %183 ], [ %219, %238 ], [ %219, %234 ]
  br label %lean_dec.exit99

238:                                              ; preds = %230
  %239 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %232) #4
  br label %lean_dec.exit99.backedge

240:                                              ; preds = %lean_alloc_ctor.exit143
  %241 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %225) #4
  %242 = load i32, ptr %.072, align 4, !tbaa !9
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !8

244:                                              ; preds = %240
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.072, align 4, !tbaa !9
  br label %lean_dec.exit99.backedge

246:                                              ; preds = %240
  %.not.i121 = icmp eq i32 %242, 0
  br i1 %.not.i121, label %lean_dec.exit99.backedge, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #4
  br label %lean_dec.exit99.backedge

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %24, %23, %21
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedAlt, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.not = icmp eq i64 %.val.i, 0
  br i1 %.not, label %lean_array_uget.exit.i, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit.i, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !8

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit.i

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %13, %12, %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_array_get.exit, label %18

18:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %15, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !8

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !9
  br label %lean_array_get.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %1
  %24 = tail call ptr @lean_array_get_panic(ptr noundef %2) #4
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %20, %22, %23, %lean_array_uget.exit.i
  %.1.i = phi ptr [ %24, %lean_array_uget.exit.i ], [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ %15, %lean_dec.exit.i ]
  %25 = tail call ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs_getNumOccsOf(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %.val = load i64, ptr %3, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_array_get.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_get.exit
  %29 = shl i64 %.val, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !9
  store i32 196640, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %35, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit45

38:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_alloc_ctor.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !9
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.1.i, ptr %41, align 8, !tbaa !4
  %42 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr nonnull poison, ptr nonnull poison)
  %43 = ptrtoint ptr %26 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit40, label %45

45:                                               ; preds = %lean_alloc_ctor.exit45
  %46 = load i32, ptr %26, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !8

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %26, align 4, !tbaa !9
  br label %lean_dec.exit40

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit40, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %51, %50, %48, %lean_alloc_ctor.exit45
  %.val44 = load i32, ptr %42, align 4, !tbaa !9
  %52 = icmp eq i32 %.val44, 1
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  br i1 %52, label %57, label %58

57:                                               ; preds = %lean_dec.exit40
  store ptr %54, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %53, align 8, !tbaa !4
  br label %90

58:                                               ; preds = %lean_dec.exit40
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit41, label %61

61:                                               ; preds = %58
  %.val.i46 = load i32, ptr %56, align 4, !tbaa !9
  %62 = icmp sgt i32 %.val.i46, 0
  br i1 %62, label %63, label %65, !prof !8

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i46, 1
  store i32 %64, ptr %56, align 4, !tbaa !9
  br label %lean_inc.exit41

65:                                               ; preds = %61
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit41, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %66, %65, %63, %58
  %67 = ptrtoint ptr %54 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit, label %69

69:                                               ; preds = %lean_inc.exit41
  %.val.i48 = load i32, ptr %54, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i48, 0
  br i1 %70, label %71, label %73, !prof !8

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i48, 1
  store i32 %72, ptr %54, align 4, !tbaa !9
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit41
  %75 = ptrtoint ptr %42 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_inc.exit
  %78 = load i32, ptr %42, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !8

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i42 = icmp eq i32 %78, 0
  br i1 %.not.i42, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit51

86:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_dec.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !9
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %56, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %54, ptr %89, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %lean_alloc_ctor.exit51, %57
  %.0 = phi ptr [ %42, %57 ], [ %84, %lean_alloc_ctor.exit51 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !8

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !8

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4, align 8, !tbaa !4
  %11 = tail call ptr @lean_panic_fn(ptr noundef %10, ptr noundef %0) #4
  %12 = tail call ptr @lean_apply_8(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  ret ptr %12
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___lambda__1(ptr noundef %0, i8 zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !9
  store i32 131096, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit11

20:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %22, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit12

25:                                               ; preds = %lean_alloc_ctor.exit11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit12:                           ; preds = %lean_alloc_ctor.exit11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !9
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %18, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %10, ptr %28, align 8, !tbaa !4
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %.not1002 = icmp ult i64 %5, %4
  br i1 %.not1002, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %15
  %.pre = ptrtoint ptr %13 to i64
  %.pre1063 = trunc i64 %.pre to i1
  br i1 %.pre1063, label %lean_dec.exit494, label %31

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %12 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %11 to i64
  %22 = trunc i64 %21 to i1
  %23 = ptrtoint ptr %10 to i64
  %24 = trunc i64 %23 to i1
  %25 = ptrtoint ptr %9 to i64
  %26 = trunc i64 %25 to i1
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  %29 = ptrtoint ptr %7 to i64
  %30 = trunc i64 %29 to i1
  br label %95

._crit_edge:                                      ; preds = %lean_dec.exit480
  br i1 %18, label %lean_dec.exit494, label %31

31:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0383.lcssa1220 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %1221, %._crit_edge ]
  %.0388.lcssa1218 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.8422, %._crit_edge ]
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !8

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %13, align 4, !tbaa !9
  br label %lean_dec.exit494

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit494, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %.._crit_edge_crit_edge, %37, %36, %34, %._crit_edge
  %.0383.lcssa1221 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0383.lcssa1220, %37 ], [ %.0383.lcssa1220, %36 ], [ %.0383.lcssa1220, %34 ], [ %1221, %._crit_edge ]
  %.0388.lcssa1219 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.0388.lcssa1218, %37 ], [ %.0388.lcssa1218, %36 ], [ %.0388.lcssa1218, %34 ], [ %.8422, %._crit_edge ]
  %38 = ptrtoint ptr %12 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit493, label %40

40:                                               ; preds = %lean_dec.exit494
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !8

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %12, align 4, !tbaa !9
  br label %lean_dec.exit493

45:                                               ; preds = %40
  %.not.i547 = icmp eq i32 %41, 0
  br i1 %.not.i547, label %lean_dec.exit493, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %46, %45, %43, %lean_dec.exit494
  %47 = ptrtoint ptr %11 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit492, label %49

49:                                               ; preds = %lean_dec.exit493
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !8

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %11, align 4, !tbaa !9
  br label %lean_dec.exit492

54:                                               ; preds = %49
  %.not.i549 = icmp eq i32 %50, 0
  br i1 %.not.i549, label %lean_dec.exit492, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %55, %54, %52, %lean_dec.exit493
  %56 = ptrtoint ptr %10 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit491, label %58

58:                                               ; preds = %lean_dec.exit492
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !8

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit491

63:                                               ; preds = %58
  %.not.i551 = icmp eq i32 %59, 0
  br i1 %.not.i551, label %lean_dec.exit491, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %64, %63, %61, %lean_dec.exit492
  %65 = ptrtoint ptr %9 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit490, label %67

67:                                               ; preds = %lean_dec.exit491
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !8

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit490

72:                                               ; preds = %67
  %.not.i553 = icmp eq i32 %68, 0
  br i1 %.not.i553, label %lean_dec.exit490, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %73, %72, %70, %lean_dec.exit491
  %74 = ptrtoint ptr %8 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit489, label %76

76:                                               ; preds = %lean_dec.exit490
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !8

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit489

81:                                               ; preds = %76
  %.not.i555 = icmp eq i32 %77, 0
  br i1 %.not.i555, label %lean_dec.exit489, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %82, %81, %79, %lean_dec.exit490
  %83 = ptrtoint ptr %7 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit488, label %85

85:                                               ; preds = %lean_dec.exit489
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !8

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit488

90:                                               ; preds = %85
  %.not.i557 = icmp eq i32 %86, 0
  br i1 %.not.i557, label %lean_dec.exit488, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %91, %90, %88, %lean_dec.exit489
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.sink.split.sink.split

94:                                               ; preds = %lean_dec.exit488
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

95:                                               ; preds = %.lr.ph, %lean_dec.exit480
  %.03801005 = phi i64 [ %5, %.lr.ph ], [ %1239, %lean_dec.exit480 ]
  %.03831004 = phi ptr [ %6, %.lr.ph ], [ %1221, %lean_dec.exit480 ]
  %.03881003 = phi ptr [ %14, %.lr.ph ], [ %.8422, %lean_dec.exit480 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.03801005
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_array_uget.exit, label %100

100:                                              ; preds = %95
  %.val.i.i = load i32, ptr %97, align 4, !tbaa !9
  %101 = icmp sgt i32 %.val.i.i, 0
  br i1 %101, label %102, label %104, !prof !8

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i.i, 1
  store i32 %103, ptr %97, align 4, !tbaa !9
  br label %lean_array_uget.exit

104:                                              ; preds = %100
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %95, %102, %104, %105
  %.0383.val = load i32, ptr %.03831004, align 4, !tbaa !9
  %106 = icmp eq i32 %.0383.val, 1
  %107 = getelementptr inbounds nuw i8, ptr %.03831004, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %.03831004, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  br i1 %106, label %111, label %731

111:                                              ; preds = %lean_array_uget.exit
  %112 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %97) #4
  %113 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %1) #4
  %114 = tail call zeroext i8 @l_Lean_Compiler_LCNF_Code_alphaEqv(ptr noundef %112, ptr noundef %113) #4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = tail call ptr @lean_array_push(ptr noundef %108, ptr noundef %97) #4
  store ptr %117, ptr %107, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit689

120:                                              ; preds = %116
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !9
  store i32 16842768, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %.03831004, ptr %122, align 8, !tbaa !4
  br label %lean_dec.exit480.thread

123:                                              ; preds = %111
  br i1 %99, label %124, label %127

124:                                              ; preds = %123
  %125 = lshr i64 %98, 1
  %126 = trunc i64 %125 to i32
  br label %lean_obj_tag.exit

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %97, i64 4
  %.val.i = load i32, ptr %128, align 4
  %129 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %124, %127
  %.0.i = phi i32 [ %126, %124 ], [ %129, %127 ]
  %130 = icmp eq i32 %.0.i, 0
  br i1 %130, label %131, label %337

131:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %.03831004) #4
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit546, label %136

136:                                              ; preds = %131
  %.val.i690 = load i32, ptr %133, align 4, !tbaa !9
  %137 = icmp sgt i32 %.val.i690, 0
  br i1 %137, label %138, label %140, !prof !8

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i690, 1
  store i32 %139, ptr %133, align 4, !tbaa !9
  br label %lean_inc.exit546

140:                                              ; preds = %136
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit546, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %141, %140, %138, %131
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit545, label %146

146:                                              ; preds = %lean_inc.exit546
  %.val.i692 = load i32, ptr %143, align 4, !tbaa !9
  %147 = icmp sgt i32 %.val.i692, 0
  br i1 %147, label %148, label %150, !prof !8

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i692, 1
  store i32 %149, ptr %143, align 4, !tbaa !9
  br label %lean_inc.exit545

150:                                              ; preds = %146
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit545, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %151, %150, %148, %lean_inc.exit546
  br i1 %99, label %lean_dec.exit487, label %152

152:                                              ; preds = %lean_inc.exit545
  %153 = load i32, ptr %97, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !8

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %97, align 4, !tbaa !9
  br label %lean_dec.exit487

157:                                              ; preds = %152
  %.not.i559 = icmp eq i32 %153, 0
  br i1 %.not.i559, label %lean_dec.exit487, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %158, %157, %155, %lean_inc.exit545
  %159 = tail call ptr @l_Lean_Compiler_LCNF_eraseParams(ptr noundef %133, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.03881003) #4
  br i1 %135, label %lean_dec.exit486, label %160

160:                                              ; preds = %lean_dec.exit487
  %161 = load i32, ptr %133, align 4, !tbaa !9
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !8

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %133, align 4, !tbaa !9
  br label %lean_dec.exit486

165:                                              ; preds = %160
  %.not.i561 = icmp eq i32 %161, 0
  br i1 %.not.i561, label %lean_dec.exit486, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %166, %165, %163, %lean_dec.exit487
  %167 = ptrtoint ptr %110 to i64
  %168 = and i64 %167, 510
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %272

170:                                              ; preds = %lean_dec.exit486
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit544, label %175

175:                                              ; preds = %170
  %.val.i695 = load i32, ptr %172, align 4, !tbaa !9
  %176 = icmp sgt i32 %.val.i695, 0
  br i1 %176, label %177, label %179, !prof !8

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i695, 1
  store i32 %178, ptr %172, align 4, !tbaa !9
  br label %lean_inc.exit544

179:                                              ; preds = %175
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit544, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %180, %179, %177, %170
  %181 = ptrtoint ptr %159 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit485, label %183

183:                                              ; preds = %lean_inc.exit544
  %184 = load i32, ptr %159, align 4, !tbaa !9
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !8

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %159, align 4, !tbaa !9
  br label %lean_dec.exit485

188:                                              ; preds = %183
  %.not.i563 = icmp eq i32 %184, 0
  br i1 %.not.i563, label %lean_dec.exit485, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %189, %188, %186, %lean_inc.exit544
  %190 = tail call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %143, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %172) #4
  br i1 %145, label %lean_dec.exit484, label %191

191:                                              ; preds = %lean_dec.exit485
  %192 = load i32, ptr %143, align 4, !tbaa !9
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !8

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %143, align 4, !tbaa !9
  br label %lean_dec.exit484

196:                                              ; preds = %191
  %.not.i565 = icmp eq i32 %192, 0
  br i1 %.not.i565, label %lean_dec.exit484, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %197, %196, %194, %lean_dec.exit485
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit543, label %202

202:                                              ; preds = %lean_dec.exit484
  %.val.i698 = load i32, ptr %199, align 4, !tbaa !9
  %203 = icmp sgt i32 %.val.i698, 0
  br i1 %203, label %204, label %206, !prof !8

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i698, 1
  store i32 %205, ptr %199, align 4, !tbaa !9
  br label %lean_inc.exit543

206:                                              ; preds = %202
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit543, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %207, %206, %204, %lean_dec.exit484
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit542, label %212

212:                                              ; preds = %lean_inc.exit543
  %.val.i701 = load i32, ptr %209, align 4, !tbaa !9
  %213 = icmp sgt i32 %.val.i701, 0
  br i1 %213, label %214, label %216, !prof !8

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i701, 1
  store i32 %215, ptr %209, align 4, !tbaa !9
  br label %lean_inc.exit542

216:                                              ; preds = %212
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit542, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %217, %216, %214, %lean_inc.exit543
  %218 = ptrtoint ptr %190 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit483, label %220

220:                                              ; preds = %lean_inc.exit542
  %221 = load i32, ptr %190, align 4, !tbaa !9
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !8

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %190, align 4, !tbaa !9
  br label %lean_dec.exit483

225:                                              ; preds = %220
  %.not.i567 = icmp eq i32 %221, 0
  br i1 %.not.i567, label %lean_dec.exit483, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %226, %225, %223, %lean_inc.exit542
  %227 = trunc i64 %167 to i1
  br i1 %227, label %lean_dec.exit482, label %228

228:                                              ; preds = %lean_dec.exit483
  %229 = load i32, ptr %110, align 4, !tbaa !9
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !8

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %110, align 4, !tbaa !9
  br label %lean_dec.exit482

233:                                              ; preds = %228
  %.not.i569 = icmp eq i32 %229, 0
  br i1 %.not.i569, label %lean_dec.exit482, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %234, %233, %231, %lean_dec.exit483
  %235 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___lambda__1(ptr noundef %108, i8 zeroext poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %209)
  br i1 %201, label %lean_dec.exit481, label %236

236:                                              ; preds = %lean_dec.exit482
  %237 = load i32, ptr %199, align 4, !tbaa !9
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !8

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %199, align 4, !tbaa !9
  br label %lean_dec.exit481

241:                                              ; preds = %236
  %.not.i571 = icmp eq i32 %237, 0
  br i1 %.not.i571, label %lean_dec.exit481, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %242, %241, %239, %lean_dec.exit482
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit541, label %247

247:                                              ; preds = %lean_dec.exit481
  %.val.i704 = load i32, ptr %244, align 4, !tbaa !9
  %248 = icmp sgt i32 %.val.i704, 0
  br i1 %248, label %249, label %251, !prof !8

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i704, 1
  store i32 %250, ptr %244, align 4, !tbaa !9
  br label %lean_inc.exit541

251:                                              ; preds = %247
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit541, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %252, %251, %249, %lean_dec.exit481
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit540, label %257

257:                                              ; preds = %lean_inc.exit541
  %.val.i707 = load i32, ptr %254, align 4, !tbaa !9
  %258 = icmp sgt i32 %.val.i707, 0
  br i1 %258, label %259, label %261, !prof !8

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i707, 1
  store i32 %260, ptr %254, align 4, !tbaa !9
  br label %lean_inc.exit540

261:                                              ; preds = %257
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit540, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %262, %261, %259, %lean_inc.exit541
  %263 = ptrtoint ptr %235 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit480.thread, label %265

265:                                              ; preds = %lean_inc.exit540
  %266 = load i32, ptr %235, align 4, !tbaa !9
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !8

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %235, align 4, !tbaa !9
  br label %lean_dec.exit480.thread

270:                                              ; preds = %265
  %.not.i573 = icmp eq i32 %266, 0
  br i1 %.not.i573, label %lean_dec.exit480.thread, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_dec.exit480.thread

272:                                              ; preds = %lean_dec.exit486
  br i1 %145, label %lean_dec.exit479, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %143, align 4, !tbaa !9
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !8

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %143, align 4, !tbaa !9
  br label %lean_dec.exit479

278:                                              ; preds = %273
  %.not.i575 = icmp eq i32 %274, 0
  br i1 %.not.i575, label %lean_dec.exit479, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %279, %278, %276, %272
  %280 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit539, label %284

284:                                              ; preds = %lean_dec.exit479
  %.val.i710 = load i32, ptr %281, align 4, !tbaa !9
  %285 = icmp sgt i32 %.val.i710, 0
  br i1 %285, label %286, label %288, !prof !8

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i710, 1
  store i32 %287, ptr %281, align 4, !tbaa !9
  br label %lean_inc.exit539

288:                                              ; preds = %284
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit539, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %289, %288, %286, %lean_dec.exit479
  %290 = ptrtoint ptr %159 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit478, label %292

292:                                              ; preds = %lean_inc.exit539
  %293 = load i32, ptr %159, align 4, !tbaa !9
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !8

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %159, align 4, !tbaa !9
  br label %lean_dec.exit478

297:                                              ; preds = %292
  %.not.i577 = icmp eq i32 %293, 0
  br i1 %.not.i577, label %lean_dec.exit478, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %298, %297, %295, %lean_inc.exit539
  %299 = trunc i64 %167 to i1
  br i1 %299, label %lean_dec.exit477, label %300

300:                                              ; preds = %lean_dec.exit478
  %301 = load i32, ptr %110, align 4, !tbaa !9
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !8

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %110, align 4, !tbaa !9
  br label %lean_dec.exit477

305:                                              ; preds = %300
  %.not.i579 = icmp eq i32 %301, 0
  br i1 %.not.i579, label %lean_dec.exit477, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %306, %305, %303, %lean_dec.exit478
  %307 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___lambda__1(ptr noundef %108, i8 zeroext poison, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %281)
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit538, label %312

312:                                              ; preds = %lean_dec.exit477
  %.val.i713 = load i32, ptr %309, align 4, !tbaa !9
  %313 = icmp sgt i32 %.val.i713, 0
  br i1 %313, label %314, label %316, !prof !8

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i713, 1
  store i32 %315, ptr %309, align 4, !tbaa !9
  br label %lean_inc.exit538

316:                                              ; preds = %312
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit538, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %317, %316, %314, %lean_dec.exit477
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit537, label %322

322:                                              ; preds = %lean_inc.exit538
  %.val.i716 = load i32, ptr %319, align 4, !tbaa !9
  %323 = icmp sgt i32 %.val.i716, 0
  br i1 %323, label %324, label %326, !prof !8

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i716, 1
  store i32 %325, ptr %319, align 4, !tbaa !9
  br label %lean_inc.exit537

326:                                              ; preds = %322
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit537, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %327, %326, %324, %lean_inc.exit538
  %328 = ptrtoint ptr %307 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_dec.exit480.thread, label %330

330:                                              ; preds = %lean_inc.exit537
  %331 = load i32, ptr %307, align 4, !tbaa !9
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !8

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %307, align 4, !tbaa !9
  br label %lean_dec.exit480.thread

335:                                              ; preds = %330
  %.not.i581 = icmp eq i32 %331, 0
  br i1 %.not.i581, label %lean_dec.exit480.thread, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit480.thread

337:                                              ; preds = %lean_obj_tag.exit
  %.val688 = load i32, ptr %97, align 4, !tbaa !9
  %338 = icmp eq i32 %.val688, 1
  br i1 %338, label %339, label %524

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !4
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_dec.exit475, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %341, align 4, !tbaa !9
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !8

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %341, align 4, !tbaa !9
  br label %lean_dec.exit475

349:                                              ; preds = %344
  %.not.i583 = icmp eq i32 %345, 0
  br i1 %.not.i583, label %lean_dec.exit475, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #4
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %350, %349, %347, %339
  %351 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__4, align 8, !tbaa !4
  br i1 %18, label %lean_inc.exit536, label %352

352:                                              ; preds = %lean_dec.exit475
  %.val.i719 = load i32, ptr %13, align 4, !tbaa !9
  %353 = icmp sgt i32 %.val.i719, 0
  br i1 %353, label %354, label %356, !prof !8

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i719, 1
  store i32 %355, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit536

356:                                              ; preds = %352
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit536, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %357, %356, %354, %lean_dec.exit475
  br i1 %20, label %lean_inc.exit535, label %358

358:                                              ; preds = %lean_inc.exit536
  %.val.i722 = load i32, ptr %12, align 4, !tbaa !9
  %359 = icmp sgt i32 %.val.i722, 0
  br i1 %359, label %360, label %362, !prof !8

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i722, 1
  store i32 %361, ptr %12, align 4, !tbaa !9
  br label %lean_inc.exit535

362:                                              ; preds = %358
  %.not.i723 = icmp eq i32 %.val.i722, 0
  br i1 %.not.i723, label %lean_inc.exit535, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %363, %362, %360, %lean_inc.exit536
  br i1 %22, label %lean_inc.exit534, label %364

364:                                              ; preds = %lean_inc.exit535
  %.val.i725 = load i32, ptr %11, align 4, !tbaa !9
  %365 = icmp sgt i32 %.val.i725, 0
  br i1 %365, label %366, label %368, !prof !8

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i725, 1
  store i32 %367, ptr %11, align 4, !tbaa !9
  br label %lean_inc.exit534

368:                                              ; preds = %364
  %.not.i726 = icmp eq i32 %.val.i725, 0
  br i1 %.not.i726, label %lean_inc.exit534, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %369, %368, %366, %lean_inc.exit535
  br i1 %24, label %lean_inc.exit533, label %370

370:                                              ; preds = %lean_inc.exit534
  %.val.i728 = load i32, ptr %10, align 4, !tbaa !9
  %371 = icmp sgt i32 %.val.i728, 0
  br i1 %371, label %372, label %374, !prof !8

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i728, 1
  store i32 %373, ptr %10, align 4, !tbaa !9
  br label %lean_inc.exit533

374:                                              ; preds = %370
  %.not.i729 = icmp eq i32 %.val.i728, 0
  br i1 %.not.i729, label %lean_inc.exit533, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %375, %374, %372, %lean_inc.exit534
  br i1 %26, label %lean_inc.exit532, label %376

376:                                              ; preds = %lean_inc.exit533
  %.val.i731 = load i32, ptr %9, align 4, !tbaa !9
  %377 = icmp sgt i32 %.val.i731, 0
  br i1 %377, label %378, label %380, !prof !8

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i731, 1
  store i32 %379, ptr %9, align 4, !tbaa !9
  br label %lean_inc.exit532

380:                                              ; preds = %376
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit532, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %381, %380, %378, %lean_inc.exit533
  br i1 %28, label %lean_inc.exit531, label %382

382:                                              ; preds = %lean_inc.exit532
  %.val.i734 = load i32, ptr %8, align 4, !tbaa !9
  %383 = icmp sgt i32 %.val.i734, 0
  br i1 %383, label %384, label %386, !prof !8

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i734, 1
  store i32 %385, ptr %8, align 4, !tbaa !9
  br label %lean_inc.exit531

386:                                              ; preds = %382
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit531, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %387, %386, %384, %lean_inc.exit532
  br i1 %30, label %lean_inc.exit530, label %388

388:                                              ; preds = %lean_inc.exit531
  %.val.i737 = load i32, ptr %7, align 4, !tbaa !9
  %389 = icmp sgt i32 %.val.i737, 0
  br i1 %389, label %390, label %392, !prof !8

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i737, 1
  store i32 %391, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit530

392:                                              ; preds = %388
  %.not.i738 = icmp eq i32 %.val.i737, 0
  br i1 %.not.i738, label %lean_inc.exit530, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %393, %392, %390, %lean_inc.exit531
  %394 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4, align 8, !tbaa !4
  %395 = tail call ptr @lean_panic_fn(ptr noundef %394, ptr noundef %351) #4
  %396 = tail call ptr @lean_apply_8(ptr noundef %395, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.03881003) #4
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %lean_inc.exit530
  %400 = lshr i64 %397, 1
  %401 = trunc i64 %400 to i32
  br label %lean_obj_tag.exit742

402:                                              ; preds = %lean_inc.exit530
  %403 = getelementptr i8, ptr %396, i64 4
  %.val.i740 = load i32, ptr %403, align 4
  %404 = lshr i32 %.val.i740, 24
  br label %lean_obj_tag.exit742

lean_obj_tag.exit742:                             ; preds = %399, %402
  %.0.i741 = phi i32 [ %401, %399 ], [ %404, %402 ]
  %405 = icmp eq i32 %.0.i741, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %lean_obj_tag.exit742
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_inc.exit529, label %411

411:                                              ; preds = %406
  %.val.i743 = load i32, ptr %408, align 4, !tbaa !9
  %412 = icmp sgt i32 %.val.i743, 0
  br i1 %412, label %413, label %415, !prof !8

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i743, 1
  store i32 %414, ptr %408, align 4, !tbaa !9
  br label %lean_inc.exit529

415:                                              ; preds = %411
  %.not.i744 = icmp eq i32 %.val.i743, 0
  br i1 %.not.i744, label %lean_inc.exit529, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %416, %415, %413, %406
  br i1 %398, label %lean_dec.exit474, label %417

417:                                              ; preds = %lean_inc.exit529
  %418 = load i32, ptr %396, align 4, !tbaa !9
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !8

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %396, align 4, !tbaa !9
  br label %lean_dec.exit474

422:                                              ; preds = %417
  %.not.i585 = icmp eq i32 %418, 0
  br i1 %.not.i585, label %lean_dec.exit474, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %423, %422, %420, %lean_inc.exit529
  store ptr %.03831004, ptr %340, align 8, !tbaa !4
  br label %lean_dec.exit480.thread

424:                                              ; preds = %lean_obj_tag.exit742
  tail call void @lean_free_object(ptr noundef nonnull %97) #4
  tail call void @lean_free_object(ptr noundef nonnull %.03831004) #4
  %425 = ptrtoint ptr %110 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_dec.exit473, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %110, align 4, !tbaa !9
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !8

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %110, align 4, !tbaa !9
  br label %lean_dec.exit473

432:                                              ; preds = %427
  %.not.i587 = icmp eq i32 %428, 0
  br i1 %.not.i587, label %lean_dec.exit473, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %433, %432, %430, %424
  %434 = ptrtoint ptr %108 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_dec.exit472, label %436

436:                                              ; preds = %lean_dec.exit473
  %437 = load i32, ptr %108, align 4, !tbaa !9
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !8

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %108, align 4, !tbaa !9
  br label %lean_dec.exit472

441:                                              ; preds = %436
  %.not.i589 = icmp eq i32 %437, 0
  br i1 %.not.i589, label %lean_dec.exit472, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %442, %441, %439, %lean_dec.exit473
  br i1 %18, label %lean_dec.exit471, label %443

443:                                              ; preds = %lean_dec.exit472
  %444 = load i32, ptr %13, align 4, !tbaa !9
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !8

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %13, align 4, !tbaa !9
  br label %lean_dec.exit471

448:                                              ; preds = %443
  %.not.i591 = icmp eq i32 %444, 0
  br i1 %.not.i591, label %lean_dec.exit471, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %449, %448, %446, %lean_dec.exit472
  br i1 %20, label %lean_dec.exit470, label %450

450:                                              ; preds = %lean_dec.exit471
  %451 = load i32, ptr %12, align 4, !tbaa !9
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !8

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %12, align 4, !tbaa !9
  br label %lean_dec.exit470

455:                                              ; preds = %450
  %.not.i593 = icmp eq i32 %451, 0
  br i1 %.not.i593, label %lean_dec.exit470, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %456, %455, %453, %lean_dec.exit471
  br i1 %22, label %lean_dec.exit469, label %457

457:                                              ; preds = %lean_dec.exit470
  %458 = load i32, ptr %11, align 4, !tbaa !9
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !8

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %11, align 4, !tbaa !9
  br label %lean_dec.exit469

462:                                              ; preds = %457
  %.not.i595 = icmp eq i32 %458, 0
  br i1 %.not.i595, label %lean_dec.exit469, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %463, %462, %460, %lean_dec.exit470
  br i1 %24, label %lean_dec.exit468, label %464

464:                                              ; preds = %lean_dec.exit469
  %465 = load i32, ptr %10, align 4, !tbaa !9
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !8

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit468

469:                                              ; preds = %464
  %.not.i597 = icmp eq i32 %465, 0
  br i1 %.not.i597, label %lean_dec.exit468, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %470, %469, %467, %lean_dec.exit469
  br i1 %26, label %lean_dec.exit467, label %471

471:                                              ; preds = %lean_dec.exit468
  %472 = load i32, ptr %9, align 4, !tbaa !9
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !8

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit467

476:                                              ; preds = %471
  %.not.i599 = icmp eq i32 %472, 0
  br i1 %.not.i599, label %lean_dec.exit467, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %477, %476, %474, %lean_dec.exit468
  br i1 %28, label %lean_dec.exit466, label %478

478:                                              ; preds = %lean_dec.exit467
  %479 = load i32, ptr %8, align 4, !tbaa !9
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !8

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit466

483:                                              ; preds = %478
  %.not.i601 = icmp eq i32 %479, 0
  br i1 %.not.i601, label %lean_dec.exit466, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %484, %483, %481, %lean_dec.exit467
  br i1 %30, label %lean_dec.exit465, label %485

485:                                              ; preds = %lean_dec.exit466
  %486 = load i32, ptr %7, align 4, !tbaa !9
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !8

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit465

490:                                              ; preds = %485
  %.not.i603 = icmp eq i32 %486, 0
  br i1 %.not.i603, label %lean_dec.exit465, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %491, %490, %488, %lean_dec.exit466
  %.val687 = load i32, ptr %396, align 4, !tbaa !9
  %492 = icmp eq i32 %.val687, 1
  br i1 %492, label %1243, label %493

493:                                              ; preds = %lean_dec.exit465
  %494 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit528, label %500

500:                                              ; preds = %493
  %.val.i746 = load i32, ptr %497, align 4, !tbaa !9
  %501 = icmp sgt i32 %.val.i746, 0
  br i1 %501, label %502, label %504, !prof !8

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i746, 1
  store i32 %503, ptr %497, align 4, !tbaa !9
  br label %lean_inc.exit528

504:                                              ; preds = %500
  %.not.i747 = icmp eq i32 %.val.i746, 0
  br i1 %.not.i747, label %lean_inc.exit528, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %505, %504, %502, %493
  %506 = ptrtoint ptr %495 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit527, label %508

508:                                              ; preds = %lean_inc.exit528
  %.val.i749 = load i32, ptr %495, align 4, !tbaa !9
  %509 = icmp sgt i32 %.val.i749, 0
  br i1 %509, label %510, label %512, !prof !8

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i749, 1
  store i32 %511, ptr %495, align 4, !tbaa !9
  br label %lean_inc.exit527

512:                                              ; preds = %508
  %.not.i750 = icmp eq i32 %.val.i749, 0
  br i1 %.not.i750, label %lean_inc.exit527, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %513, %512, %510, %lean_inc.exit528
  br i1 %398, label %lean_dec.exit464, label %514

514:                                              ; preds = %lean_inc.exit527
  %515 = load i32, ptr %396, align 4, !tbaa !9
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !8

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %396, align 4, !tbaa !9
  br label %lean_dec.exit464

519:                                              ; preds = %514
  %.not.i605 = icmp eq i32 %515, 0
  br i1 %.not.i605, label %lean_dec.exit464, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %520, %519, %517, %lean_inc.exit527
  tail call void @lean_inc_heartbeat() #4
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %.sink.split.sink.split

523:                                              ; preds = %lean_dec.exit464
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

524:                                              ; preds = %337
  br i1 %99, label %lean_dec.exit463, label %525

525:                                              ; preds = %524
  %526 = icmp sgt i32 %.val688, 1
  br i1 %526, label %527, label %529, !prof !8

527:                                              ; preds = %525
  %528 = add nsw i32 %.val688, -1
  store i32 %528, ptr %97, align 4, !tbaa !9
  br label %lean_dec.exit463

529:                                              ; preds = %525
  %.not.i607 = icmp eq i32 %.val688, 0
  br i1 %.not.i607, label %lean_dec.exit463, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %530, %529, %527, %524
  %531 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__4, align 8, !tbaa !4
  br i1 %18, label %lean_inc.exit526, label %532

532:                                              ; preds = %lean_dec.exit463
  %.val.i753 = load i32, ptr %13, align 4, !tbaa !9
  %533 = icmp sgt i32 %.val.i753, 0
  br i1 %533, label %534, label %536, !prof !8

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i753, 1
  store i32 %535, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit526

536:                                              ; preds = %532
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit526, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %537, %536, %534, %lean_dec.exit463
  br i1 %20, label %lean_inc.exit525, label %538

538:                                              ; preds = %lean_inc.exit526
  %.val.i756 = load i32, ptr %12, align 4, !tbaa !9
  %539 = icmp sgt i32 %.val.i756, 0
  br i1 %539, label %540, label %542, !prof !8

540:                                              ; preds = %538
  %541 = add nuw i32 %.val.i756, 1
  store i32 %541, ptr %12, align 4, !tbaa !9
  br label %lean_inc.exit525

542:                                              ; preds = %538
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit525, label %543

543:                                              ; preds = %542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %543, %542, %540, %lean_inc.exit526
  br i1 %22, label %lean_inc.exit524, label %544

544:                                              ; preds = %lean_inc.exit525
  %.val.i759 = load i32, ptr %11, align 4, !tbaa !9
  %545 = icmp sgt i32 %.val.i759, 0
  br i1 %545, label %546, label %548, !prof !8

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i759, 1
  store i32 %547, ptr %11, align 4, !tbaa !9
  br label %lean_inc.exit524

548:                                              ; preds = %544
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit524, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %549, %548, %546, %lean_inc.exit525
  br i1 %24, label %lean_inc.exit523, label %550

550:                                              ; preds = %lean_inc.exit524
  %.val.i762 = load i32, ptr %10, align 4, !tbaa !9
  %551 = icmp sgt i32 %.val.i762, 0
  br i1 %551, label %552, label %554, !prof !8

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i762, 1
  store i32 %553, ptr %10, align 4, !tbaa !9
  br label %lean_inc.exit523

554:                                              ; preds = %550
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit523, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %555, %554, %552, %lean_inc.exit524
  br i1 %26, label %lean_inc.exit522, label %556

556:                                              ; preds = %lean_inc.exit523
  %.val.i765 = load i32, ptr %9, align 4, !tbaa !9
  %557 = icmp sgt i32 %.val.i765, 0
  br i1 %557, label %558, label %560, !prof !8

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i765, 1
  store i32 %559, ptr %9, align 4, !tbaa !9
  br label %lean_inc.exit522

560:                                              ; preds = %556
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit522, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %561, %560, %558, %lean_inc.exit523
  br i1 %28, label %lean_inc.exit521, label %562

562:                                              ; preds = %lean_inc.exit522
  %.val.i768 = load i32, ptr %8, align 4, !tbaa !9
  %563 = icmp sgt i32 %.val.i768, 0
  br i1 %563, label %564, label %566, !prof !8

564:                                              ; preds = %562
  %565 = add nuw i32 %.val.i768, 1
  store i32 %565, ptr %8, align 4, !tbaa !9
  br label %lean_inc.exit521

566:                                              ; preds = %562
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit521, label %567

567:                                              ; preds = %566
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %567, %566, %564, %lean_inc.exit522
  br i1 %30, label %lean_inc.exit520, label %568

568:                                              ; preds = %lean_inc.exit521
  %.val.i771 = load i32, ptr %7, align 4, !tbaa !9
  %569 = icmp sgt i32 %.val.i771, 0
  br i1 %569, label %570, label %572, !prof !8

570:                                              ; preds = %568
  %571 = add nuw i32 %.val.i771, 1
  store i32 %571, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit520

572:                                              ; preds = %568
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit520, label %573

573:                                              ; preds = %572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %573, %572, %570, %lean_inc.exit521
  %574 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4, align 8, !tbaa !4
  %575 = tail call ptr @lean_panic_fn(ptr noundef %574, ptr noundef %531) #4
  %576 = tail call ptr @lean_apply_8(ptr noundef %575, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.03881003) #4
  %577 = ptrtoint ptr %576 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %579, label %582

579:                                              ; preds = %lean_inc.exit520
  %580 = lshr i64 %577, 1
  %581 = trunc i64 %580 to i32
  br label %lean_obj_tag.exit776

582:                                              ; preds = %lean_inc.exit520
  %583 = getelementptr i8, ptr %576, i64 4
  %.val.i774 = load i32, ptr %583, align 4
  %584 = lshr i32 %.val.i774, 24
  br label %lean_obj_tag.exit776

lean_obj_tag.exit776:                             ; preds = %579, %582
  %.0.i775 = phi i32 [ %581, %579 ], [ %584, %582 ]
  %585 = icmp eq i32 %.0.i775, 0
  br i1 %585, label %586, label %609

586:                                              ; preds = %lean_obj_tag.exit776
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = ptrtoint ptr %588 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_inc.exit519, label %591

591:                                              ; preds = %586
  %.val.i777 = load i32, ptr %588, align 4, !tbaa !9
  %592 = icmp sgt i32 %.val.i777, 0
  br i1 %592, label %593, label %595, !prof !8

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i777, 1
  store i32 %594, ptr %588, align 4, !tbaa !9
  br label %lean_inc.exit519

595:                                              ; preds = %591
  %.not.i778 = icmp eq i32 %.val.i777, 0
  br i1 %.not.i778, label %lean_inc.exit519, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %596, %595, %593, %586
  br i1 %578, label %lean_dec.exit462, label %597

597:                                              ; preds = %lean_inc.exit519
  %598 = load i32, ptr %576, align 4, !tbaa !9
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !8

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %576, align 4, !tbaa !9
  br label %lean_dec.exit462

602:                                              ; preds = %597
  %.not.i609 = icmp eq i32 %598, 0
  br i1 %.not.i609, label %lean_dec.exit462, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %576) #4
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %603, %602, %600, %lean_inc.exit519
  tail call void @lean_inc_heartbeat() #4
  %604 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %lean_alloc_ctor.exit780

606:                                              ; preds = %lean_dec.exit462
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit780:                          ; preds = %lean_dec.exit462
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 1, ptr %604, align 4, !tbaa !9
  store i32 16842768, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %.03831004, ptr %608, align 8, !tbaa !4
  br label %lean_dec.exit480.thread

609:                                              ; preds = %lean_obj_tag.exit776
  tail call void @lean_free_object(ptr noundef nonnull %.03831004) #4
  %610 = ptrtoint ptr %110 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %lean_dec.exit461, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %110, align 4, !tbaa !9
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !8

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %110, align 4, !tbaa !9
  br label %lean_dec.exit461

617:                                              ; preds = %612
  %.not.i611 = icmp eq i32 %613, 0
  br i1 %.not.i611, label %lean_dec.exit461, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %618, %617, %615, %609
  %619 = ptrtoint ptr %108 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %lean_dec.exit460, label %621

621:                                              ; preds = %lean_dec.exit461
  %622 = load i32, ptr %108, align 4, !tbaa !9
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %626, !prof !8

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr %108, align 4, !tbaa !9
  br label %lean_dec.exit460

626:                                              ; preds = %621
  %.not.i613 = icmp eq i32 %622, 0
  br i1 %.not.i613, label %lean_dec.exit460, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %627, %626, %624, %lean_dec.exit461
  br i1 %18, label %lean_dec.exit459, label %628

628:                                              ; preds = %lean_dec.exit460
  %629 = load i32, ptr %13, align 4, !tbaa !9
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !8

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %13, align 4, !tbaa !9
  br label %lean_dec.exit459

633:                                              ; preds = %628
  %.not.i615 = icmp eq i32 %629, 0
  br i1 %.not.i615, label %lean_dec.exit459, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %634, %633, %631, %lean_dec.exit460
  br i1 %20, label %lean_dec.exit458, label %635

635:                                              ; preds = %lean_dec.exit459
  %636 = load i32, ptr %12, align 4, !tbaa !9
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !8

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %12, align 4, !tbaa !9
  br label %lean_dec.exit458

640:                                              ; preds = %635
  %.not.i617 = icmp eq i32 %636, 0
  br i1 %.not.i617, label %lean_dec.exit458, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %641, %640, %638, %lean_dec.exit459
  br i1 %22, label %lean_dec.exit457, label %642

642:                                              ; preds = %lean_dec.exit458
  %643 = load i32, ptr %11, align 4, !tbaa !9
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !8

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %11, align 4, !tbaa !9
  br label %lean_dec.exit457

647:                                              ; preds = %642
  %.not.i619 = icmp eq i32 %643, 0
  br i1 %.not.i619, label %lean_dec.exit457, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %648, %647, %645, %lean_dec.exit458
  br i1 %24, label %lean_dec.exit456, label %649

649:                                              ; preds = %lean_dec.exit457
  %650 = load i32, ptr %10, align 4, !tbaa !9
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !8

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit456

654:                                              ; preds = %649
  %.not.i621 = icmp eq i32 %650, 0
  br i1 %.not.i621, label %lean_dec.exit456, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %655, %654, %652, %lean_dec.exit457
  br i1 %26, label %lean_dec.exit455, label %656

656:                                              ; preds = %lean_dec.exit456
  %657 = load i32, ptr %9, align 4, !tbaa !9
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !8

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit455

661:                                              ; preds = %656
  %.not.i623 = icmp eq i32 %657, 0
  br i1 %.not.i623, label %lean_dec.exit455, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %662, %661, %659, %lean_dec.exit456
  br i1 %28, label %lean_dec.exit454, label %663

663:                                              ; preds = %lean_dec.exit455
  %664 = load i32, ptr %8, align 4, !tbaa !9
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !8

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit454

668:                                              ; preds = %663
  %.not.i625 = icmp eq i32 %664, 0
  br i1 %.not.i625, label %lean_dec.exit454, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %669, %668, %666, %lean_dec.exit455
  br i1 %30, label %lean_dec.exit453, label %670

670:                                              ; preds = %lean_dec.exit454
  %671 = load i32, ptr %7, align 4, !tbaa !9
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !8

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit453

675:                                              ; preds = %670
  %.not.i627 = icmp eq i32 %671, 0
  br i1 %.not.i627, label %lean_dec.exit453, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %676, %675, %673, %lean_dec.exit454
  %677 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit518, label %681

681:                                              ; preds = %lean_dec.exit453
  %.val.i781 = load i32, ptr %678, align 4, !tbaa !9
  %682 = icmp sgt i32 %.val.i781, 0
  br i1 %682, label %683, label %685, !prof !8

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i781, 1
  store i32 %684, ptr %678, align 4, !tbaa !9
  br label %lean_inc.exit518

685:                                              ; preds = %681
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit518, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %686, %685, %683, %lean_dec.exit453
  %687 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = ptrtoint ptr %688 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit517, label %691

691:                                              ; preds = %lean_inc.exit518
  %.val.i784 = load i32, ptr %688, align 4, !tbaa !9
  %692 = icmp sgt i32 %.val.i784, 0
  br i1 %692, label %693, label %695, !prof !8

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i784, 1
  store i32 %694, ptr %688, align 4, !tbaa !9
  br label %lean_inc.exit517

695:                                              ; preds = %691
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit517, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %696, %695, %693, %lean_inc.exit518
  %.val686 = load i32, ptr %576, align 4, !tbaa !9
  %697 = icmp eq i32 %.val686, 1
  br i1 %697, label %698, label %719

698:                                              ; preds = %lean_inc.exit517
  %699 = load ptr, ptr %677, align 8, !tbaa !4
  %700 = ptrtoint ptr %699 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %lean_ctor_release.exit, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %699, align 4, !tbaa !9
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !8

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %699, align 4, !tbaa !9
  br label %lean_ctor_release.exit

707:                                              ; preds = %702
  %.not.i.i787 = icmp eq i32 %703, 0
  br i1 %.not.i.i787, label %lean_ctor_release.exit, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %698, %705, %707, %708
  store ptr inttoptr (i64 1 to ptr), ptr %677, align 8, !tbaa !4
  %709 = load ptr, ptr %687, align 8, !tbaa !4
  %710 = ptrtoint ptr %709 to i64
  %711 = trunc i64 %710 to i1
  br i1 %711, label %lean_ctor_release.exit789, label %712

712:                                              ; preds = %lean_ctor_release.exit
  %713 = load i32, ptr %709, align 4, !tbaa !9
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !8

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %709, align 4, !tbaa !9
  br label %lean_ctor_release.exit789

717:                                              ; preds = %712
  %.not.i.i788 = icmp eq i32 %713, 0
  br i1 %.not.i.i788, label %lean_ctor_release.exit789, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %709) #4
  br label %lean_ctor_release.exit789

lean_ctor_release.exit789:                        ; preds = %lean_ctor_release.exit, %715, %717, %718
  store ptr inttoptr (i64 1 to ptr), ptr %687, align 8, !tbaa !4
  br label %lean_dec_ref.exit680

719:                                              ; preds = %lean_inc.exit517
  %720 = icmp sgt i32 %.val686, 1
  br i1 %720, label %721, label %723, !prof !8

721:                                              ; preds = %719
  %722 = add nsw i32 %.val686, -1
  store i32 %722, ptr %576, align 4, !tbaa !9
  br label %lean_dec_ref.exit680

723:                                              ; preds = %719
  %.not.i679 = icmp eq i32 %.val686, 0
  br i1 %.not.i679, label %lean_dec_ref.exit680, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %576) #4
  br label %lean_dec_ref.exit680

lean_dec_ref.exit680:                             ; preds = %724, %723, %721, %lean_ctor_release.exit789
  %.0426 = phi ptr [ %576, %lean_ctor_release.exit789 ], [ inttoptr (i64 1 to ptr), %721 ], [ inttoptr (i64 1 to ptr), %723 ], [ inttoptr (i64 1 to ptr), %724 ]
  %725 = ptrtoint ptr %.0426 to i64
  %726 = trunc i64 %725 to i1
  br i1 %726, label %727, label %.sink.split

727:                                              ; preds = %lean_dec_ref.exit680
  tail call void @lean_inc_heartbeat() #4
  %728 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %.sink.split.sink.split

730:                                              ; preds = %727
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

731:                                              ; preds = %lean_array_uget.exit
  %732 = ptrtoint ptr %110 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_inc.exit516, label %734

734:                                              ; preds = %731
  %.val.i791 = load i32, ptr %110, align 4, !tbaa !9
  %735 = icmp sgt i32 %.val.i791, 0
  br i1 %735, label %736, label %738, !prof !8

736:                                              ; preds = %734
  %737 = add nuw i32 %.val.i791, 1
  store i32 %737, ptr %110, align 4, !tbaa !9
  br label %lean_inc.exit516

738:                                              ; preds = %734
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit516, label %739

739:                                              ; preds = %738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %739, %738, %736, %731
  %740 = ptrtoint ptr %108 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %lean_inc.exit515, label %742

742:                                              ; preds = %lean_inc.exit516
  %.val.i794 = load i32, ptr %108, align 4, !tbaa !9
  %743 = icmp sgt i32 %.val.i794, 0
  br i1 %743, label %744, label %746, !prof !8

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i794, 1
  store i32 %745, ptr %108, align 4, !tbaa !9
  br label %lean_inc.exit515

746:                                              ; preds = %742
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit515, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %747, %746, %744, %lean_inc.exit516
  %748 = ptrtoint ptr %.03831004 to i64
  %749 = trunc i64 %748 to i1
  br i1 %749, label %lean_dec.exit452, label %750

750:                                              ; preds = %lean_inc.exit515
  %751 = load i32, ptr %.03831004, align 4, !tbaa !9
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !8

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %.03831004, align 4, !tbaa !9
  br label %lean_dec.exit452

755:                                              ; preds = %750
  %.not.i629 = icmp eq i32 %751, 0
  br i1 %.not.i629, label %lean_dec.exit452, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03831004) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %756, %755, %753, %lean_inc.exit515
  %757 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %97) #4
  %758 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %1) #4
  %759 = tail call zeroext i8 @l_Lean_Compiler_LCNF_Code_alphaEqv(ptr noundef %757, ptr noundef %758) #4
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %761, label %774

761:                                              ; preds = %lean_dec.exit452
  %762 = tail call ptr @lean_array_push(ptr noundef %108, ptr noundef %97) #4
  tail call void @lean_inc_heartbeat() #4
  %763 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %lean_alloc_ctor.exit797

765:                                              ; preds = %761
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit797:                          ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 1, ptr %763, align 4, !tbaa !9
  store i32 131096, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %762, ptr %767, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %110, ptr %768, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit798

771:                                              ; preds = %lean_alloc_ctor.exit797
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit798:                          ; preds = %lean_alloc_ctor.exit797
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !9
  store i32 16842768, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %763, ptr %773, align 8, !tbaa !4
  br label %lean_dec.exit480.thread

774:                                              ; preds = %lean_dec.exit452
  br i1 %99, label %775, label %778

775:                                              ; preds = %774
  %776 = lshr i64 %98, 1
  %777 = trunc i64 %776 to i32
  br label %lean_obj_tag.exit801

778:                                              ; preds = %774
  %779 = getelementptr i8, ptr %97, i64 4
  %.val.i799 = load i32, ptr %779, align 4
  %780 = lshr i32 %.val.i799, 24
  br label %lean_obj_tag.exit801

lean_obj_tag.exit801:                             ; preds = %775, %778
  %.0.i800 = phi i32 [ %777, %775 ], [ %780, %778 ]
  %781 = icmp eq i32 %.0.i800, 0
  br i1 %781, label %782, label %985

782:                                              ; preds = %lean_obj_tag.exit801
  %783 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !4
  %785 = ptrtoint ptr %784 to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_inc.exit514, label %787

787:                                              ; preds = %782
  %.val.i802 = load i32, ptr %784, align 4, !tbaa !9
  %788 = icmp sgt i32 %.val.i802, 0
  br i1 %788, label %789, label %791, !prof !8

789:                                              ; preds = %787
  %790 = add nuw i32 %.val.i802, 1
  store i32 %790, ptr %784, align 4, !tbaa !9
  br label %lean_inc.exit514

791:                                              ; preds = %787
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit514, label %792

792:                                              ; preds = %791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %792, %791, %789, %782
  %793 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !4
  %795 = ptrtoint ptr %794 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %lean_inc.exit513, label %797

797:                                              ; preds = %lean_inc.exit514
  %.val.i805 = load i32, ptr %794, align 4, !tbaa !9
  %798 = icmp sgt i32 %.val.i805, 0
  br i1 %798, label %799, label %801, !prof !8

799:                                              ; preds = %797
  %800 = add nuw i32 %.val.i805, 1
  store i32 %800, ptr %794, align 4, !tbaa !9
  br label %lean_inc.exit513

801:                                              ; preds = %797
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit513, label %802

802:                                              ; preds = %801
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %794) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %802, %801, %799, %lean_inc.exit514
  br i1 %99, label %lean_dec.exit451, label %803

803:                                              ; preds = %lean_inc.exit513
  %804 = load i32, ptr %97, align 4, !tbaa !9
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !8

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %97, align 4, !tbaa !9
  br label %lean_dec.exit451

808:                                              ; preds = %803
  %.not.i631 = icmp eq i32 %804, 0
  br i1 %.not.i631, label %lean_dec.exit451, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %809, %808, %806, %lean_inc.exit513
  %810 = tail call ptr @l_Lean_Compiler_LCNF_eraseParams(ptr noundef %784, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.03881003) #4
  br i1 %786, label %lean_dec.exit450, label %811

811:                                              ; preds = %lean_dec.exit451
  %812 = load i32, ptr %784, align 4, !tbaa !9
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !8

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %784, align 4, !tbaa !9
  br label %lean_dec.exit450

816:                                              ; preds = %811
  %.not.i633 = icmp eq i32 %812, 0
  br i1 %.not.i633, label %lean_dec.exit450, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %817, %816, %814, %lean_dec.exit451
  %818 = and i64 %732, 510
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %820, label %921

820:                                              ; preds = %lean_dec.exit450
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_inc.exit512, label %825

825:                                              ; preds = %820
  %.val.i808 = load i32, ptr %822, align 4, !tbaa !9
  %826 = icmp sgt i32 %.val.i808, 0
  br i1 %826, label %827, label %829, !prof !8

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i808, 1
  store i32 %828, ptr %822, align 4, !tbaa !9
  br label %lean_inc.exit512

829:                                              ; preds = %825
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit512, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %830, %829, %827, %820
  %831 = ptrtoint ptr %810 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_dec.exit449, label %833

833:                                              ; preds = %lean_inc.exit512
  %834 = load i32, ptr %810, align 4, !tbaa !9
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !8

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %810, align 4, !tbaa !9
  br label %lean_dec.exit449

838:                                              ; preds = %833
  %.not.i635 = icmp eq i32 %834, 0
  br i1 %.not.i635, label %lean_dec.exit449, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %810) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %839, %838, %836, %lean_inc.exit512
  %840 = tail call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %794, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %822) #4
  br i1 %796, label %lean_dec.exit448, label %841

841:                                              ; preds = %lean_dec.exit449
  %842 = load i32, ptr %794, align 4, !tbaa !9
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !8

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %794, align 4, !tbaa !9
  br label %lean_dec.exit448

846:                                              ; preds = %841
  %.not.i637 = icmp eq i32 %842, 0
  br i1 %.not.i637, label %lean_dec.exit448, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %794) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %847, %846, %844, %lean_dec.exit449
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !4
  %850 = ptrtoint ptr %849 to i64
  %851 = trunc i64 %850 to i1
  br i1 %851, label %lean_inc.exit511, label %852

852:                                              ; preds = %lean_dec.exit448
  %.val.i811 = load i32, ptr %849, align 4, !tbaa !9
  %853 = icmp sgt i32 %.val.i811, 0
  br i1 %853, label %854, label %856, !prof !8

854:                                              ; preds = %852
  %855 = add nuw i32 %.val.i811, 1
  store i32 %855, ptr %849, align 4, !tbaa !9
  br label %lean_inc.exit511

856:                                              ; preds = %852
  %.not.i812 = icmp eq i32 %.val.i811, 0
  br i1 %.not.i812, label %lean_inc.exit511, label %857

857:                                              ; preds = %856
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %849) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %857, %856, %854, %lean_dec.exit448
  %858 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !4
  %860 = ptrtoint ptr %859 to i64
  %861 = trunc i64 %860 to i1
  br i1 %861, label %lean_inc.exit510, label %862

862:                                              ; preds = %lean_inc.exit511
  %.val.i814 = load i32, ptr %859, align 4, !tbaa !9
  %863 = icmp sgt i32 %.val.i814, 0
  br i1 %863, label %864, label %866, !prof !8

864:                                              ; preds = %862
  %865 = add nuw i32 %.val.i814, 1
  store i32 %865, ptr %859, align 4, !tbaa !9
  br label %lean_inc.exit510

866:                                              ; preds = %862
  %.not.i815 = icmp eq i32 %.val.i814, 0
  br i1 %.not.i815, label %lean_inc.exit510, label %867

867:                                              ; preds = %866
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %859) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %867, %866, %864, %lean_inc.exit511
  %868 = ptrtoint ptr %840 to i64
  %869 = trunc i64 %868 to i1
  br i1 %869, label %lean_dec.exit447, label %870

870:                                              ; preds = %lean_inc.exit510
  %871 = load i32, ptr %840, align 4, !tbaa !9
  %872 = icmp sgt i32 %871, 1
  br i1 %872, label %873, label %875, !prof !8

873:                                              ; preds = %870
  %874 = add nsw i32 %871, -1
  store i32 %874, ptr %840, align 4, !tbaa !9
  br label %lean_dec.exit447

875:                                              ; preds = %870
  %.not.i639 = icmp eq i32 %871, 0
  br i1 %.not.i639, label %lean_dec.exit447, label %876

876:                                              ; preds = %875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %840) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %876, %875, %873, %lean_inc.exit510
  br i1 %733, label %lean_dec.exit446, label %877

877:                                              ; preds = %lean_dec.exit447
  %878 = load i32, ptr %110, align 4, !tbaa !9
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !8

880:                                              ; preds = %877
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %110, align 4, !tbaa !9
  br label %lean_dec.exit446

882:                                              ; preds = %877
  %.not.i641 = icmp eq i32 %878, 0
  br i1 %.not.i641, label %lean_dec.exit446, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %883, %882, %880, %lean_dec.exit447
  %884 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___lambda__1(ptr noundef %108, i8 zeroext poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %859)
  br i1 %851, label %lean_dec.exit445, label %885

885:                                              ; preds = %lean_dec.exit446
  %886 = load i32, ptr %849, align 4, !tbaa !9
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !8

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %849, align 4, !tbaa !9
  br label %lean_dec.exit445

890:                                              ; preds = %885
  %.not.i643 = icmp eq i32 %886, 0
  br i1 %.not.i643, label %lean_dec.exit445, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %849) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %891, %890, %888, %lean_dec.exit446
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !4
  %894 = ptrtoint ptr %893 to i64
  %895 = trunc i64 %894 to i1
  br i1 %895, label %lean_inc.exit509, label %896

896:                                              ; preds = %lean_dec.exit445
  %.val.i817 = load i32, ptr %893, align 4, !tbaa !9
  %897 = icmp sgt i32 %.val.i817, 0
  br i1 %897, label %898, label %900, !prof !8

898:                                              ; preds = %896
  %899 = add nuw i32 %.val.i817, 1
  store i32 %899, ptr %893, align 4, !tbaa !9
  br label %lean_inc.exit509

900:                                              ; preds = %896
  %.not.i818 = icmp eq i32 %.val.i817, 0
  br i1 %.not.i818, label %lean_inc.exit509, label %901

901:                                              ; preds = %900
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %893) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %901, %900, %898, %lean_dec.exit445
  %902 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !4
  %904 = ptrtoint ptr %903 to i64
  %905 = trunc i64 %904 to i1
  br i1 %905, label %lean_inc.exit508, label %906

906:                                              ; preds = %lean_inc.exit509
  %.val.i820 = load i32, ptr %903, align 4, !tbaa !9
  %907 = icmp sgt i32 %.val.i820, 0
  br i1 %907, label %908, label %910, !prof !8

908:                                              ; preds = %906
  %909 = add nuw i32 %.val.i820, 1
  store i32 %909, ptr %903, align 4, !tbaa !9
  br label %lean_inc.exit508

910:                                              ; preds = %906
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit508, label %911

911:                                              ; preds = %910
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %903) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %911, %910, %908, %lean_inc.exit509
  %912 = ptrtoint ptr %884 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_dec.exit480.thread, label %914

914:                                              ; preds = %lean_inc.exit508
  %915 = load i32, ptr %884, align 4, !tbaa !9
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !8

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %884, align 4, !tbaa !9
  br label %lean_dec.exit480.thread

919:                                              ; preds = %914
  %.not.i645 = icmp eq i32 %915, 0
  br i1 %.not.i645, label %lean_dec.exit480.thread, label %920

920:                                              ; preds = %919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_dec.exit480.thread

921:                                              ; preds = %lean_dec.exit450
  br i1 %796, label %lean_dec.exit443, label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %794, align 4, !tbaa !9
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !8

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %794, align 4, !tbaa !9
  br label %lean_dec.exit443

927:                                              ; preds = %922
  %.not.i647 = icmp eq i32 %923, 0
  br i1 %.not.i647, label %lean_dec.exit443, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %794) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %928, %927, %925, %921
  %929 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !4
  %931 = ptrtoint ptr %930 to i64
  %932 = trunc i64 %931 to i1
  br i1 %932, label %lean_inc.exit507, label %933

933:                                              ; preds = %lean_dec.exit443
  %.val.i823 = load i32, ptr %930, align 4, !tbaa !9
  %934 = icmp sgt i32 %.val.i823, 0
  br i1 %934, label %935, label %937, !prof !8

935:                                              ; preds = %933
  %936 = add nuw i32 %.val.i823, 1
  store i32 %936, ptr %930, align 4, !tbaa !9
  br label %lean_inc.exit507

937:                                              ; preds = %933
  %.not.i824 = icmp eq i32 %.val.i823, 0
  br i1 %.not.i824, label %lean_inc.exit507, label %938

938:                                              ; preds = %937
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %930) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %938, %937, %935, %lean_dec.exit443
  %939 = ptrtoint ptr %810 to i64
  %940 = trunc i64 %939 to i1
  br i1 %940, label %lean_dec.exit442, label %941

941:                                              ; preds = %lean_inc.exit507
  %942 = load i32, ptr %810, align 4, !tbaa !9
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %946, !prof !8

944:                                              ; preds = %941
  %945 = add nsw i32 %942, -1
  store i32 %945, ptr %810, align 4, !tbaa !9
  br label %lean_dec.exit442

946:                                              ; preds = %941
  %.not.i649 = icmp eq i32 %942, 0
  br i1 %.not.i649, label %lean_dec.exit442, label %947

947:                                              ; preds = %946
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %810) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %947, %946, %944, %lean_inc.exit507
  br i1 %733, label %lean_dec.exit441, label %948

948:                                              ; preds = %lean_dec.exit442
  %949 = load i32, ptr %110, align 4, !tbaa !9
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !8

951:                                              ; preds = %948
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %110, align 4, !tbaa !9
  br label %lean_dec.exit441

953:                                              ; preds = %948
  %.not.i651 = icmp eq i32 %949, 0
  br i1 %.not.i651, label %lean_dec.exit441, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %954, %953, %951, %lean_dec.exit442
  %955 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___lambda__1(ptr noundef %108, i8 zeroext poison, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %930)
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !4
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_inc.exit506, label %960

960:                                              ; preds = %lean_dec.exit441
  %.val.i826 = load i32, ptr %957, align 4, !tbaa !9
  %961 = icmp sgt i32 %.val.i826, 0
  br i1 %961, label %962, label %964, !prof !8

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i826, 1
  store i32 %963, ptr %957, align 4, !tbaa !9
  br label %lean_inc.exit506

964:                                              ; preds = %960
  %.not.i827 = icmp eq i32 %.val.i826, 0
  br i1 %.not.i827, label %lean_inc.exit506, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %965, %964, %962, %lean_dec.exit441
  %966 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %967 = load ptr, ptr %966, align 8, !tbaa !4
  %968 = ptrtoint ptr %967 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_inc.exit505, label %970

970:                                              ; preds = %lean_inc.exit506
  %.val.i829 = load i32, ptr %967, align 4, !tbaa !9
  %971 = icmp sgt i32 %.val.i829, 0
  br i1 %971, label %972, label %974, !prof !8

972:                                              ; preds = %970
  %973 = add nuw i32 %.val.i829, 1
  store i32 %973, ptr %967, align 4, !tbaa !9
  br label %lean_inc.exit505

974:                                              ; preds = %970
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit505, label %975

975:                                              ; preds = %974
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %967) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %975, %974, %972, %lean_inc.exit506
  %976 = ptrtoint ptr %955 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %lean_dec.exit480.thread, label %978

978:                                              ; preds = %lean_inc.exit505
  %979 = load i32, ptr %955, align 4, !tbaa !9
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !8

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %955, align 4, !tbaa !9
  br label %lean_dec.exit480.thread

983:                                              ; preds = %978
  %.not.i653 = icmp eq i32 %979, 0
  br i1 %.not.i653, label %lean_dec.exit480.thread, label %984

984:                                              ; preds = %983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %955) #4
  br label %lean_dec.exit480.thread

985:                                              ; preds = %lean_obj_tag.exit801
  %.val685 = load i32, ptr %97, align 4, !tbaa !9
  %986 = icmp eq i32 %.val685, 1
  br i1 %986, label %987, label %999

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !4
  %990 = ptrtoint ptr %989 to i64
  %991 = trunc i64 %990 to i1
  br i1 %991, label %lean_ctor_release.exit833, label %992

992:                                              ; preds = %987
  %993 = load i32, ptr %989, align 4, !tbaa !9
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %997, !prof !8

995:                                              ; preds = %992
  %996 = add nsw i32 %993, -1
  store i32 %996, ptr %989, align 4, !tbaa !9
  br label %lean_ctor_release.exit833

997:                                              ; preds = %992
  %.not.i.i832 = icmp eq i32 %993, 0
  br i1 %.not.i.i832, label %lean_ctor_release.exit833, label %998

998:                                              ; preds = %997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %989) #4
  br label %lean_ctor_release.exit833

lean_ctor_release.exit833:                        ; preds = %987, %995, %997, %998
  store ptr inttoptr (i64 1 to ptr), ptr %988, align 8, !tbaa !4
  br label %lean_dec_ref.exit682

999:                                              ; preds = %985
  %1000 = icmp sgt i32 %.val685, 1
  br i1 %1000, label %1001, label %1003, !prof !8

1001:                                             ; preds = %999
  %1002 = add nsw i32 %.val685, -1
  store i32 %1002, ptr %97, align 4, !tbaa !9
  br label %lean_dec_ref.exit682

1003:                                             ; preds = %999
  %.not.i681 = icmp eq i32 %.val685, 0
  br i1 %.not.i681, label %lean_dec_ref.exit682, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec_ref.exit682

lean_dec_ref.exit682:                             ; preds = %1004, %1003, %1001, %lean_ctor_release.exit833
  %.0428 = phi ptr [ %97, %lean_ctor_release.exit833 ], [ inttoptr (i64 1 to ptr), %1001 ], [ inttoptr (i64 1 to ptr), %1003 ], [ inttoptr (i64 1 to ptr), %1004 ]
  %1005 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__4, align 8, !tbaa !4
  br i1 %18, label %lean_inc.exit504, label %1006

1006:                                             ; preds = %lean_dec_ref.exit682
  %.val.i834 = load i32, ptr %13, align 4, !tbaa !9
  %1007 = icmp sgt i32 %.val.i834, 0
  br i1 %1007, label %1008, label %1010, !prof !8

1008:                                             ; preds = %1006
  %1009 = add nuw i32 %.val.i834, 1
  store i32 %1009, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit504

1010:                                             ; preds = %1006
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit504, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %1011, %1010, %1008, %lean_dec_ref.exit682
  br i1 %20, label %lean_inc.exit503, label %1012

1012:                                             ; preds = %lean_inc.exit504
  %.val.i837 = load i32, ptr %12, align 4, !tbaa !9
  %1013 = icmp sgt i32 %.val.i837, 0
  br i1 %1013, label %1014, label %1016, !prof !8

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i837, 1
  store i32 %1015, ptr %12, align 4, !tbaa !9
  br label %lean_inc.exit503

1016:                                             ; preds = %1012
  %.not.i838 = icmp eq i32 %.val.i837, 0
  br i1 %.not.i838, label %lean_inc.exit503, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1017, %1016, %1014, %lean_inc.exit504
  br i1 %22, label %lean_inc.exit502, label %1018

1018:                                             ; preds = %lean_inc.exit503
  %.val.i840 = load i32, ptr %11, align 4, !tbaa !9
  %1019 = icmp sgt i32 %.val.i840, 0
  br i1 %1019, label %1020, label %1022, !prof !8

1020:                                             ; preds = %1018
  %1021 = add nuw i32 %.val.i840, 1
  store i32 %1021, ptr %11, align 4, !tbaa !9
  br label %lean_inc.exit502

1022:                                             ; preds = %1018
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit502, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1023, %1022, %1020, %lean_inc.exit503
  br i1 %24, label %lean_inc.exit501, label %1024

1024:                                             ; preds = %lean_inc.exit502
  %.val.i843 = load i32, ptr %10, align 4, !tbaa !9
  %1025 = icmp sgt i32 %.val.i843, 0
  br i1 %1025, label %1026, label %1028, !prof !8

1026:                                             ; preds = %1024
  %1027 = add nuw i32 %.val.i843, 1
  store i32 %1027, ptr %10, align 4, !tbaa !9
  br label %lean_inc.exit501

1028:                                             ; preds = %1024
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit501, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1029, %1028, %1026, %lean_inc.exit502
  br i1 %26, label %lean_inc.exit500, label %1030

1030:                                             ; preds = %lean_inc.exit501
  %.val.i846 = load i32, ptr %9, align 4, !tbaa !9
  %1031 = icmp sgt i32 %.val.i846, 0
  br i1 %1031, label %1032, label %1034, !prof !8

1032:                                             ; preds = %1030
  %1033 = add nuw i32 %.val.i846, 1
  store i32 %1033, ptr %9, align 4, !tbaa !9
  br label %lean_inc.exit500

1034:                                             ; preds = %1030
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit500, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1035, %1034, %1032, %lean_inc.exit501
  br i1 %28, label %lean_inc.exit499, label %1036

1036:                                             ; preds = %lean_inc.exit500
  %.val.i849 = load i32, ptr %8, align 4, !tbaa !9
  %1037 = icmp sgt i32 %.val.i849, 0
  br i1 %1037, label %1038, label %1040, !prof !8

1038:                                             ; preds = %1036
  %1039 = add nuw i32 %.val.i849, 1
  store i32 %1039, ptr %8, align 4, !tbaa !9
  br label %lean_inc.exit499

1040:                                             ; preds = %1036
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit499, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1041, %1040, %1038, %lean_inc.exit500
  br i1 %30, label %lean_inc.exit498, label %1042

1042:                                             ; preds = %lean_inc.exit499
  %.val.i852 = load i32, ptr %7, align 4, !tbaa !9
  %1043 = icmp sgt i32 %.val.i852, 0
  br i1 %1043, label %1044, label %1046, !prof !8

1044:                                             ; preds = %1042
  %1045 = add nuw i32 %.val.i852, 1
  store i32 %1045, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit498

1046:                                             ; preds = %1042
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit498, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %1047, %1046, %1044, %lean_inc.exit499
  %1048 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4, align 8, !tbaa !4
  %1049 = tail call ptr @lean_panic_fn(ptr noundef %1048, ptr noundef %1005) #4
  %1050 = tail call ptr @lean_apply_8(ptr noundef %1049, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.03881003) #4
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = trunc i64 %1051 to i1
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %lean_inc.exit498
  %1054 = lshr i64 %1051, 1
  %1055 = trunc i64 %1054 to i32
  br label %lean_obj_tag.exit857

1056:                                             ; preds = %lean_inc.exit498
  %1057 = getelementptr i8, ptr %1050, i64 4
  %.val.i855 = load i32, ptr %1057, align 4
  %1058 = lshr i32 %.val.i855, 24
  br label %lean_obj_tag.exit857

lean_obj_tag.exit857:                             ; preds = %1053, %1056
  %.0.i856 = phi i32 [ %1055, %1053 ], [ %1058, %1056 ]
  %1059 = icmp eq i32 %.0.i856, 0
  br i1 %1059, label %1060, label %1093

1060:                                             ; preds = %lean_obj_tag.exit857
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1062 = load ptr, ptr %1061, align 8, !tbaa !4
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = trunc i64 %1063 to i1
  br i1 %1064, label %lean_inc.exit497, label %1065

1065:                                             ; preds = %1060
  %.val.i858 = load i32, ptr %1062, align 4, !tbaa !9
  %1066 = icmp sgt i32 %.val.i858, 0
  br i1 %1066, label %1067, label %1069, !prof !8

1067:                                             ; preds = %1065
  %1068 = add nuw i32 %.val.i858, 1
  store i32 %1068, ptr %1062, align 4, !tbaa !9
  br label %lean_inc.exit497

1069:                                             ; preds = %1065
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit497, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1062) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %1070, %1069, %1067, %1060
  br i1 %1052, label %lean_dec.exit439, label %1071

1071:                                             ; preds = %lean_inc.exit497
  %1072 = load i32, ptr %1050, align 4, !tbaa !9
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076, !prof !8

1074:                                             ; preds = %1071
  %1075 = add nsw i32 %1072, -1
  store i32 %1075, ptr %1050, align 4, !tbaa !9
  br label %lean_dec.exit439

1076:                                             ; preds = %1071
  %.not.i655 = icmp eq i32 %1072, 0
  br i1 %.not.i655, label %lean_dec.exit439, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1050) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %1077, %1076, %1074, %lean_inc.exit497
  tail call void @lean_inc_heartbeat() #4
  %1078 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1080, label %lean_alloc_ctor.exit861

1080:                                             ; preds = %lean_dec.exit439
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit861:                          ; preds = %lean_dec.exit439
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store i32 1, ptr %1078, align 4, !tbaa !9
  store i32 131096, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store ptr %108, ptr %1082, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store ptr %110, ptr %1083, align 8, !tbaa !4
  %1084 = ptrtoint ptr %.0428 to i64
  %1085 = trunc i64 %1084 to i1
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %lean_alloc_ctor.exit861
  tail call void @lean_inc_heartbeat() #4
  %1087 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1089, label %lean_alloc_ctor.exit862

1089:                                             ; preds = %1086
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit862:                          ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store i32 1, ptr %1087, align 4, !tbaa !9
  store i32 16842768, ptr %1090, align 4
  br label %1091

1091:                                             ; preds = %lean_alloc_ctor.exit861, %lean_alloc_ctor.exit862
  %.0402 = phi ptr [ %1087, %lean_alloc_ctor.exit862 ], [ %.0428, %lean_alloc_ctor.exit861 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.0402, i64 8
  store ptr %1078, ptr %1092, align 8, !tbaa !4
  br label %lean_dec.exit480.thread

1093:                                             ; preds = %lean_obj_tag.exit857
  %1094 = ptrtoint ptr %.0428 to i64
  %1095 = trunc i64 %1094 to i1
  br i1 %1095, label %lean_dec.exit438, label %1096

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %.0428, align 4, !tbaa !9
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101, !prof !8

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %1097, -1
  store i32 %1100, ptr %.0428, align 4, !tbaa !9
  br label %lean_dec.exit438

1101:                                             ; preds = %1096
  %.not.i657 = icmp eq i32 %1097, 0
  br i1 %.not.i657, label %lean_dec.exit438, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0428) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %1102, %1101, %1099, %1093
  br i1 %733, label %lean_dec.exit437, label %1103

1103:                                             ; preds = %lean_dec.exit438
  %1104 = load i32, ptr %110, align 4, !tbaa !9
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !8

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %110, align 4, !tbaa !9
  br label %lean_dec.exit437

1108:                                             ; preds = %1103
  %.not.i659 = icmp eq i32 %1104, 0
  br i1 %.not.i659, label %lean_dec.exit437, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %1109, %1108, %1106, %lean_dec.exit438
  br i1 %741, label %lean_dec.exit436, label %1110

1110:                                             ; preds = %lean_dec.exit437
  %1111 = load i32, ptr %108, align 4, !tbaa !9
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1115, !prof !8

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1111, -1
  store i32 %1114, ptr %108, align 4, !tbaa !9
  br label %lean_dec.exit436

1115:                                             ; preds = %1110
  %.not.i661 = icmp eq i32 %1111, 0
  br i1 %.not.i661, label %lean_dec.exit436, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %1116, %1115, %1113, %lean_dec.exit437
  br i1 %18, label %lean_dec.exit435, label %1117

1117:                                             ; preds = %lean_dec.exit436
  %1118 = load i32, ptr %13, align 4, !tbaa !9
  %1119 = icmp sgt i32 %1118, 1
  br i1 %1119, label %1120, label %1122, !prof !8

1120:                                             ; preds = %1117
  %1121 = add nsw i32 %1118, -1
  store i32 %1121, ptr %13, align 4, !tbaa !9
  br label %lean_dec.exit435

1122:                                             ; preds = %1117
  %.not.i663 = icmp eq i32 %1118, 0
  br i1 %.not.i663, label %lean_dec.exit435, label %1123

1123:                                             ; preds = %1122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %1123, %1122, %1120, %lean_dec.exit436
  br i1 %20, label %lean_dec.exit434, label %1124

1124:                                             ; preds = %lean_dec.exit435
  %1125 = load i32, ptr %12, align 4, !tbaa !9
  %1126 = icmp sgt i32 %1125, 1
  br i1 %1126, label %1127, label %1129, !prof !8

1127:                                             ; preds = %1124
  %1128 = add nsw i32 %1125, -1
  store i32 %1128, ptr %12, align 4, !tbaa !9
  br label %lean_dec.exit434

1129:                                             ; preds = %1124
  %.not.i665 = icmp eq i32 %1125, 0
  br i1 %.not.i665, label %lean_dec.exit434, label %1130

1130:                                             ; preds = %1129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %1130, %1129, %1127, %lean_dec.exit435
  br i1 %22, label %lean_dec.exit433, label %1131

1131:                                             ; preds = %lean_dec.exit434
  %1132 = load i32, ptr %11, align 4, !tbaa !9
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !8

1134:                                             ; preds = %1131
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %11, align 4, !tbaa !9
  br label %lean_dec.exit433

1136:                                             ; preds = %1131
  %.not.i667 = icmp eq i32 %1132, 0
  br i1 %.not.i667, label %lean_dec.exit433, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %1137, %1136, %1134, %lean_dec.exit434
  br i1 %24, label %lean_dec.exit432, label %1138

1138:                                             ; preds = %lean_dec.exit433
  %1139 = load i32, ptr %10, align 4, !tbaa !9
  %1140 = icmp sgt i32 %1139, 1
  br i1 %1140, label %1141, label %1143, !prof !8

1141:                                             ; preds = %1138
  %1142 = add nsw i32 %1139, -1
  store i32 %1142, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit432

1143:                                             ; preds = %1138
  %.not.i669 = icmp eq i32 %1139, 0
  br i1 %.not.i669, label %lean_dec.exit432, label %1144

1144:                                             ; preds = %1143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %1144, %1143, %1141, %lean_dec.exit433
  br i1 %26, label %lean_dec.exit431, label %1145

1145:                                             ; preds = %lean_dec.exit432
  %1146 = load i32, ptr %9, align 4, !tbaa !9
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1150, !prof !8

1148:                                             ; preds = %1145
  %1149 = add nsw i32 %1146, -1
  store i32 %1149, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit431

1150:                                             ; preds = %1145
  %.not.i671 = icmp eq i32 %1146, 0
  br i1 %.not.i671, label %lean_dec.exit431, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %1151, %1150, %1148, %lean_dec.exit432
  br i1 %28, label %lean_dec.exit430, label %1152

1152:                                             ; preds = %lean_dec.exit431
  %1153 = load i32, ptr %8, align 4, !tbaa !9
  %1154 = icmp sgt i32 %1153, 1
  br i1 %1154, label %1155, label %1157, !prof !8

1155:                                             ; preds = %1152
  %1156 = add nsw i32 %1153, -1
  store i32 %1156, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit430

1157:                                             ; preds = %1152
  %.not.i673 = icmp eq i32 %1153, 0
  br i1 %.not.i673, label %lean_dec.exit430, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %1158, %1157, %1155, %lean_dec.exit431
  br i1 %30, label %lean_dec.exit429, label %1159

1159:                                             ; preds = %lean_dec.exit430
  %1160 = load i32, ptr %7, align 4, !tbaa !9
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1164, !prof !8

1162:                                             ; preds = %1159
  %1163 = add nsw i32 %1160, -1
  store i32 %1163, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit429

1164:                                             ; preds = %1159
  %.not.i675 = icmp eq i32 %1160, 0
  br i1 %.not.i675, label %lean_dec.exit429, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %1165, %1164, %1162, %lean_dec.exit430
  %1166 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !4
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = trunc i64 %1168 to i1
  br i1 %1169, label %lean_inc.exit496, label %1170

1170:                                             ; preds = %lean_dec.exit429
  %.val.i863 = load i32, ptr %1167, align 4, !tbaa !9
  %1171 = icmp sgt i32 %.val.i863, 0
  br i1 %1171, label %1172, label %1174, !prof !8

1172:                                             ; preds = %1170
  %1173 = add nuw i32 %.val.i863, 1
  store i32 %1173, ptr %1167, align 4, !tbaa !9
  br label %lean_inc.exit496

1174:                                             ; preds = %1170
  %.not.i864 = icmp eq i32 %.val.i863, 0
  br i1 %.not.i864, label %lean_inc.exit496, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1167) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %1175, %1174, %1172, %lean_dec.exit429
  %1176 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !4
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1179, label %lean_inc.exit495, label %1180

1180:                                             ; preds = %lean_inc.exit496
  %.val.i866 = load i32, ptr %1177, align 4, !tbaa !9
  %1181 = icmp sgt i32 %.val.i866, 0
  br i1 %1181, label %1182, label %1184, !prof !8

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i866, 1
  store i32 %1183, ptr %1177, align 4, !tbaa !9
  br label %lean_inc.exit495

1184:                                             ; preds = %1180
  %.not.i867 = icmp eq i32 %.val.i866, 0
  br i1 %.not.i867, label %lean_inc.exit495, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %1185, %1184, %1182, %lean_inc.exit496
  %.val = load i32, ptr %1050, align 4, !tbaa !9
  %1186 = icmp eq i32 %.val, 1
  br i1 %1186, label %1187, label %1208

1187:                                             ; preds = %lean_inc.exit495
  %1188 = load ptr, ptr %1166, align 8, !tbaa !4
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = trunc i64 %1189 to i1
  br i1 %1190, label %lean_ctor_release.exit870, label %1191

1191:                                             ; preds = %1187
  %1192 = load i32, ptr %1188, align 4, !tbaa !9
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1196, !prof !8

1194:                                             ; preds = %1191
  %1195 = add nsw i32 %1192, -1
  store i32 %1195, ptr %1188, align 4, !tbaa !9
  br label %lean_ctor_release.exit870

1196:                                             ; preds = %1191
  %.not.i.i869 = icmp eq i32 %1192, 0
  br i1 %.not.i.i869, label %lean_ctor_release.exit870, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_ctor_release.exit870

lean_ctor_release.exit870:                        ; preds = %1187, %1194, %1196, %1197
  store ptr inttoptr (i64 1 to ptr), ptr %1166, align 8, !tbaa !4
  %1198 = load ptr, ptr %1176, align 8, !tbaa !4
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = trunc i64 %1199 to i1
  br i1 %1200, label %lean_ctor_release.exit872, label %1201

1201:                                             ; preds = %lean_ctor_release.exit870
  %1202 = load i32, ptr %1198, align 4, !tbaa !9
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206, !prof !8

1204:                                             ; preds = %1201
  %1205 = add nsw i32 %1202, -1
  store i32 %1205, ptr %1198, align 4, !tbaa !9
  br label %lean_ctor_release.exit872

1206:                                             ; preds = %1201
  %.not.i.i871 = icmp eq i32 %1202, 0
  br i1 %.not.i.i871, label %lean_ctor_release.exit872, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1198) #4
  br label %lean_ctor_release.exit872

lean_ctor_release.exit872:                        ; preds = %lean_ctor_release.exit870, %1204, %1206, %1207
  store ptr inttoptr (i64 1 to ptr), ptr %1176, align 8, !tbaa !4
  br label %lean_dec_ref.exit684

1208:                                             ; preds = %lean_inc.exit495
  %1209 = icmp sgt i32 %.val, 1
  br i1 %1209, label %1210, label %1212, !prof !8

1210:                                             ; preds = %1208
  %1211 = add nsw i32 %.val, -1
  store i32 %1211, ptr %1050, align 4, !tbaa !9
  br label %lean_dec_ref.exit684

1212:                                             ; preds = %1208
  %.not.i683 = icmp eq i32 %.val, 0
  br i1 %.not.i683, label %lean_dec_ref.exit684, label %1213

1213:                                             ; preds = %1212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1050) #4
  br label %lean_dec_ref.exit684

lean_dec_ref.exit684:                             ; preds = %1213, %1212, %1210, %lean_ctor_release.exit872
  %.0387 = phi ptr [ %1050, %lean_ctor_release.exit872 ], [ inttoptr (i64 1 to ptr), %1210 ], [ inttoptr (i64 1 to ptr), %1212 ], [ inttoptr (i64 1 to ptr), %1213 ]
  %1214 = ptrtoint ptr %.0387 to i64
  %1215 = trunc i64 %1214 to i1
  br i1 %1215, label %1216, label %.sink.split

1216:                                             ; preds = %lean_dec_ref.exit684
  tail call void @lean_inc_heartbeat() #4
  %1217 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1219, label %.sink.split.sink.split

1219:                                             ; preds = %1216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit480.thread:                          ; preds = %lean_inc.exit505, %981, %983, %984, %917, %919, %920, %1091, %lean_inc.exit508, %lean_alloc_ctor.exit798, %lean_inc.exit537, %333, %335, %336, %268, %270, %271, %lean_alloc_ctor.exit780, %lean_dec.exit474, %lean_inc.exit540, %lean_alloc_ctor.exit689
  %.8422 = phi ptr [ %.03881003, %lean_alloc_ctor.exit689 ], [ %319, %lean_inc.exit537 ], [ %319, %333 ], [ %319, %335 ], [ %319, %336 ], [ %254, %268 ], [ %254, %270 ], [ %254, %271 ], [ %588, %lean_alloc_ctor.exit780 ], [ %408, %lean_dec.exit474 ], [ %254, %lean_inc.exit540 ], [ %967, %lean_inc.exit505 ], [ %967, %981 ], [ %967, %983 ], [ %967, %984 ], [ %903, %917 ], [ %903, %919 ], [ %903, %920 ], [ %1062, %1091 ], [ %903, %lean_inc.exit508 ], [ %.03881003, %lean_alloc_ctor.exit798 ]
  %.8411 = phi ptr [ %118, %lean_alloc_ctor.exit689 ], [ %309, %lean_inc.exit537 ], [ %309, %333 ], [ %309, %335 ], [ %309, %336 ], [ %244, %268 ], [ %244, %270 ], [ %244, %271 ], [ %604, %lean_alloc_ctor.exit780 ], [ %97, %lean_dec.exit474 ], [ %244, %lean_inc.exit540 ], [ %957, %lean_inc.exit505 ], [ %957, %981 ], [ %957, %983 ], [ %957, %984 ], [ %893, %917 ], [ %893, %919 ], [ %893, %920 ], [ %.0402, %1091 ], [ %893, %lean_inc.exit508 ], [ %769, %lean_alloc_ctor.exit798 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.8411, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !4
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = trunc i64 %1222 to i1
  br i1 %1223, label %lean_inc.exit, label %1224

1224:                                             ; preds = %lean_dec.exit480.thread
  %.val.i874 = load i32, ptr %1221, align 4, !tbaa !9
  %1225 = icmp sgt i32 %.val.i874, 0
  br i1 %1225, label %1226, label %1228, !prof !8

1226:                                             ; preds = %1224
  %1227 = add nuw i32 %.val.i874, 1
  store i32 %1227, ptr %1221, align 4, !tbaa !9
  br label %lean_inc.exit

1228:                                             ; preds = %1224
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1229, %1228, %1226, %lean_dec.exit480.thread
  %1230 = ptrtoint ptr %.8411 to i64
  %1231 = trunc i64 %1230 to i1
  br i1 %1231, label %lean_dec.exit480, label %1232

1232:                                             ; preds = %lean_inc.exit
  %1233 = load i32, ptr %.8411, align 4, !tbaa !9
  %1234 = icmp sgt i32 %1233, 1
  br i1 %1234, label %1235, label %1237, !prof !8

1235:                                             ; preds = %1232
  %1236 = add nsw i32 %1233, -1
  store i32 %1236, ptr %.8411, align 4, !tbaa !9
  br label %lean_dec.exit480

1237:                                             ; preds = %1232
  %.not.i677 = icmp eq i32 %1233, 0
  br i1 %.not.i677, label %lean_dec.exit480, label %1238

1238:                                             ; preds = %1237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.8411) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %lean_inc.exit, %1235, %1237, %1238
  %1239 = add nuw i64 %.03801005, 1
  %exitcond.not = icmp eq i64 %1239, %4
  br i1 %exitcond.not, label %._crit_edge, label %95

.sink.split.sink.split:                           ; preds = %1216, %727, %lean_dec.exit464, %lean_dec.exit488
  %.sink1282 = phi ptr [ %728, %727 ], [ %521, %lean_dec.exit464 ], [ %92, %lean_dec.exit488 ], [ %1217, %1216 ]
  %.sink = phi i32 [ 16908312, %727 ], [ 16908312, %lean_dec.exit464 ], [ 131096, %lean_dec.exit488 ], [ 16908312, %1216 ]
  %.0383.lcssa1221.sink.ph = phi ptr [ %678, %727 ], [ %495, %lean_dec.exit464 ], [ %.0383.lcssa1221, %lean_dec.exit488 ], [ %1167, %1216 ]
  %.0388.lcssa1219.sink.ph = phi ptr [ %688, %727 ], [ %497, %lean_dec.exit464 ], [ %.0388.lcssa1219, %lean_dec.exit488 ], [ %1177, %1216 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.sink1282, i64 4
  store i32 1, ptr %.sink1282, align 4, !tbaa !9
  store i32 %.sink, ptr %1240, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit684, %lean_dec_ref.exit680
  %.sink1279 = phi ptr [ %.0387, %lean_dec_ref.exit684 ], [ %.0426, %lean_dec_ref.exit680 ], [ %.sink1282, %.sink.split.sink.split ]
  %.0383.lcssa1221.sink = phi ptr [ %1167, %lean_dec_ref.exit684 ], [ %678, %lean_dec_ref.exit680 ], [ %.0383.lcssa1221.sink.ph, %.sink.split.sink.split ]
  %.0388.lcssa1219.sink = phi ptr [ %1177, %lean_dec_ref.exit684 ], [ %688, %lean_dec_ref.exit680 ], [ %.0388.lcssa1219.sink.ph, %.sink.split.sink.split ]
  %1241 = getelementptr inbounds nuw i8, ptr %.sink1279, i64 8
  store ptr %.0383.lcssa1221.sink, ptr %1241, align 8, !tbaa !4
  %1242 = getelementptr inbounds nuw i8, ptr %.sink1279, i64 16
  store ptr %.0388.lcssa1219.sink, ptr %1242, align 8, !tbaa !4
  br label %1243

1243:                                             ; preds = %.sink.split, %lean_dec.exit465
  %.1.ph = phi ptr [ %396, %lean_dec.exit465 ], [ %.sink1279, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_eraseParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !8

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not28 = icmp eq i64 %1, %2
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.01429 = phi i64 [ %1, %.lr.ph ], [ %30, %lean_dec.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01429
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_obj_tag.exit, label %10

10:                                               ; preds = %5
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !8

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_obj_tag.exit.thread

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_obj_tag.exit.thread, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %5
  %16 = and i64 %8, 8589934590
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %lean_dec.exit, label %.loopexit

lean_obj_tag.exit.thread:                         ; preds = %15, %14, %12
  %18 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = icmp ult i32 %.val.i, 16777216
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %19, label %.thread, label %.thread23

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  br i1 %21, label %22, label %24, !prof !8

22:                                               ; preds = %.thread
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit

24:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

.thread23:                                        ; preds = %lean_obj_tag.exit.thread
  br i1 %21, label %26, label %28, !prof !8

26:                                               ; preds = %.thread23
  %27 = add nsw i32 %20, -1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %.loopexit

28:                                               ; preds = %.thread23
  %.not.i20 = icmp eq i32 %20, 0
  br i1 %.not.i20, label %.loopexit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %.loopexit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %22, %24, %25
  %30 = add i64 %.01429, 1
  %.not = icmp eq i64 %30, %2
  br i1 %.not, label %.loopexit, label %5

.loopexit:                                        ; preds = %lean_dec.exit, %lean_obj_tag.exit, %3, %29, %28, %26
  %.2.ph = phi i8 [ 1, %29 ], [ 1, %26 ], [ 1, %28 ], [ 0, %3 ], [ 0, %lean_dec.exit ], [ 1, %lean_obj_tag.exit ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_addDefaultAlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
lean_nat_le.exit:
  %9 = getelementptr i8, ptr %0, i64 8
  %.val418 = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val418, 9223372036854775806
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit282, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_le.exit
  %11 = and i64 %.val418, 9223372036854775807
  %.not28.i = icmp eq i64 %11, 0
  br i1 %.not28.i, label %lean_dec.exit274, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_usize_of_nat.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %lean_dec.exit.i, %.lr.ph.i
  %.01429.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %lean_dec.exit.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01429.i
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_obj_tag.exit.i, label %18

18:                                               ; preds = %13
  %.val.i.i.i = load i32, ptr %15, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !8

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !9
  br label %lean_obj_tag.exit.thread.i

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_obj_tag.exit.thread.i, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %13
  %24 = and i64 %16, 8589934590
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %lean_dec.exit.i, label %.loopexit

lean_obj_tag.exit.thread.i:                       ; preds = %23, %22, %20
  %26 = getelementptr i8, ptr %15, i64 4
  %.val.i.i = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i.i, 16777216
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %27, label %.thread.i, label %.thread23.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  br i1 %29, label %30, label %32, !prof !8

30:                                               ; preds = %.thread.i
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit.i

32:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit.i

.thread23.i:                                      ; preds = %lean_obj_tag.exit.thread.i
  br i1 %29, label %34, label %36, !prof !8

34:                                               ; preds = %.thread23.i
  %35 = add nsw i32 %28, -1
  store i32 %35, ptr %15, align 4, !tbaa !9
  br label %.loopexit

36:                                               ; preds = %.thread23.i
  %.not.i20.i = icmp eq i32 %28, 0
  br i1 %.not.i20.i, label %.loopexit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %.loopexit

lean_dec.exit.i:                                  ; preds = %33, %32, %30, %lean_obj_tag.exit.i
  %38 = add nuw nsw i64 %.01429.i, 1
  %.not.i424 = icmp eq i64 %38, %11
  br i1 %.not.i424, label %lean_dec.exit274, label %13

.loopexit:                                        ; preds = %lean_obj_tag.exit.i, %37, %34, %36
  %39 = ptrtoint ptr %7 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit289, label %41

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !8

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit289

46:                                               ; preds = %41
  %.not.i308 = icmp eq i32 %42, 0
  br i1 %.not.i308, label %lean_dec.exit289, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %47, %46, %44, %.loopexit
  %48 = ptrtoint ptr %6 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit288, label %50

50:                                               ; preds = %lean_dec.exit289
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !8

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit288

55:                                               ; preds = %50
  %.not.i310 = icmp eq i32 %51, 0
  br i1 %.not.i310, label %lean_dec.exit288, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %56, %55, %53, %lean_dec.exit289
  %57 = ptrtoint ptr %5 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit287, label %59

59:                                               ; preds = %lean_dec.exit288
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !8

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit287

64:                                               ; preds = %59
  %.not.i312 = icmp eq i32 %60, 0
  br i1 %.not.i312, label %lean_dec.exit287, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %65, %64, %62, %lean_dec.exit288
  %66 = ptrtoint ptr %4 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit286, label %68

68:                                               ; preds = %lean_dec.exit287
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !8

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit286

73:                                               ; preds = %68
  %.not.i314 = icmp eq i32 %69, 0
  br i1 %.not.i314, label %lean_dec.exit286, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %74, %73, %71, %lean_dec.exit287
  %75 = ptrtoint ptr %3 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit285, label %77

77:                                               ; preds = %lean_dec.exit286
  %78 = load i32, ptr %3, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !8

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit285

82:                                               ; preds = %77
  %.not.i316 = icmp eq i32 %78, 0
  br i1 %.not.i316, label %lean_dec.exit285, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %83, %82, %80, %lean_dec.exit286
  %84 = ptrtoint ptr %2 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit284, label %86

86:                                               ; preds = %lean_dec.exit285
  %87 = load i32, ptr %2, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !8

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit284

91:                                               ; preds = %86
  %.not.i318 = icmp eq i32 %87, 0
  br i1 %.not.i318, label %lean_dec.exit284, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %92, %91, %89, %lean_dec.exit285
  %93 = ptrtoint ptr %1 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit283, label %95

95:                                               ; preds = %lean_dec.exit284
  %96 = load i32, ptr %1, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !8

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit283

100:                                              ; preds = %95
  %.not.i320 = icmp eq i32 %96, 0
  br i1 %.not.i320, label %lean_dec.exit283, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %101, %100, %98, %lean_dec.exit284
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_dec.exit291

104:                                              ; preds = %lean_dec.exit283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit291:                                 ; preds = %lean_dec.exit283
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !9
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %0, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %8, ptr %107, align 8, !tbaa !4
  br label %699

lean_dec.exit282:                                 ; preds = %lean_nat_le.exit
  %108 = ptrtoint ptr %7 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit281, label %110

110:                                              ; preds = %lean_dec.exit282
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !8

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit281

115:                                              ; preds = %110
  %.not.i324 = icmp eq i32 %111, 0
  br i1 %.not.i324, label %lean_dec.exit281, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %116, %115, %113, %lean_dec.exit282
  %117 = ptrtoint ptr %6 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit280, label %119

119:                                              ; preds = %lean_dec.exit281
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !8

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit280

124:                                              ; preds = %119
  %.not.i326 = icmp eq i32 %120, 0
  br i1 %.not.i326, label %lean_dec.exit280, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %125, %124, %122, %lean_dec.exit281
  %126 = ptrtoint ptr %5 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit279, label %128

128:                                              ; preds = %lean_dec.exit280
  %129 = load i32, ptr %5, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !8

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit279

133:                                              ; preds = %128
  %.not.i328 = icmp eq i32 %129, 0
  br i1 %.not.i328, label %lean_dec.exit279, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %134, %133, %131, %lean_dec.exit280
  %135 = ptrtoint ptr %4 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit278, label %137

137:                                              ; preds = %lean_dec.exit279
  %138 = load i32, ptr %4, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !8

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit278

142:                                              ; preds = %137
  %.not.i330 = icmp eq i32 %138, 0
  br i1 %.not.i330, label %lean_dec.exit278, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %143, %142, %140, %lean_dec.exit279
  %144 = ptrtoint ptr %3 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit277, label %146

146:                                              ; preds = %lean_dec.exit278
  %147 = load i32, ptr %3, align 4, !tbaa !9
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !8

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit277

151:                                              ; preds = %146
  %.not.i332 = icmp eq i32 %147, 0
  br i1 %.not.i332, label %lean_dec.exit277, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %152, %151, %149, %lean_dec.exit278
  %153 = ptrtoint ptr %2 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit276, label %155

155:                                              ; preds = %lean_dec.exit277
  %156 = load i32, ptr %2, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !8

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit276

160:                                              ; preds = %155
  %.not.i334 = icmp eq i32 %156, 0
  br i1 %.not.i334, label %lean_dec.exit276, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %161, %160, %158, %lean_dec.exit277
  %162 = ptrtoint ptr %1 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit275, label %164

164:                                              ; preds = %lean_dec.exit276
  %165 = load i32, ptr %1, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !8

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit275

169:                                              ; preds = %164
  %.not.i336 = icmp eq i32 %165, 0
  br i1 %.not.i336, label %lean_dec.exit275, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %170, %169, %167, %lean_dec.exit276
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit425

173:                                              ; preds = %lean_dec.exit275
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %lean_dec.exit275
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !9
  store i32 131096, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %0, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %8, ptr %176, align 8, !tbaa !4
  br label %699

lean_dec.exit274:                                 ; preds = %lean_dec.exit.i, %lean_usize_of_nat.exit.thread
  %177 = tail call ptr @l___private_Lean_Compiler_LCNF_Simp_DefaultAlt_0__Lean_Compiler_LCNF_Simp_getMaxOccs(ptr noundef nonnull %0)
  %.val423 = load i32, ptr %177, align 4, !tbaa !9
  %178 = icmp eq i32 %.val423, 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %178, label %185, label %444

185:                                              ; preds = %lean_dec.exit274
  br i1 %184, label %lean_nat_eq.exit.thread, label %187, !prof !8

lean_nat_eq.exit.thread:                          ; preds = %185
  %186 = icmp eq ptr %182, inttoptr (i64 3 to ptr)
  br i1 %186, label %371, label %195

187:                                              ; preds = %185
  %188 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %182, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %189 = load i32, ptr %182, align 4, !tbaa !9
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !8

191:                                              ; preds = %187
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %182, align 4, !tbaa !9
  br i1 %188, label %371, label %195

193:                                              ; preds = %187
  %.not.i340 = icmp eq i32 %189, 0
  br i1 %.not.i340, label %lean_dec.exit273, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br i1 %188, label %371, label %195

lean_dec.exit273:                                 ; preds = %193
  br i1 %188, label %371, label %195

195:                                              ; preds = %191, %194, %lean_nat_eq.exit.thread, %lean_dec.exit273
  tail call void @lean_free_object(ptr noundef nonnull %177) #4
  %196 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markSimplified___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit305, label %201

201:                                              ; preds = %195
  %.val.i = load i32, ptr %198, align 4, !tbaa !9
  %202 = icmp sgt i32 %.val.i, 0
  br i1 %202, label %203, label %205, !prof !8

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i, 1
  store i32 %204, ptr %198, align 4, !tbaa !9
  br label %lean_inc.exit305

205:                                              ; preds = %201
  %.not.i426 = icmp eq i32 %.val.i, 0
  br i1 %.not.i426, label %lean_inc.exit305, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %206, %205, %203, %195
  %207 = ptrtoint ptr %196 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit272, label %209

209:                                              ; preds = %lean_inc.exit305
  %210 = load i32, ptr %196, align 4, !tbaa !9
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !8

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %196, align 4, !tbaa !9
  br label %lean_dec.exit272

214:                                              ; preds = %209
  %.not.i342 = icmp eq i32 %210, 0
  br i1 %.not.i342, label %lean_dec.exit272, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %215, %214, %212, %lean_inc.exit305
  %.val417 = load i64, ptr %9, align 8, !tbaa !12
  %216 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2, align 8, !tbaa !4
  %217 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2(ptr nonnull poison, ptr noundef %180, ptr nonnull poison, ptr noundef nonnull %0, i64 noundef %.val417, i64 noundef 0, ptr noundef %216, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %198)
  %218 = load i32, ptr %0, align 8, !tbaa !9
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !8

220:                                              ; preds = %lean_dec.exit272
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit271

222:                                              ; preds = %lean_dec.exit272
  %.not.i344 = icmp eq i32 %218, 0
  br i1 %.not.i344, label %lean_dec.exit271, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %223, %222, %220
  %224 = ptrtoint ptr %217 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %lean_dec.exit271
  %227 = lshr i64 %224, 1
  %228 = trunc i64 %227 to i32
  br label %lean_obj_tag.exit

229:                                              ; preds = %lean_dec.exit271
  %230 = getelementptr i8, ptr %217, i64 4
  %.val.i427 = load i32, ptr %230, align 4
  %231 = lshr i32 %.val.i427, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %226, %229
  %.0.i428 = phi i32 [ %228, %226 ], [ %231, %229 ]
  %232 = icmp eq i32 %.0.i428, 0
  br i1 %232, label %233, label %329

233:                                              ; preds = %lean_obj_tag.exit
  %.val422 = load i32, ptr %217, align 4, !tbaa !9
  %234 = icmp eq i32 %.val422, 1
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  br i1 %234, label %237, label %270

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit304, label %242

242:                                              ; preds = %237
  %.val.i429 = load i32, ptr %239, align 4, !tbaa !9
  %243 = icmp sgt i32 %.val.i429, 0
  br i1 %243, label %244, label %246, !prof !8

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i429, 1
  store i32 %245, ptr %239, align 4, !tbaa !9
  br label %lean_inc.exit304

246:                                              ; preds = %242
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit304, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %247, %246, %244, %237
  %248 = ptrtoint ptr %236 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit270, label %250

250:                                              ; preds = %lean_inc.exit304
  %251 = load i32, ptr %236, align 4, !tbaa !9
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !8

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %236, align 4, !tbaa !9
  br label %lean_dec.exit270

255:                                              ; preds = %250
  %.not.i346 = icmp eq i32 %251, 0
  br i1 %.not.i346, label %lean_dec.exit270, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %256, %255, %253, %lean_inc.exit304
  %257 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %180) #4
  %258 = ptrtoint ptr %180 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit269, label %260

260:                                              ; preds = %lean_dec.exit270
  %261 = load i32, ptr %180, align 4, !tbaa !9
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !8

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %180, align 4, !tbaa !9
  br label %lean_dec.exit269

265:                                              ; preds = %260
  %.not.i348 = icmp eq i32 %261, 0
  br i1 %.not.i348, label %lean_dec.exit269, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %266, %265, %263, %lean_dec.exit270
  %267 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %257, ptr %268, align 8, !tbaa !4
  %269 = tail call ptr @lean_array_push(ptr noundef %239, ptr noundef nonnull %267) #4
  store ptr %269, ptr %235, align 8, !tbaa !4
  br label %699

270:                                              ; preds = %233
  %271 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit303, label %275

275:                                              ; preds = %270
  %.val.i432 = load i32, ptr %272, align 4, !tbaa !9
  %276 = icmp sgt i32 %.val.i432, 0
  br i1 %276, label %277, label %279, !prof !8

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i432, 1
  store i32 %278, ptr %272, align 4, !tbaa !9
  br label %lean_inc.exit303

279:                                              ; preds = %275
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit303, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %280, %279, %277, %270
  %281 = ptrtoint ptr %236 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit302, label %283

283:                                              ; preds = %lean_inc.exit303
  %.val.i435 = load i32, ptr %236, align 4, !tbaa !9
  %284 = icmp sgt i32 %.val.i435, 0
  br i1 %284, label %285, label %287, !prof !8

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i435, 1
  store i32 %286, ptr %236, align 4, !tbaa !9
  br label %lean_inc.exit302

287:                                              ; preds = %283
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit302, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %288, %287, %285, %lean_inc.exit303
  br i1 %225, label %lean_dec.exit268, label %289

289:                                              ; preds = %lean_inc.exit302
  %290 = load i32, ptr %217, align 4, !tbaa !9
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !8

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %217, align 4, !tbaa !9
  br label %lean_dec.exit268

294:                                              ; preds = %289
  %.not.i350 = icmp eq i32 %290, 0
  br i1 %.not.i350, label %lean_dec.exit268, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %295, %294, %292, %lean_inc.exit302
  %296 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit301, label %300

300:                                              ; preds = %lean_dec.exit268
  %.val.i438 = load i32, ptr %297, align 4, !tbaa !9
  %301 = icmp sgt i32 %.val.i438, 0
  br i1 %301, label %302, label %304, !prof !8

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i438, 1
  store i32 %303, ptr %297, align 4, !tbaa !9
  br label %lean_inc.exit301

304:                                              ; preds = %300
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit301, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %305, %304, %302, %lean_dec.exit268
  br i1 %282, label %lean_dec.exit267, label %306

306:                                              ; preds = %lean_inc.exit301
  %307 = load i32, ptr %236, align 4, !tbaa !9
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !8

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %236, align 4, !tbaa !9
  br label %lean_dec.exit267

311:                                              ; preds = %306
  %.not.i352 = icmp eq i32 %307, 0
  br i1 %.not.i352, label %lean_dec.exit267, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %312, %311, %309, %lean_inc.exit301
  %313 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %180) #4
  %314 = ptrtoint ptr %180 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_dec.exit266, label %316

316:                                              ; preds = %lean_dec.exit267
  %317 = load i32, ptr %180, align 4, !tbaa !9
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !8

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %180, align 4, !tbaa !9
  br label %lean_dec.exit266

321:                                              ; preds = %316
  %.not.i354 = icmp eq i32 %317, 0
  br i1 %.not.i354, label %lean_dec.exit266, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %322, %321, %319, %lean_dec.exit267
  %323 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %313, ptr %324, align 8, !tbaa !4
  %325 = tail call ptr @lean_array_push(ptr noundef %297, ptr noundef nonnull %323) #4
  %326 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %325, ptr %327, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %272, ptr %328, align 8, !tbaa !4
  br label %699

329:                                              ; preds = %lean_obj_tag.exit
  %330 = ptrtoint ptr %180 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_dec.exit265, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %180, align 4, !tbaa !9
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !8

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %180, align 4, !tbaa !9
  br label %lean_dec.exit265

337:                                              ; preds = %332
  %.not.i356 = icmp eq i32 %333, 0
  br i1 %.not.i356, label %lean_dec.exit265, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %338, %337, %335, %329
  %.val421 = load i32, ptr %217, align 4, !tbaa !9
  %339 = icmp eq i32 %.val421, 1
  br i1 %339, label %699, label %340

340:                                              ; preds = %lean_dec.exit265
  %341 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit300, label %347

347:                                              ; preds = %340
  %.val.i441 = load i32, ptr %344, align 4, !tbaa !9
  %348 = icmp sgt i32 %.val.i441, 0
  br i1 %348, label %349, label %351, !prof !8

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i441, 1
  store i32 %350, ptr %344, align 4, !tbaa !9
  br label %lean_inc.exit300

351:                                              ; preds = %347
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit300, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %352, %351, %349, %340
  %353 = ptrtoint ptr %342 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit299, label %355

355:                                              ; preds = %lean_inc.exit300
  %.val.i444 = load i32, ptr %342, align 4, !tbaa !9
  %356 = icmp sgt i32 %.val.i444, 0
  br i1 %356, label %357, label %359, !prof !8

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i444, 1
  store i32 %358, ptr %342, align 4, !tbaa !9
  br label %lean_inc.exit299

359:                                              ; preds = %355
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit299, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %360, %359, %357, %lean_inc.exit300
  br i1 %225, label %lean_dec.exit264, label %361

361:                                              ; preds = %lean_inc.exit299
  %362 = load i32, ptr %217, align 4, !tbaa !9
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !8

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %217, align 4, !tbaa !9
  br label %lean_dec.exit264

366:                                              ; preds = %361
  %.not.i358 = icmp eq i32 %362, 0
  br i1 %.not.i358, label %lean_dec.exit264, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %367, %366, %364, %lean_inc.exit299
  %368 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %342, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %344, ptr %370, align 8, !tbaa !4
  br label %699

371:                                              ; preds = %191, %194, %lean_nat_eq.exit.thread, %lean_dec.exit273
  %372 = ptrtoint ptr %180 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_dec.exit263, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %180, align 4, !tbaa !9
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !8

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %180, align 4, !tbaa !9
  br label %lean_dec.exit263

379:                                              ; preds = %374
  %.not.i360 = icmp eq i32 %375, 0
  br i1 %.not.i360, label %lean_dec.exit263, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %380, %379, %377, %371
  %381 = ptrtoint ptr %7 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit262, label %383

383:                                              ; preds = %lean_dec.exit263
  %384 = load i32, ptr %7, align 4, !tbaa !9
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !8

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit262

388:                                              ; preds = %383
  %.not.i362 = icmp eq i32 %384, 0
  br i1 %.not.i362, label %lean_dec.exit262, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %389, %388, %386, %lean_dec.exit263
  %390 = ptrtoint ptr %6 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_dec.exit261, label %392

392:                                              ; preds = %lean_dec.exit262
  %393 = load i32, ptr %6, align 4, !tbaa !9
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !8

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit261

397:                                              ; preds = %392
  %.not.i364 = icmp eq i32 %393, 0
  br i1 %.not.i364, label %lean_dec.exit261, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %398, %397, %395, %lean_dec.exit262
  %399 = ptrtoint ptr %5 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_dec.exit260, label %401

401:                                              ; preds = %lean_dec.exit261
  %402 = load i32, ptr %5, align 4, !tbaa !9
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !8

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit260

406:                                              ; preds = %401
  %.not.i366 = icmp eq i32 %402, 0
  br i1 %.not.i366, label %lean_dec.exit260, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %407, %406, %404, %lean_dec.exit261
  %408 = ptrtoint ptr %4 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_dec.exit259, label %410

410:                                              ; preds = %lean_dec.exit260
  %411 = load i32, ptr %4, align 4, !tbaa !9
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !8

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit259

415:                                              ; preds = %410
  %.not.i368 = icmp eq i32 %411, 0
  br i1 %.not.i368, label %lean_dec.exit259, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %416, %415, %413, %lean_dec.exit260
  %417 = ptrtoint ptr %3 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_dec.exit258, label %419

419:                                              ; preds = %lean_dec.exit259
  %420 = load i32, ptr %3, align 4, !tbaa !9
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !8

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit258

424:                                              ; preds = %419
  %.not.i370 = icmp eq i32 %420, 0
  br i1 %.not.i370, label %lean_dec.exit258, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %425, %424, %422, %lean_dec.exit259
  %426 = ptrtoint ptr %2 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_dec.exit257, label %428

428:                                              ; preds = %lean_dec.exit258
  %429 = load i32, ptr %2, align 4, !tbaa !9
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !8

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit257

433:                                              ; preds = %428
  %.not.i372 = icmp eq i32 %429, 0
  br i1 %.not.i372, label %lean_dec.exit257, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %434, %433, %431, %lean_dec.exit258
  %435 = ptrtoint ptr %1 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_dec.exit256, label %437

437:                                              ; preds = %lean_dec.exit257
  %438 = load i32, ptr %1, align 4, !tbaa !9
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !8

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit256

442:                                              ; preds = %437
  %.not.i374 = icmp eq i32 %438, 0
  br i1 %.not.i374, label %lean_dec.exit256, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %443, %442, %440, %lean_dec.exit257
  store ptr %8, ptr %181, align 8, !tbaa !4
  store ptr %0, ptr %179, align 8, !tbaa !4
  br label %699

444:                                              ; preds = %lean_dec.exit274
  br i1 %184, label %lean_inc.exit298, label %445

445:                                              ; preds = %444
  %.val.i447 = load i32, ptr %182, align 4, !tbaa !9
  %446 = icmp sgt i32 %.val.i447, 0
  br i1 %446, label %447, label %449, !prof !8

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i447, 1
  store i32 %448, ptr %182, align 4, !tbaa !9
  br label %lean_inc.exit298

449:                                              ; preds = %445
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit298, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %450, %449, %447, %444
  %451 = ptrtoint ptr %180 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit297, label %453

453:                                              ; preds = %lean_inc.exit298
  %.val.i450 = load i32, ptr %180, align 4, !tbaa !9
  %454 = icmp sgt i32 %.val.i450, 0
  br i1 %454, label %455, label %457, !prof !8

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i450, 1
  store i32 %456, ptr %180, align 4, !tbaa !9
  br label %lean_inc.exit297

457:                                              ; preds = %453
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit297, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %458, %457, %455, %lean_inc.exit298
  %459 = ptrtoint ptr %177 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_dec.exit255, label %461

461:                                              ; preds = %lean_inc.exit297
  %462 = load i32, ptr %177, align 4, !tbaa !9
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !8

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %177, align 4, !tbaa !9
  br label %lean_dec.exit255

466:                                              ; preds = %461
  %.not.i376 = icmp eq i32 %462, 0
  br i1 %.not.i376, label %lean_dec.exit255, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %467, %466, %464, %lean_inc.exit297
  br i1 %184, label %lean_nat_eq.exit412.thread, label %469, !prof !8

lean_nat_eq.exit412.thread:                       ; preds = %lean_dec.exit255
  %468 = icmp eq ptr %182, inttoptr (i64 3 to ptr)
  br i1 %468, label %622, label %477

469:                                              ; preds = %lean_dec.exit255
  %470 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %182, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %471 = load i32, ptr %182, align 4, !tbaa !9
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !8

473:                                              ; preds = %469
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %182, align 4, !tbaa !9
  br i1 %470, label %622, label %477

475:                                              ; preds = %469
  %.not.i378 = icmp eq i32 %471, 0
  br i1 %.not.i378, label %lean_dec.exit254, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br i1 %470, label %622, label %477

lean_dec.exit254:                                 ; preds = %475
  br i1 %470, label %622, label %477

477:                                              ; preds = %473, %476, %lean_nat_eq.exit412.thread, %lean_dec.exit254
  %478 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markSimplified___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = ptrtoint ptr %480 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_inc.exit296, label %483

483:                                              ; preds = %477
  %.val.i453 = load i32, ptr %480, align 4, !tbaa !9
  %484 = icmp sgt i32 %.val.i453, 0
  br i1 %484, label %485, label %487, !prof !8

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i453, 1
  store i32 %486, ptr %480, align 4, !tbaa !9
  br label %lean_inc.exit296

487:                                              ; preds = %483
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit296, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %488, %487, %485, %477
  %489 = ptrtoint ptr %478 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_dec.exit253, label %491

491:                                              ; preds = %lean_inc.exit296
  %492 = load i32, ptr %478, align 4, !tbaa !9
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !8

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %478, align 4, !tbaa !9
  br label %lean_dec.exit253

496:                                              ; preds = %491
  %.not.i380 = icmp eq i32 %492, 0
  br i1 %.not.i380, label %lean_dec.exit253, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %497, %496, %494, %lean_inc.exit296
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %498 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2, align 8, !tbaa !4
  %499 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2(ptr nonnull poison, ptr noundef %180, ptr nonnull poison, ptr noundef nonnull %0, i64 noundef %.val, i64 noundef 0, ptr noundef %498, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %480)
  %500 = load i32, ptr %0, align 8, !tbaa !9
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !8

502:                                              ; preds = %lean_dec.exit253
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit252

504:                                              ; preds = %lean_dec.exit253
  %.not.i382 = icmp eq i32 %500, 0
  br i1 %.not.i382, label %lean_dec.exit252, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %505, %504, %502
  %506 = ptrtoint ptr %499 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %508, label %511

508:                                              ; preds = %lean_dec.exit252
  %509 = lshr i64 %506, 1
  %510 = trunc i64 %509 to i32
  br label %lean_obj_tag.exit458

511:                                              ; preds = %lean_dec.exit252
  %512 = getelementptr i8, ptr %499, i64 4
  %.val.i456 = load i32, ptr %512, align 4
  %513 = lshr i32 %.val.i456, 24
  br label %lean_obj_tag.exit458

lean_obj_tag.exit458:                             ; preds = %508, %511
  %.0.i457 = phi i32 [ %510, %508 ], [ %513, %511 ]
  %514 = icmp eq i32 %.0.i457, 0
  br i1 %514, label %515, label %579

515:                                              ; preds = %lean_obj_tag.exit458
  %516 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_inc.exit295, label %520

520:                                              ; preds = %515
  %.val.i459 = load i32, ptr %517, align 4, !tbaa !9
  %521 = icmp sgt i32 %.val.i459, 0
  br i1 %521, label %522, label %524, !prof !8

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i459, 1
  store i32 %523, ptr %517, align 4, !tbaa !9
  br label %lean_inc.exit295

524:                                              ; preds = %520
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit295, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %525, %524, %522, %515
  %526 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = ptrtoint ptr %527 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_inc.exit294, label %530

530:                                              ; preds = %lean_inc.exit295
  %.val.i462 = load i32, ptr %527, align 4, !tbaa !9
  %531 = icmp sgt i32 %.val.i462, 0
  br i1 %531, label %532, label %534, !prof !8

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i462, 1
  store i32 %533, ptr %527, align 4, !tbaa !9
  br label %lean_inc.exit294

534:                                              ; preds = %530
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit294, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %535, %534, %532, %lean_inc.exit295
  %.val420 = load i32, ptr %499, align 4, !tbaa !9
  %536 = icmp eq i32 %.val420, 1
  br i1 %536, label %537, label %538

537:                                              ; preds = %lean_inc.exit294
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %499, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %499, i32 noundef 1)
  br label %lean_dec_ref.exit409

538:                                              ; preds = %lean_inc.exit294
  %539 = icmp sgt i32 %.val420, 1
  br i1 %539, label %540, label %542, !prof !8

540:                                              ; preds = %538
  %541 = add nsw i32 %.val420, -1
  store i32 %541, ptr %499, align 4, !tbaa !9
  br label %lean_dec_ref.exit409

542:                                              ; preds = %538
  %.not.i408 = icmp eq i32 %.val420, 0
  br i1 %.not.i408, label %lean_dec_ref.exit409, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_dec_ref.exit409

lean_dec_ref.exit409:                             ; preds = %543, %542, %540, %537
  %.0241 = phi ptr [ %499, %537 ], [ inttoptr (i64 1 to ptr), %540 ], [ inttoptr (i64 1 to ptr), %542 ], [ inttoptr (i64 1 to ptr), %543 ]
  %544 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_inc.exit293, label %548

548:                                              ; preds = %lean_dec_ref.exit409
  %.val.i465 = load i32, ptr %545, align 4, !tbaa !9
  %549 = icmp sgt i32 %.val.i465, 0
  br i1 %549, label %550, label %552, !prof !8

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i465, 1
  store i32 %551, ptr %545, align 4, !tbaa !9
  br label %lean_inc.exit293

552:                                              ; preds = %548
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit293, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %545) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %553, %552, %550, %lean_dec_ref.exit409
  br i1 %519, label %lean_dec.exit251, label %554

554:                                              ; preds = %lean_inc.exit293
  %555 = load i32, ptr %517, align 4, !tbaa !9
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !8

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %517, align 4, !tbaa !9
  br label %lean_dec.exit251

559:                                              ; preds = %554
  %.not.i384 = icmp eq i32 %555, 0
  br i1 %.not.i384, label %lean_dec.exit251, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %560, %559, %557, %lean_inc.exit293
  %561 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %180) #4
  br i1 %452, label %lean_dec.exit250, label %562

562:                                              ; preds = %lean_dec.exit251
  %563 = load i32, ptr %180, align 4, !tbaa !9
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !8

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %180, align 4, !tbaa !9
  br label %lean_dec.exit250

567:                                              ; preds = %562
  %.not.i386 = icmp eq i32 %563, 0
  br i1 %.not.i386, label %lean_dec.exit250, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %568, %567, %565, %lean_dec.exit251
  %569 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %561, ptr %570, align 8, !tbaa !4
  %571 = tail call ptr @lean_array_push(ptr noundef %545, ptr noundef nonnull %569) #4
  %572 = ptrtoint ptr %.0241 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %574, label %576

574:                                              ; preds = %lean_dec.exit250
  %575 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %576

576:                                              ; preds = %lean_dec.exit250, %574
  %.0240 = phi ptr [ %575, %574 ], [ %.0241, %lean_dec.exit250 ]
  %577 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  store ptr %571, ptr %577, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  store ptr %527, ptr %578, align 8, !tbaa !4
  br label %699

579:                                              ; preds = %lean_obj_tag.exit458
  br i1 %452, label %lean_dec.exit249, label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %180, align 4, !tbaa !9
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !8

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %180, align 4, !tbaa !9
  br label %lean_dec.exit249

585:                                              ; preds = %580
  %.not.i388 = icmp eq i32 %581, 0
  br i1 %.not.i388, label %lean_dec.exit249, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %586, %585, %583, %579
  %587 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = ptrtoint ptr %588 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_inc.exit292, label %591

591:                                              ; preds = %lean_dec.exit249
  %.val.i468 = load i32, ptr %588, align 4, !tbaa !9
  %592 = icmp sgt i32 %.val.i468, 0
  br i1 %592, label %593, label %595, !prof !8

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i468, 1
  store i32 %594, ptr %588, align 4, !tbaa !9
  br label %lean_inc.exit292

595:                                              ; preds = %591
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit292, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %596, %595, %593, %lean_dec.exit249
  %597 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !4
  %599 = ptrtoint ptr %598 to i64
  %600 = trunc i64 %599 to i1
  br i1 %600, label %lean_inc.exit, label %601

601:                                              ; preds = %lean_inc.exit292
  %.val.i471 = load i32, ptr %598, align 4, !tbaa !9
  %602 = icmp sgt i32 %.val.i471, 0
  br i1 %602, label %603, label %605, !prof !8

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i471, 1
  store i32 %604, ptr %598, align 4, !tbaa !9
  br label %lean_inc.exit

605:                                              ; preds = %601
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %606, %605, %603, %lean_inc.exit292
  %.val419 = load i32, ptr %499, align 4, !tbaa !9
  %607 = icmp eq i32 %.val419, 1
  br i1 %607, label %608, label %609

608:                                              ; preds = %lean_inc.exit
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %499, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %499, i32 noundef 1)
  br label %lean_dec_ref.exit407

609:                                              ; preds = %lean_inc.exit
  %610 = icmp sgt i32 %.val419, 1
  br i1 %610, label %611, label %613, !prof !8

611:                                              ; preds = %609
  %612 = add nsw i32 %.val419, -1
  store i32 %612, ptr %499, align 4, !tbaa !9
  br label %lean_dec_ref.exit407

613:                                              ; preds = %609
  %.not.i406 = icmp eq i32 %.val419, 0
  br i1 %.not.i406, label %lean_dec_ref.exit407, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_dec_ref.exit407

lean_dec_ref.exit407:                             ; preds = %614, %613, %611, %608
  %.0235 = phi ptr [ %499, %608 ], [ inttoptr (i64 1 to ptr), %611 ], [ inttoptr (i64 1 to ptr), %613 ], [ inttoptr (i64 1 to ptr), %614 ]
  %615 = ptrtoint ptr %.0235 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %617, label %619

617:                                              ; preds = %lean_dec_ref.exit407
  %618 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %619

619:                                              ; preds = %lean_dec_ref.exit407, %617
  %.0234 = phi ptr [ %618, %617 ], [ %.0235, %lean_dec_ref.exit407 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0234, i64 8
  store ptr %588, ptr %620, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %.0234, i64 16
  store ptr %598, ptr %621, align 8, !tbaa !4
  br label %699

622:                                              ; preds = %473, %476, %lean_nat_eq.exit412.thread, %lean_dec.exit254
  br i1 %452, label %lean_dec.exit248, label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %180, align 4, !tbaa !9
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !8

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %180, align 4, !tbaa !9
  br label %lean_dec.exit248

628:                                              ; preds = %623
  %.not.i390 = icmp eq i32 %624, 0
  br i1 %.not.i390, label %lean_dec.exit248, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %629, %628, %626, %622
  %630 = ptrtoint ptr %7 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_dec.exit247, label %632

632:                                              ; preds = %lean_dec.exit248
  %633 = load i32, ptr %7, align 4, !tbaa !9
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !8

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit247

637:                                              ; preds = %632
  %.not.i392 = icmp eq i32 %633, 0
  br i1 %.not.i392, label %lean_dec.exit247, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %638, %637, %635, %lean_dec.exit248
  %639 = ptrtoint ptr %6 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_dec.exit246, label %641

641:                                              ; preds = %lean_dec.exit247
  %642 = load i32, ptr %6, align 4, !tbaa !9
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !8

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit246

646:                                              ; preds = %641
  %.not.i394 = icmp eq i32 %642, 0
  br i1 %.not.i394, label %lean_dec.exit246, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %647, %646, %644, %lean_dec.exit247
  %648 = ptrtoint ptr %5 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_dec.exit245, label %650

650:                                              ; preds = %lean_dec.exit246
  %651 = load i32, ptr %5, align 4, !tbaa !9
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !8

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit245

655:                                              ; preds = %650
  %.not.i396 = icmp eq i32 %651, 0
  br i1 %.not.i396, label %lean_dec.exit245, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %656, %655, %653, %lean_dec.exit246
  %657 = ptrtoint ptr %4 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_dec.exit244, label %659

659:                                              ; preds = %lean_dec.exit245
  %660 = load i32, ptr %4, align 4, !tbaa !9
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !8

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit244

664:                                              ; preds = %659
  %.not.i398 = icmp eq i32 %660, 0
  br i1 %.not.i398, label %lean_dec.exit244, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %665, %664, %662, %lean_dec.exit245
  %666 = ptrtoint ptr %3 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_dec.exit243, label %668

668:                                              ; preds = %lean_dec.exit244
  %669 = load i32, ptr %3, align 4, !tbaa !9
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !8

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit243

673:                                              ; preds = %668
  %.not.i400 = icmp eq i32 %669, 0
  br i1 %.not.i400, label %lean_dec.exit243, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %674, %673, %671, %lean_dec.exit244
  %675 = ptrtoint ptr %2 to i64
  %676 = trunc i64 %675 to i1
  br i1 %676, label %lean_dec.exit242, label %677

677:                                              ; preds = %lean_dec.exit243
  %678 = load i32, ptr %2, align 4, !tbaa !9
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !8

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit242

682:                                              ; preds = %677
  %.not.i402 = icmp eq i32 %678, 0
  br i1 %.not.i402, label %lean_dec.exit242, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %683, %682, %680, %lean_dec.exit243
  %684 = ptrtoint ptr %1 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_dec.exit, label %686

686:                                              ; preds = %lean_dec.exit242
  %687 = load i32, ptr %1, align 4, !tbaa !9
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !8

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

691:                                              ; preds = %686
  %.not.i404 = icmp eq i32 %687, 0
  br i1 %.not.i404, label %lean_dec.exit, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %692, %691, %689, %lean_dec.exit242
  tail call void @lean_inc_heartbeat() #4
  %693 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %lean_alloc_ctor.exit474

695:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit474:                          ; preds = %lean_dec.exit
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 1, ptr %693, align 4, !tbaa !9
  store i32 131096, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %0, ptr %697, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %8, ptr %698, align 8, !tbaa !4
  br label %699

699:                                              ; preds = %lean_dec.exit291, %lean_dec.exit266, %lean_dec.exit269, %lean_dec.exit265, %lean_dec.exit264, %lean_dec.exit256, %576, %619, %lean_alloc_ctor.exit474, %lean_alloc_ctor.exit425
  %.2 = phi ptr [ %171, %lean_alloc_ctor.exit425 ], [ %102, %lean_dec.exit291 ], [ %217, %lean_dec.exit265 ], [ %177, %lean_dec.exit256 ], [ %326, %lean_dec.exit266 ], [ %217, %lean_dec.exit269 ], [ %368, %lean_dec.exit264 ], [ %693, %lean_alloc_ctor.exit474 ], [ %.0240, %576 ], [ %.0234, %619 ]
  ret ptr %.2
}

declare ptr @l_Lean_Compiler_LCNF_Simp_markSimplified___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit28, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !8

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit28

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit28, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %20, %19, %17, %11
  %21 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___lambda__1(ptr noundef %0, i8 zeroext poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  %22 = ptrtoint ptr %9 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit27, label %24

24:                                               ; preds = %lean_dec.exit28
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !8

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit27

29:                                               ; preds = %24
  %.not.i29 = icmp eq i32 %25, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %30, %29, %27, %lean_dec.exit28
  %31 = ptrtoint ptr %8 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit26, label %33

33:                                               ; preds = %lean_dec.exit27
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !8

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit26

38:                                               ; preds = %33
  %.not.i31 = icmp eq i32 %34, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %39, %38, %36, %lean_dec.exit27
  %40 = ptrtoint ptr %7 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit25, label %42

42:                                               ; preds = %lean_dec.exit26
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !8

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit25

47:                                               ; preds = %42
  %.not.i33 = icmp eq i32 %43, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %48, %47, %45, %lean_dec.exit26
  %49 = ptrtoint ptr %6 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit24, label %51

51:                                               ; preds = %lean_dec.exit25
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !8

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit24

56:                                               ; preds = %51
  %.not.i35 = icmp eq i32 %52, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %57, %56, %54, %lean_dec.exit25
  %58 = ptrtoint ptr %5 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit23, label %60

60:                                               ; preds = %lean_dec.exit24
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !8

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit23

65:                                               ; preds = %60
  %.not.i37 = icmp eq i32 %61, 0
  br i1 %.not.i37, label %lean_dec.exit23, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %66, %65, %63, %lean_dec.exit24
  %67 = ptrtoint ptr %4 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit22, label %69

69:                                               ; preds = %lean_dec.exit23
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !8

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit22

74:                                               ; preds = %69
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %lean_dec.exit22, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %75, %74, %72, %lean_dec.exit23
  %76 = ptrtoint ptr %3 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit21, label %78

78:                                               ; preds = %lean_dec.exit22
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !8

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit21

83:                                               ; preds = %78
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %lean_dec.exit21, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %84, %83, %81, %lean_dec.exit22
  %85 = ptrtoint ptr %2 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_dec.exit21
  %88 = load i32, ptr %2, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !8

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i43 = icmp eq i32 %88, 0
  br i1 %.not.i43, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit21
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 8, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !8

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit27

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit27, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %22, %21, %19
  %23 = getelementptr i8, ptr %5, i64 8
  %.val38 = load i64, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 8, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !8

26:                                               ; preds = %lean_dec.exit27
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit26

28:                                               ; preds = %lean_dec.exit27
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %29, %28, %26
  %30 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2(ptr poison, ptr noundef %1, ptr poison, ptr noundef %3, i64 noundef %.val, i64 noundef %.val38, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit25, label %33

33:                                               ; preds = %lean_dec.exit26
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !8

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit25

38:                                               ; preds = %33
  %.not.i30 = icmp eq i32 %34, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %39, %38, %36, %lean_dec.exit26
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit24, label %42

42:                                               ; preds = %lean_dec.exit25
  %43 = load i32, ptr %2, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !8

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit24

47:                                               ; preds = %42
  %.not.i32 = icmp eq i32 %43, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %48, %47, %45, %lean_dec.exit25
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit23, label %51

51:                                               ; preds = %lean_dec.exit24
  %52 = load i32, ptr %1, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !8

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit23

56:                                               ; preds = %51
  %.not.i34 = icmp eq i32 %52, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %57, %56, %54, %lean_dec.exit24
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit23
  %61 = load i32, ptr %0, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !8

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i36 = icmp eq i32 %61, 0
  br i1 %.not.i36, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit23
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !8

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit10, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !8

14:                                               ; preds = %lean_dec.exit10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

16:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %12, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14
  %.not28.i = icmp eq i64 %.val15, %.val
  br i1 %.not28.i, label %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %lean_dec.exit.i, %.lr.ph.i
  %.01429.i = phi i64 [ %.val15, %.lr.ph.i ], [ %44, %lean_dec.exit.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01429.i
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_obj_tag.exit.i, label %24

24:                                               ; preds = %19
  %.val.i.i.i = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !8

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !9
  br label %lean_obj_tag.exit.thread.i

28:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_obj_tag.exit.thread.i, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %19
  %30 = and i64 %22, 8589934590
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %lean_dec.exit.i, label %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit

lean_obj_tag.exit.thread.i:                       ; preds = %29, %28, %26
  %32 = getelementptr i8, ptr %21, i64 4
  %.val.i.i = load i32, ptr %32, align 4
  %33 = icmp ult i32 %.val.i.i, 16777216
  %34 = load i32, ptr %21, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %33, label %.thread.i, label %.thread23.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  br i1 %35, label %36, label %38, !prof !8

36:                                               ; preds = %.thread.i
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %21, align 4, !tbaa !9
  br label %lean_dec.exit.i

38:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit.i

.thread23.i:                                      ; preds = %lean_obj_tag.exit.thread.i
  br i1 %35, label %40, label %42, !prof !8

40:                                               ; preds = %.thread23.i
  %41 = add nsw i32 %34, -1
  store i32 %41, ptr %21, align 4, !tbaa !9
  br label %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit

42:                                               ; preds = %.thread23.i
  %.not.i20.i = icmp eq i32 %34, 0
  br i1 %.not.i20.i, label %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit

lean_dec.exit.i:                                  ; preds = %39, %38, %36, %lean_obj_tag.exit.i
  %44 = add i64 %.01429.i, 1
  %.not.i16 = icmp eq i64 %44, %.val
  br i1 %.not.i16, label %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit, label %19

l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit: ; preds = %lean_obj_tag.exit.i, %lean_dec.exit.i, %lean_dec.exit9, %40, %42, %43
  %.2.ph.i = phi i64 [ 3, %43 ], [ 3, %40 ], [ 3, %42 ], [ 1, %lean_dec.exit9 ], [ 3, %lean_obj_tag.exit.i ], [ 1, %lean_dec.exit.i ]
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit
  %48 = load i32, ptr %0, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !8

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i13 = icmp eq i32 %48, 0
  br i1 %.not.i13, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__3.exit
  %54 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_DefaultAlt(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !8

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = load ptr, ptr @l_Lean_Compiler_LCNF_instMonadCompilerM, align 8, !tbaa !4
  %19 = tail call ptr @l_ReaderT_instMonad___rarg(ptr noundef %18) #4
  store ptr %19, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__1, align 8, !tbaa !4
  %21 = tail call ptr @l_ReaderT_instMonad___rarg(ptr noundef %20) #4
  store ptr %21, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__2, align 8, !tbaa !4
  %23 = load ptr, ptr @l_instInhabitedPUnit, align 8, !tbaa !4
  %24 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %22, ptr noundef %23) #4
  store ptr %24, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  %25 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4.exit

28:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4.exit: ; preds = %lean_dec_ref.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !9
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_instInhabitedReaderT___rarg___boxed, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %25, ptr %33, align 8, !tbaa !4
  store ptr %26, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 34, i64 noundef 34) #4
  store ptr %34, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 37, i64 noundef 37) #4
  store ptr %35, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 33, i64 noundef 33) #4
  store ptr %36, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__2, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__3, align 8, !tbaa !4
  %40 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %37, ptr noundef %38, ptr noundef nonnull inttoptr (i64 119 to ptr), ptr noundef nonnull inttoptr (i64 71 to ptr), ptr noundef %39) #4
  store ptr %40, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %41, ptr @l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2.exit

45:                                               ; preds = %_init_l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2.exit: ; preds = %_init_l_panic___at_Lean_Compiler_LCNF_Simp_addDefaultAlt___spec__1___closed__4.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !9
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %48, align 8, !tbaa !4
  store ptr %43, ptr @l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #4
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %_init_l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %49, %_init_l_Lean_Compiler_LCNF_Simp_addDefaultAlt___closed__2.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !9
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_instInhabitedReaderT___rarg___boxed(ptr noundef, ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
