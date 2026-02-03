; ModuleID = 'bench/lean4/original/LOption.ll'
source_filename = "bench/lean4/original/LOption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_instToStringLOption___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instToStringLOption___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instToStringLOption___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_instToStringLOption___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(some \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"undef\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_instInhabitedLOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_beqLOption____x40_Lean_Data_LOption___hyg_42____rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  switch i32 %.0.i, label %99 [
    i32 0, label %12
    i32 1, label %34
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i54 = icmp eq i32 %16, 0
  br i1 %.not.i54, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %12
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_obj_tag.exit58, label %lean_obj_tag.exit58.thread

lean_obj_tag.exit58:                              ; preds = %lean_dec.exit
  %24 = and i64 %22, 8589934590
  %25 = icmp eq i64 %24, 0
  %spec.select = select i1 %25, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  br label %lean_dec.exit31

lean_obj_tag.exit58.thread:                       ; preds = %lean_dec.exit
  %26 = getelementptr i8, ptr %2, i64 4
  %.val.i56 = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i56, 16777216
  br i1 %27, label %lean_dec.exit31, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit58.thread
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %.thread
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit31

32:                                               ; preds = %.thread
  %.not.i52 = icmp eq i32 %28, 0
  br i1 %.not.i52, label %lean_dec.exit31, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit31

34:                                               ; preds = %lean_obj_tag.exit
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_obj_tag.exit61, label %lean_obj_tag.exit61.thread

lean_obj_tag.exit61:                              ; preds = %34
  %37 = and i64 %35, 8589934590
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %41, label %lean_dec.exit34

lean_obj_tag.exit61.thread:                       ; preds = %34
  %39 = getelementptr i8, ptr %2, i64 4
  %.val.i59 = load i32, ptr %39, align 4
  %.mask = and i32 %.val.i59, -16777216
  %40 = icmp eq i32 %.mask, 16777216
  br i1 %40, label %41, label %.thread72

41:                                               ; preds = %lean_obj_tag.exit61.thread, %lean_obj_tag.exit61
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit, label %46

46:                                               ; preds = %41
  %.val.i62 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i62, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i62, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %41
  br i1 %5, label %lean_dec.exit32, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit32

57:                                               ; preds = %52
  %.not.i50 = icmp eq i32 %53, 0
  br i1 %.not.i50, label %lean_dec.exit32, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %58, %57, %55, %lean_inc.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit39, label %63

63:                                               ; preds = %lean_dec.exit32
  %.val.i64 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i64, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i64, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit39

67:                                               ; preds = %63
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit39, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %68, %67, %65, %lean_dec.exit32
  br i1 %36, label %lean_dec.exit33, label %69

69:                                               ; preds = %lean_inc.exit39
  %70 = load i32, ptr %2, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

74:                                               ; preds = %69
  %.not.i48 = icmp eq i32 %70, 0
  br i1 %.not.i48, label %lean_dec.exit33, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %75, %74, %72, %lean_inc.exit39
  %76 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %43, ptr noundef %60) #4
  br label %lean_dec.exit31

.thread72:                                        ; preds = %lean_obj_tag.exit61.thread
  %77 = load i32, ptr %2, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %.thread72
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit34

81:                                               ; preds = %.thread72
  %.not.i46 = icmp eq i32 %77, 0
  br i1 %.not.i46, label %lean_dec.exit34, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_obj_tag.exit61, %82, %81, %79
  br i1 %5, label %lean_dec.exit35, label %83

83:                                               ; preds = %lean_dec.exit34
  %84 = load i32, ptr %1, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

88:                                               ; preds = %83
  %.not.i44 = icmp eq i32 %84, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %89, %88, %86, %lean_dec.exit34
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_dec.exit35
  %93 = load i32, ptr %0, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

99:                                               ; preds = %lean_obj_tag.exit
  %100 = ptrtoint ptr %0 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit37, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %0, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit37

107:                                              ; preds = %102
  %.not.i40 = icmp eq i32 %103, 0
  br i1 %.not.i40, label %lean_dec.exit37, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %108, %107, %105, %99
  %109 = ptrtoint ptr %2 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_obj_tag.exit69, label %lean_obj_tag.exit69.thread

lean_obj_tag.exit69:                              ; preds = %lean_dec.exit37
  %111 = and i64 %109, 8589934590
  %112 = icmp eq i64 %111, 4
  %spec.select75 = select i1 %112, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  br label %lean_dec.exit31

lean_obj_tag.exit69.thread:                       ; preds = %lean_dec.exit37
  %113 = getelementptr i8, ptr %2, i64 4
  %.val.i67 = load i32, ptr %113, align 4
  %.mask77 = and i32 %.val.i67, -16777216
  %114 = icmp eq i32 %.mask77, 33554432
  br i1 %114, label %lean_dec.exit31, label %.thread74

.thread74:                                        ; preds = %lean_obj_tag.exit69.thread
  %115 = load i32, ptr %2, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %.thread74
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit31

119:                                              ; preds = %.thread74
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %lean_dec.exit31, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_obj_tag.exit69, %lean_obj_tag.exit58, %117, %119, %120, %lean_obj_tag.exit69.thread, %lean_dec.exit35, %95, %97, %98, %30, %32, %33, %lean_obj_tag.exit58.thread, %lean_dec.exit33
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit35 ], [ inttoptr (i64 3 to ptr), %lean_obj_tag.exit69.thread ], [ inttoptr (i64 1 to ptr), %117 ], [ inttoptr (i64 3 to ptr), %lean_obj_tag.exit58.thread ], [ %76, %lean_dec.exit33 ], [ %spec.select, %lean_obj_tag.exit58 ], [ inttoptr (i64 1 to ptr), %33 ], [ inttoptr (i64 1 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %98 ], [ inttoptr (i64 1 to ptr), %97 ], [ inttoptr (i64 1 to ptr), %95 ], [ %spec.select75, %lean_obj_tag.exit69 ], [ inttoptr (i64 1 to ptr), %120 ], [ inttoptr (i64 1 to ptr), %119 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_beqLOption____x40_Lean_Data_LOption___hyg_42_(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_beqLOption____x40_Lean_Data_LOption___hyg_42____rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instBEqLOption___rarg(ptr noundef %0) #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_beqLOption____x40_Lean_Data_LOption___hyg_42____rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instBEqLOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_instBEqLOption___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instToStringLOption___rarg(ptr noundef %0, ptr noundef %1) #1 {
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
  switch i32 %.0.i, label %54 [
    i32 0, label %11
    i32 1, label %22
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit19, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit19, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %20, %19, %17, %11
  %21 = load ptr, ptr @l_Lean_instToStringLOption___rarg___closed__1, align 8, !tbaa !10
  br label %65

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i26 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %4, label %lean_dec.exit18, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %24) #4
  %41 = load ptr, ptr @l_Lean_instToStringLOption___rarg___closed__2, align 8, !tbaa !10
  %42 = tail call ptr @lean_string_append(ptr noundef %41, ptr noundef %40) #4
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit17, label %45

45:                                               ; preds = %lean_dec.exit18
  %46 = load i32, ptr %40, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit17

50:                                               ; preds = %45
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %51, %50, %48, %lean_dec.exit18
  %52 = load ptr, ptr @l_Lean_instToStringLOption___rarg___closed__3, align 8, !tbaa !10
  %53 = tail call ptr @lean_string_append(ptr noundef %42, ptr noundef %52) #4
  br label %65

54:                                               ; preds = %lean_obj_tag.exit
  %55 = ptrtoint ptr %0 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %0, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i24 = icmp eq i32 %58, 0
  br i1 %.not.i24, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %54
  %64 = load ptr, ptr @l_Lean_instToStringLOption___rarg___closed__4, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %lean_dec.exit, %lean_dec.exit17, %lean_dec.exit19
  %.0 = phi ptr [ %64, %lean_dec.exit ], [ %21, %lean_dec.exit19 ], [ %53, %lean_dec.exit17 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instToStringLOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_instToStringLOption___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LOption_toOption___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %8, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %6, align 4
  %.mask = and i32 %.val.i, -16777216
  %7 = icmp eq i32 %.mask, 16777216
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp eq i32 %.val, 1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %10
  %.val.i15 = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i15, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i15, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %10
  br i1 %3, label %lean_dec.exit12, label %21

21:                                               ; preds = %lean_inc.exit
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_dec.exit12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 16842768, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %32, align 8, !tbaa !10
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %.thread
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %.thread
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %35, %37, %38, %lean_alloc_ctor.exit, %8
  %.1 = phi ptr [ %0, %8 ], [ %28, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %38 ], [ inttoptr (i64 1 to ptr), %37 ], [ inttoptr (i64 1 to ptr), %35 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_LOption_toOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_LOption_toOption___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_toLOption___rarg(ptr noundef %0) #1 {
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
  br i1 %10, label %36, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i11 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i11, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i11, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i12 = icmp eq i32 %.val.i11, 0
  br i1 %.not.i12, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  br i1 %3, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit

33:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit, %11
  %.0 = phi ptr [ %0, %11 ], [ %31, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Option_toLOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Option_toLOption___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_toLOptionM___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %lean_inc.exit11
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %21, %20, %18, %lean_inc.exit11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %.val.i15 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i15, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i15, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit10
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i12 = icmp eq i32 %33, 0
  br i1 %.not.i12, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @l_Option_toLOption___rarg(ptr noundef %1)
  %40 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #4
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_toLOptionM___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 -184549344, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_toLOptionM___rarg___lambda__1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 2, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 1, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %20, align 8, !tbaa !10
  %21 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %13) #4
  ret ptr %21
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_toLOptionM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_toLOptionM___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_LOption(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %18, ptr @l_Lean_instToStringLOption___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %19, ptr @l_Lean_instToStringLOption___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #4
  store ptr %20, ptr @l_Lean_instToStringLOption___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 5, i64 noundef 5) #4
  store ptr %21, ptr @l_Lean_instToStringLOption___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %22, %lean_dec_ref.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"short", !7, i64 0}
