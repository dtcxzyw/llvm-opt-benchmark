; ModuleID = 'bench/lean4/original/Control.ll'
source_filename = "bench/lean4/original/Control.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forM_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Nat_forM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %5
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not, label %76, label %9

lean_nat_eq.exit.thread:                          ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %8, label %76, label %.critedge.i41

9:                                                ; preds = %lean_nat_eq.exit
  %10 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_nat_sub.exit43, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_sub.exit43

.critedge.i41:                                    ; preds = %lean_nat_eq.exit.thread
  %14 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit43

lean_nat_sub.exit43:                              ; preds = %9, %11, %.critedge.i41
  %.1.i42 = phi ptr [ %14, %.critedge.i41 ], [ %13, %11 ], [ inttoptr (i64 1 to ptr), %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_nat_sub.exit43
  %.val.i = load i32, ptr %16, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !9
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_nat_sub.exit43
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %.critedge.i38, !prof !4

27:                                               ; preds = %lean_inc.exit
  %28 = ptrtoint ptr %.1.i42 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.critedge.i38, !prof !4

30:                                               ; preds = %27
  %31 = lshr i64 %25, 1
  %32 = lshr i64 %28, 1
  %33 = icmp samesign ult i64 %31, %32
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %30
  %35 = sub nuw nsw i64 %31, %32
  %36 = shl nuw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_nat_sub.exit40

.critedge.i38:                                    ; preds = %27, %lean_inc.exit
  %39 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %.1.i42) #3
  br label %lean_nat_sub.exit40

lean_nat_sub.exit40:                              ; preds = %34, %.critedge.i38
  %.1.i39 = phi ptr [ %39, %.critedge.i38 ], [ %38, %34 ]
  %40 = ptrtoint ptr %.1.i39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %47, !prof !4

42:                                               ; preds = %lean_nat_sub.exit40
  %43 = icmp ult ptr %.1.i39, inttoptr (i64 2 to ptr)
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %42
  %45 = add i64 %40, -2
  %46 = inttoptr i64 %45 to ptr
  br label %lean_dec.exit

47:                                               ; preds = %lean_nat_sub.exit40
  %48 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %49 = load i32, ptr %.1.i39, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %.1.i39, align 4, !tbaa !9
  br label %lean_dec.exit

53:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %49, 0
  br i1 %.not.i57, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i39) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %44, %42, %54, %53, %51
  %.1.i72 = phi ptr [ %48, %54 ], [ %48, %51 ], [ %48, %53 ], [ inttoptr (i64 1 to ptr), %42 ], [ %46, %44 ], [ inttoptr (i64 1 to ptr), %30 ]
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit44, label %57

57:                                               ; preds = %lean_dec.exit
  %.val.i61 = load i32, ptr %2, align 4, !tbaa !9
  %58 = icmp sgt i32 %.val.i61, 0
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i61, 1
  store i32 %60, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit44

61:                                               ; preds = %57
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit44, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %62, %61, %59, %lean_dec.exit
  %63 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %.1.i72, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_closure.exit

66:                                               ; preds = %lean_inc.exit44
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit44
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !9
  store i32 -184549320, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Nat_forM_loop___rarg___lambda__1___boxed, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 5, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 4, ptr %70, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %1, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %2, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %.1.i42, ptr %74, align 8, !tbaa !5
  %75 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63, ptr noundef nonnull %64) #3
  br label %132

76:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit47, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit47

84:                                               ; preds = %79
  %.not.i55 = icmp eq i32 %80, 0
  br i1 %.not.i55, label %lean_dec.exit47, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %85, %84, %82, %76
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit48, label %88

88:                                               ; preds = %lean_dec.exit47
  %89 = load i32, ptr %1, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit48

93:                                               ; preds = %88
  %.not.i53 = icmp eq i32 %89, 0
  br i1 %.not.i53, label %lean_dec.exit48, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %94, %93, %91, %lean_dec.exit47
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit45, label %99

99:                                               ; preds = %lean_dec.exit48
  %.val.i64 = load i32, ptr %96, align 4, !tbaa !9
  %100 = icmp sgt i32 %.val.i64, 0
  br i1 %100, label %101, label %103, !prof !4

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i64, 1
  store i32 %102, ptr %96, align 4, !tbaa !9
  br label %lean_inc.exit45

103:                                              ; preds = %99
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit45, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %104, %103, %101, %lean_dec.exit48
  %105 = ptrtoint ptr %0 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit49, label %107

107:                                              ; preds = %lean_inc.exit45
  %108 = load i32, ptr %0, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !4

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit49

112:                                              ; preds = %107
  %.not.i51 = icmp eq i32 %108, 0
  br i1 %.not.i51, label %lean_dec.exit49, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %113, %112, %110, %lean_inc.exit45
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit46, label %118

118:                                              ; preds = %lean_dec.exit49
  %.val.i67 = load i32, ptr %115, align 4, !tbaa !9
  %119 = icmp sgt i32 %.val.i67, 0
  br i1 %119, label %120, label %122, !prof !4

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i67, 1
  store i32 %121, ptr %115, align 4, !tbaa !9
  br label %lean_inc.exit46

122:                                              ; preds = %118
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit46, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %123, %122, %120, %lean_dec.exit49
  br i1 %98, label %lean_dec.exit50, label %124

124:                                              ; preds = %lean_inc.exit46
  %125 = load i32, ptr %96, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !4

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %96, align 4, !tbaa !9
  br label %lean_dec.exit50

129:                                              ; preds = %124
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %lean_dec.exit50, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %130, %129, %127, %lean_inc.exit46
  %131 = tail call ptr @lean_apply_2(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %132

132:                                              ; preds = %lean_dec.exit50, %lean_alloc_closure.exit
  %.0 = phi ptr [ %75, %lean_alloc_closure.exit ], [ %131, %lean_dec.exit50 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forM_loop___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Nat_forM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_forM_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_forM_loop___rarg___boxed, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forM_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Nat_forM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %13

10:                                               ; preds = %6
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %13, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %13

lean_inc.exit:                                    ; preds = %3
  %12 = tail call ptr @l_Nat_forM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr nonnull poison)
  br label %lean_dec.exit

13:                                               ; preds = %11, %10, %8
  %14 = tail call ptr @l_Nat_forM_loop___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr nonnull poison)
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = phi ptr [ %12, %lean_inc.exit ], [ %14, %17 ], [ %14, %19 ], [ %14, %20 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_forM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_forM___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forRevM_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Nat_forRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %5
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not, label %54, label %9

lean_nat_eq.exit.thread:                          ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %8, label %54, label %.critedge.i

9:                                                ; preds = %lean_nat_eq.exit
  %10 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_nat_sub.exit, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_nat_eq.exit.thread
  %14 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %9, %11, %.critedge.i
  %.1.i = phi ptr [ %14, %.critedge.i ], [ %13, %11 ], [ inttoptr (i64 1 to ptr), %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit37, label %19

19:                                               ; preds = %lean_nat_sub.exit
  %.val.i = load i32, ptr %16, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !9
  br label %lean_inc.exit37

23:                                               ; preds = %19
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit37, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %24, %23, %21, %lean_nat_sub.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit36, label %27

27:                                               ; preds = %lean_inc.exit37
  %.val.i49 = load i32, ptr %2, align 4, !tbaa !9
  %28 = icmp sgt i32 %.val.i49, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i49, 1
  store i32 %30, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit36

31:                                               ; preds = %27
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit36, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %32, %31, %29, %lean_inc.exit37
  %33 = ptrtoint ptr %.1.i to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit35, label %35

35:                                               ; preds = %lean_inc.exit36
  %.val.i52 = load i32, ptr %.1.i, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i52, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i52, 1
  store i32 %38, ptr %.1.i, align 4, !tbaa !9
  br label %lean_inc.exit35

39:                                               ; preds = %35
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit35, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %40, %39, %37, %lean_inc.exit36
  %41 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit35
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !9
  store i32 -184549320, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Nat_forRevM_loop___rarg___lambda__1___boxed, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 5, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 4, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %1, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %2, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %.1.i, ptr %52, align 8, !tbaa !5
  %53 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %42) #3
  br label %110

54:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit40, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit40

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit40, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %63, %62, %60, %54
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit39, label %66

66:                                               ; preds = %lean_dec.exit40
  %67 = load i32, ptr %1, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !4

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit39

71:                                               ; preds = %66
  %.not.i41 = icmp eq i32 %67, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %72, %71, %69, %lean_dec.exit40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit34, label %77

77:                                               ; preds = %lean_dec.exit39
  %.val.i55 = load i32, ptr %74, align 4, !tbaa !9
  %78 = icmp sgt i32 %.val.i55, 0
  br i1 %78, label %79, label %81, !prof !4

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i55, 1
  store i32 %80, ptr %74, align 4, !tbaa !9
  br label %lean_inc.exit34

81:                                               ; preds = %77
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit34, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %82, %81, %79, %lean_dec.exit39
  %83 = ptrtoint ptr %0 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit38, label %85

85:                                               ; preds = %lean_inc.exit34
  %86 = load i32, ptr %0, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !4

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit38

90:                                               ; preds = %85
  %.not.i43 = icmp eq i32 %86, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %91, %90, %88, %lean_inc.exit34
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit, label %96

96:                                               ; preds = %lean_dec.exit38
  %.val.i58 = load i32, ptr %93, align 4, !tbaa !9
  %97 = icmp sgt i32 %.val.i58, 0
  br i1 %97, label %98, label %100, !prof !4

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i58, 1
  store i32 %99, ptr %93, align 4, !tbaa !9
  br label %lean_inc.exit

100:                                              ; preds = %96
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %101, %100, %98, %lean_dec.exit38
  br i1 %76, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_inc.exit
  %103 = load i32, ptr %74, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %74, align 4, !tbaa !9
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i45 = icmp eq i32 %103, 0
  br i1 %.not.i45, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_inc.exit
  %109 = tail call ptr @lean_apply_2(ptr noundef %93, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %110

110:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %53, %lean_alloc_closure.exit ], [ %109, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forRevM_loop___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Nat_forRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_forRevM_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_forRevM_loop___rarg___boxed, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forRevM_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Nat_forRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_forRevM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %13

10:                                               ; preds = %6
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %13, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %13

lean_inc.exit:                                    ; preds = %3
  %12 = tail call ptr @l_Nat_forRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr nonnull poison)
  br label %lean_dec.exit

13:                                               ; preds = %11, %10, %8
  %14 = tail call ptr @l_Nat_forRevM_loop___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr nonnull poison)
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = phi ptr [ %12, %lean_inc.exit ], [ %14, %17 ], [ %14, %19 ], [ %14, %20 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_forRevM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_forRevM___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %6
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not, label %78, label %10

lean_nat_eq.exit.thread:                          ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %78, label %.critedge.i43

10:                                               ; preds = %lean_nat_eq.exit
  %11 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_nat_sub.exit45, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_nat_sub.exit45

.critedge.i43:                                    ; preds = %lean_nat_eq.exit.thread
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit45

lean_nat_sub.exit45:                              ; preds = %10, %12, %.critedge.i43
  %.1.i44 = phi ptr [ %15, %.critedge.i43 ], [ %14, %12 ], [ inttoptr (i64 1 to ptr), %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit48, label %20

20:                                               ; preds = %lean_nat_sub.exit45
  %.val.i = load i32, ptr %17, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit48

24:                                               ; preds = %20
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit48, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %25, %24, %22, %lean_nat_sub.exit45
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %.critedge.i40, !prof !4

28:                                               ; preds = %lean_inc.exit48
  %29 = ptrtoint ptr %.1.i44 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %.critedge.i40, !prof !4

31:                                               ; preds = %28
  %32 = lshr i64 %26, 1
  %33 = lshr i64 %29, 1
  %34 = icmp samesign ult i64 %32, %33
  br i1 %34, label %lean_dec.exit52, label %35

35:                                               ; preds = %31
  %36 = sub nuw nsw i64 %32, %33
  %37 = shl nuw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %lean_nat_sub.exit42

.critedge.i40:                                    ; preds = %28, %lean_inc.exit48
  %40 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %.1.i44) #3
  br label %lean_nat_sub.exit42

lean_nat_sub.exit42:                              ; preds = %35, %.critedge.i40
  %.1.i41 = phi ptr [ %40, %.critedge.i40 ], [ %39, %35 ]
  %41 = ptrtoint ptr %.1.i41 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %48, !prof !4

43:                                               ; preds = %lean_nat_sub.exit42
  %44 = icmp ult ptr %.1.i41, inttoptr (i64 2 to ptr)
  br i1 %44, label %lean_dec.exit52, label %45

45:                                               ; preds = %43
  %46 = add i64 %41, -2
  %47 = inttoptr i64 %46 to ptr
  br label %lean_dec.exit52

48:                                               ; preds = %lean_nat_sub.exit42
  %49 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i41, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %50 = load i32, ptr %.1.i41, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.1.i41, align 4, !tbaa !9
  br label %lean_dec.exit52

54:                                               ; preds = %48
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit52, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i41) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %31, %45, %43, %55, %54, %52
  %.1.i74 = phi ptr [ %49, %55 ], [ %49, %52 ], [ %49, %54 ], [ inttoptr (i64 1 to ptr), %43 ], [ %47, %45 ], [ inttoptr (i64 1 to ptr), %31 ]
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit47, label %58

58:                                               ; preds = %lean_dec.exit52
  %.val.i63 = load i32, ptr %2, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i63, 0
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i63, 1
  store i32 %61, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit47

62:                                               ; preds = %58
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit47, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %63, %62, %60, %lean_dec.exit52
  %64 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef %.1.i74, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_closure.exit

67:                                               ; preds = %lean_inc.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit47
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !9
  store i32 -184549312, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_Nat_foldM_loop___rarg___boxed, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 6, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 5, ptr %71, align 2, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %0, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %1, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %2, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %.1.i44, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !5
  %77 = tail call ptr @lean_apply_4(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %64, ptr noundef nonnull %65) #3
  br label %134

78:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %79 = ptrtoint ptr %2 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit51, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit51

86:                                               ; preds = %81
  %.not.i53 = icmp eq i32 %82, 0
  br i1 %.not.i53, label %lean_dec.exit51, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %87, %86, %84, %78
  %88 = ptrtoint ptr %1 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit50, label %90

90:                                               ; preds = %lean_dec.exit51
  %91 = load i32, ptr %1, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !4

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit50

95:                                               ; preds = %90
  %.not.i55 = icmp eq i32 %91, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %96, %95, %93, %lean_dec.exit51
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit46, label %101

101:                                              ; preds = %lean_dec.exit50
  %.val.i66 = load i32, ptr %98, align 4, !tbaa !9
  %102 = icmp sgt i32 %.val.i66, 0
  br i1 %102, label %103, label %105, !prof !4

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i66, 1
  store i32 %104, ptr %98, align 4, !tbaa !9
  br label %lean_inc.exit46

105:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit46, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %106, %105, %103, %lean_dec.exit50
  %107 = ptrtoint ptr %0 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit49, label %109

109:                                              ; preds = %lean_inc.exit46
  %110 = load i32, ptr %0, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !4

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit49

114:                                              ; preds = %109
  %.not.i57 = icmp eq i32 %110, 0
  br i1 %.not.i57, label %lean_dec.exit49, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %115, %114, %112, %lean_inc.exit46
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit, label %120

120:                                              ; preds = %lean_dec.exit49
  %.val.i69 = load i32, ptr %117, align 4, !tbaa !9
  %121 = icmp sgt i32 %.val.i69, 0
  br i1 %121, label %122, label %124, !prof !4

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i69, 1
  store i32 %123, ptr %117, align 4, !tbaa !9
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_dec.exit49
  br i1 %100, label %lean_dec.exit, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %98, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !4

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %98, align 4, !tbaa !9
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i59 = icmp eq i32 %127, 0
  br i1 %.not.i59, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit
  %133 = tail call ptr @lean_apply_2(ptr noundef %117, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  br label %134

134:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %77, %lean_alloc_closure.exit ], [ %133, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldM_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Nat_foldM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_foldM_loop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Nat_foldM_loop___rarg___boxed, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %14

11:                                               ; preds = %7
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %14, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %14

lean_inc.exit:                                    ; preds = %4
  %13 = tail call ptr @l_Nat_foldM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr nonnull poison, ptr noundef %3)
  br label %lean_dec.exit

14:                                               ; preds = %12, %11, %9
  %15 = tail call ptr @l_Nat_foldM_loop___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr nonnull poison, ptr noundef %3)
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = phi ptr [ %13, %lean_inc.exit ], [ %15, %18 ], [ %15, %20 ], [ %15, %21 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_foldM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Nat_foldM___rarg, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %6
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not, label %56, label %10

lean_nat_eq.exit.thread:                          ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %56, label %.critedge.i

10:                                               ; preds = %lean_nat_eq.exit
  %11 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_nat_sub.exit, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_nat_eq.exit.thread
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %10, %12, %.critedge.i
  %.1.i = phi ptr [ %15, %.critedge.i ], [ %14, %12 ], [ inttoptr (i64 1 to ptr), %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit39, label %20

20:                                               ; preds = %lean_nat_sub.exit
  %.val.i = load i32, ptr %17, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit39

24:                                               ; preds = %20
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_inc.exit39, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %25, %24, %22, %lean_nat_sub.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit38, label %28

28:                                               ; preds = %lean_inc.exit39
  %.val.i51 = load i32, ptr %2, align 4, !tbaa !9
  %29 = icmp sgt i32 %.val.i51, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i51, 1
  store i32 %31, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit38

32:                                               ; preds = %28
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit38, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %33, %32, %30, %lean_inc.exit39
  %34 = ptrtoint ptr %.1.i to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit37, label %36

36:                                               ; preds = %lean_inc.exit38
  %.val.i54 = load i32, ptr %.1.i, align 4, !tbaa !9
  %37 = icmp sgt i32 %.val.i54, 0
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i54, 1
  store i32 %39, ptr %.1.i, align 4, !tbaa !9
  br label %lean_inc.exit37

40:                                               ; preds = %36
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit37, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %41, %40, %38, %lean_inc.exit38
  %42 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_closure.exit

45:                                               ; preds = %lean_inc.exit37
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit37
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !9
  store i32 -184549312, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_Nat_foldRevM_loop___rarg___boxed, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 6, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 5, ptr %49, align 2, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %0, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %1, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %2, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %.1.i, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !5
  %55 = tail call ptr @lean_apply_4(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef nonnull %43) #3
  br label %112

56:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit42, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit42

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit42, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %65, %64, %62, %56
  %66 = ptrtoint ptr %1 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit41, label %68

68:                                               ; preds = %lean_dec.exit42
  %69 = load i32, ptr %1, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit41

73:                                               ; preds = %68
  %.not.i43 = icmp eq i32 %69, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %74, %73, %71, %lean_dec.exit42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit36, label %79

79:                                               ; preds = %lean_dec.exit41
  %.val.i57 = load i32, ptr %76, align 4, !tbaa !9
  %80 = icmp sgt i32 %.val.i57, 0
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i57, 1
  store i32 %82, ptr %76, align 4, !tbaa !9
  br label %lean_inc.exit36

83:                                               ; preds = %79
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit36, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %84, %83, %81, %lean_dec.exit41
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit40, label %87

87:                                               ; preds = %lean_inc.exit36
  %88 = load i32, ptr %0, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !4

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit40

92:                                               ; preds = %87
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %93, %92, %90, %lean_inc.exit36
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit, label %98

98:                                               ; preds = %lean_dec.exit40
  %.val.i60 = load i32, ptr %95, align 4, !tbaa !9
  %99 = icmp sgt i32 %.val.i60, 0
  br i1 %99, label %100, label %102, !prof !4

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i60, 1
  store i32 %101, ptr %95, align 4, !tbaa !9
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %lean_dec.exit40
  br i1 %78, label %lean_dec.exit, label %104

104:                                              ; preds = %lean_inc.exit
  %105 = load i32, ptr %76, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !4

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %76, align 4, !tbaa !9
  br label %lean_dec.exit

109:                                              ; preds = %104
  %.not.i47 = icmp eq i32 %105, 0
  br i1 %.not.i47, label %lean_dec.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %110, %109, %107, %lean_inc.exit
  %111 = tail call ptr @lean_apply_2(ptr noundef %95, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  br label %112

112:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %55, %lean_alloc_closure.exit ], [ %111, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldRevM_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Nat_foldRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_foldRevM_loop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Nat_foldRevM_loop___rarg___boxed, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldRevM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %14

11:                                               ; preds = %7
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %14, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %14

lean_inc.exit:                                    ; preds = %4
  %13 = tail call ptr @l_Nat_foldRevM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr nonnull poison, ptr noundef %3)
  br label %lean_dec.exit

14:                                               ; preds = %12, %11, %9
  %15 = tail call ptr @l_Nat_foldRevM_loop___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr nonnull poison, ptr noundef %3)
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = phi ptr [ %13, %lean_inc.exit ], [ %15, %18 ], [ %15, %20 ], [ %15, %21 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_foldRevM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Nat_foldRevM___rarg, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_allM_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit21, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit21

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit21, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit20, label %19

19:                                               ; preds = %lean_dec.exit21
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit20

24:                                               ; preds = %19
  %.not.i22 = icmp eq i32 %20, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %25, %24, %22, %lean_dec.exit21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit18, label %30

30:                                               ; preds = %lean_dec.exit20
  %.val.i = load i32, ptr %27, align 4, !tbaa !9
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !9
  br label %lean_inc.exit18

34:                                               ; preds = %30
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit18, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %35, %34, %32, %lean_dec.exit20
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit19, label %38

38:                                               ; preds = %lean_inc.exit18
  %39 = load i32, ptr %0, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit19

43:                                               ; preds = %38
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %44, %43, %41, %lean_inc.exit18
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_dec.exit19
  %.val.i29 = load i32, ptr %46, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val.i29, 0
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i29, 1
  store i32 %52, ptr %46, align 4, !tbaa !9
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit19
  br i1 %29, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %27, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !4

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %27, align 4, !tbaa !9
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @lean_apply_2(ptr noundef %46, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %65

63:                                               ; preds = %5
  %64 = tail call ptr @l_Nat_allM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison)
  br label %65

65:                                               ; preds = %63, %lean_dec.exit
  %.0 = phi ptr [ %62, %lean_dec.exit ], [ %64, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_allM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %5
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not, label %76, label %9

lean_nat_eq.exit.thread:                          ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %8, label %76, label %.critedge.i42

9:                                                ; preds = %lean_nat_eq.exit
  %10 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_nat_sub.exit44, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_sub.exit44

.critedge.i42:                                    ; preds = %lean_nat_eq.exit.thread
  %14 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit44

lean_nat_sub.exit44:                              ; preds = %9, %11, %.critedge.i42
  %.1.i43 = phi ptr [ %14, %.critedge.i42 ], [ %13, %11 ], [ inttoptr (i64 1 to ptr), %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit47, label %19

19:                                               ; preds = %lean_nat_sub.exit44
  %.val.i = load i32, ptr %16, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !9
  br label %lean_inc.exit47

23:                                               ; preds = %19
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit47, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %24, %23, %21, %lean_nat_sub.exit44
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %.critedge.i39, !prof !4

27:                                               ; preds = %lean_inc.exit47
  %28 = ptrtoint ptr %.1.i43 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.critedge.i39, !prof !4

30:                                               ; preds = %27
  %31 = lshr i64 %25, 1
  %32 = lshr i64 %28, 1
  %33 = icmp samesign ult i64 %31, %32
  br i1 %33, label %lean_dec.exit51, label %34

34:                                               ; preds = %30
  %35 = sub nuw nsw i64 %31, %32
  %36 = shl nuw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_nat_sub.exit41

.critedge.i39:                                    ; preds = %27, %lean_inc.exit47
  %39 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %.1.i43) #3
  br label %lean_nat_sub.exit41

lean_nat_sub.exit41:                              ; preds = %34, %.critedge.i39
  %.1.i40 = phi ptr [ %39, %.critedge.i39 ], [ %38, %34 ]
  %40 = ptrtoint ptr %.1.i40 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %47, !prof !4

42:                                               ; preds = %lean_nat_sub.exit41
  %43 = icmp ult ptr %.1.i40, inttoptr (i64 2 to ptr)
  br i1 %43, label %lean_dec.exit51, label %44

44:                                               ; preds = %42
  %45 = add i64 %40, -2
  %46 = inttoptr i64 %45 to ptr
  br label %lean_dec.exit51

47:                                               ; preds = %lean_nat_sub.exit41
  %48 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i40, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %49 = load i32, ptr %.1.i40, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %.1.i40, align 4, !tbaa !9
  br label %lean_dec.exit51

53:                                               ; preds = %47
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit51, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i40) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %30, %44, %42, %54, %53, %51
  %.1.i73 = phi ptr [ %48, %54 ], [ %48, %51 ], [ %48, %53 ], [ inttoptr (i64 1 to ptr), %42 ], [ %46, %44 ], [ inttoptr (i64 1 to ptr), %30 ]
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit46, label %57

57:                                               ; preds = %lean_dec.exit51
  %.val.i62 = load i32, ptr %2, align 4, !tbaa !9
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit46

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit46, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %62, %61, %59, %lean_dec.exit51
  %63 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %.1.i73, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_closure.exit

66:                                               ; preds = %lean_inc.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !9
  store i32 -184549320, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Nat_allM_loop___rarg___lambda__1___boxed, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 5, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 4, ptr %70, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %1, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %2, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %.1.i43, ptr %74, align 8, !tbaa !5
  %75 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63, ptr noundef nonnull %64) #3
  br label %132

76:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit50, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit50

84:                                               ; preds = %79
  %.not.i52 = icmp eq i32 %80, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %85, %84, %82, %76
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit49, label %88

88:                                               ; preds = %lean_dec.exit50
  %89 = load i32, ptr %1, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit49

93:                                               ; preds = %88
  %.not.i54 = icmp eq i32 %89, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %94, %93, %91, %lean_dec.exit50
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit45, label %99

99:                                               ; preds = %lean_dec.exit49
  %.val.i65 = load i32, ptr %96, align 4, !tbaa !9
  %100 = icmp sgt i32 %.val.i65, 0
  br i1 %100, label %101, label %103, !prof !4

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i65, 1
  store i32 %102, ptr %96, align 4, !tbaa !9
  br label %lean_inc.exit45

103:                                              ; preds = %99
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit45, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %104, %103, %101, %lean_dec.exit49
  %105 = ptrtoint ptr %0 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit48, label %107

107:                                              ; preds = %lean_inc.exit45
  %108 = load i32, ptr %0, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !4

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit48

112:                                              ; preds = %107
  %.not.i56 = icmp eq i32 %108, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %113, %112, %110, %lean_inc.exit45
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit, label %118

118:                                              ; preds = %lean_dec.exit48
  %.val.i68 = load i32, ptr %115, align 4, !tbaa !9
  %119 = icmp sgt i32 %.val.i68, 0
  br i1 %119, label %120, label %122, !prof !4

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i68, 1
  store i32 %121, ptr %115, align 4, !tbaa !9
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit48
  br i1 %98, label %lean_dec.exit, label %124

124:                                              ; preds = %lean_inc.exit
  %125 = load i32, ptr %96, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !4

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %96, align 4, !tbaa !9
  br label %lean_dec.exit

129:                                              ; preds = %124
  %.not.i58 = icmp eq i32 %125, 0
  br i1 %.not.i58, label %lean_dec.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %130, %129, %127, %lean_inc.exit
  %131 = tail call ptr @lean_apply_2(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %132

132:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %75, %lean_alloc_closure.exit ], [ %131, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_allM_loop___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit8, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit8

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit8, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Nat_allM_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %8)
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit8
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_allM_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_allM_loop___rarg___boxed, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_allM_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Nat_allM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_allM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %13

10:                                               ; preds = %6
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %13, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %13

lean_inc.exit:                                    ; preds = %3
  %12 = tail call ptr @l_Nat_allM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr nonnull poison)
  br label %lean_dec.exit

13:                                               ; preds = %11, %10, %8
  %14 = tail call ptr @l_Nat_allM_loop___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr nonnull poison)
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = phi ptr [ %12, %lean_inc.exit ], [ %14, %17 ], [ %14, %19 ], [ %14, %20 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_allM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_allM___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_anyM_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @l_Nat_anyM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison)
  br label %65

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit21, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit21

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit21, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit20, label %21

21:                                               ; preds = %lean_dec.exit21
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit20

26:                                               ; preds = %21
  %.not.i22 = icmp eq i32 %22, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %27, %26, %24, %lean_dec.exit21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit18, label %32

32:                                               ; preds = %lean_dec.exit20
  %.val.i = load i32, ptr %29, align 4, !tbaa !9
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !9
  br label %lean_inc.exit18

36:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %37, %36, %34, %lean_dec.exit20
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_inc.exit18
  %41 = load i32, ptr %0, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i24 = icmp eq i32 %41, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_inc.exit18
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit, label %51

51:                                               ; preds = %lean_dec.exit19
  %.val.i29 = load i32, ptr %48, align 4, !tbaa !9
  %52 = icmp sgt i32 %.val.i29, 0
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i29, 1
  store i32 %54, ptr %48, align 4, !tbaa !9
  br label %lean_inc.exit

55:                                               ; preds = %51
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit19
  br i1 %31, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_inc.exit
  %58 = load i32, ptr %29, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %29, align 4, !tbaa !9
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i26 = icmp eq i32 %58, 0
  br i1 %.not.i26, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit
  %64 = tail call ptr @lean_apply_2(ptr noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %65

65:                                               ; preds = %lean_dec.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %64, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_anyM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %5
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not, label %76, label %9

lean_nat_eq.exit.thread:                          ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %8, label %76, label %.critedge.i42

9:                                                ; preds = %lean_nat_eq.exit
  %10 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_nat_sub.exit44, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_sub.exit44

.critedge.i42:                                    ; preds = %lean_nat_eq.exit.thread
  %14 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_sub.exit44

lean_nat_sub.exit44:                              ; preds = %9, %11, %.critedge.i42
  %.1.i43 = phi ptr [ %14, %.critedge.i42 ], [ %13, %11 ], [ inttoptr (i64 1 to ptr), %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit47, label %19

19:                                               ; preds = %lean_nat_sub.exit44
  %.val.i = load i32, ptr %16, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !9
  br label %lean_inc.exit47

23:                                               ; preds = %19
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit47, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %24, %23, %21, %lean_nat_sub.exit44
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %.critedge.i39, !prof !4

27:                                               ; preds = %lean_inc.exit47
  %28 = ptrtoint ptr %.1.i43 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.critedge.i39, !prof !4

30:                                               ; preds = %27
  %31 = lshr i64 %25, 1
  %32 = lshr i64 %28, 1
  %33 = icmp samesign ult i64 %31, %32
  br i1 %33, label %lean_dec.exit51, label %34

34:                                               ; preds = %30
  %35 = sub nuw nsw i64 %31, %32
  %36 = shl nuw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_nat_sub.exit41

.critedge.i39:                                    ; preds = %27, %lean_inc.exit47
  %39 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %.1.i43) #3
  br label %lean_nat_sub.exit41

lean_nat_sub.exit41:                              ; preds = %34, %.critedge.i39
  %.1.i40 = phi ptr [ %39, %.critedge.i39 ], [ %38, %34 ]
  %40 = ptrtoint ptr %.1.i40 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %47, !prof !4

42:                                               ; preds = %lean_nat_sub.exit41
  %43 = icmp ult ptr %.1.i40, inttoptr (i64 2 to ptr)
  br i1 %43, label %lean_dec.exit51, label %44

44:                                               ; preds = %42
  %45 = add i64 %40, -2
  %46 = inttoptr i64 %45 to ptr
  br label %lean_dec.exit51

47:                                               ; preds = %lean_nat_sub.exit41
  %48 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i40, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %49 = load i32, ptr %.1.i40, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %.1.i40, align 4, !tbaa !9
  br label %lean_dec.exit51

53:                                               ; preds = %47
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit51, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i40) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %30, %44, %42, %54, %53, %51
  %.1.i73 = phi ptr [ %48, %54 ], [ %48, %51 ], [ %48, %53 ], [ inttoptr (i64 1 to ptr), %42 ], [ %46, %44 ], [ inttoptr (i64 1 to ptr), %30 ]
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit46, label %57

57:                                               ; preds = %lean_dec.exit51
  %.val.i62 = load i32, ptr %2, align 4, !tbaa !9
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit46

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit46, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %62, %61, %59, %lean_dec.exit51
  %63 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %.1.i73, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_closure.exit

66:                                               ; preds = %lean_inc.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !9
  store i32 -184549320, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Nat_anyM_loop___rarg___lambda__1___boxed, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 5, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 4, ptr %70, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %1, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %2, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %.1.i43, ptr %74, align 8, !tbaa !5
  %75 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63, ptr noundef nonnull %64) #3
  br label %132

76:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit50, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit50

84:                                               ; preds = %79
  %.not.i52 = icmp eq i32 %80, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %85, %84, %82, %76
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit49, label %88

88:                                               ; preds = %lean_dec.exit50
  %89 = load i32, ptr %1, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit49

93:                                               ; preds = %88
  %.not.i54 = icmp eq i32 %89, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %94, %93, %91, %lean_dec.exit50
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit45, label %99

99:                                               ; preds = %lean_dec.exit49
  %.val.i65 = load i32, ptr %96, align 4, !tbaa !9
  %100 = icmp sgt i32 %.val.i65, 0
  br i1 %100, label %101, label %103, !prof !4

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i65, 1
  store i32 %102, ptr %96, align 4, !tbaa !9
  br label %lean_inc.exit45

103:                                              ; preds = %99
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit45, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %104, %103, %101, %lean_dec.exit49
  %105 = ptrtoint ptr %0 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit48, label %107

107:                                              ; preds = %lean_inc.exit45
  %108 = load i32, ptr %0, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !4

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit48

112:                                              ; preds = %107
  %.not.i56 = icmp eq i32 %108, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %113, %112, %110, %lean_inc.exit45
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit, label %118

118:                                              ; preds = %lean_dec.exit48
  %.val.i68 = load i32, ptr %115, align 4, !tbaa !9
  %119 = icmp sgt i32 %.val.i68, 0
  br i1 %119, label %120, label %122, !prof !4

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i68, 1
  store i32 %121, ptr %115, align 4, !tbaa !9
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit48
  br i1 %98, label %lean_dec.exit, label %124

124:                                              ; preds = %lean_inc.exit
  %125 = load i32, ptr %96, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !4

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %96, align 4, !tbaa !9
  br label %lean_dec.exit

129:                                              ; preds = %124
  %.not.i58 = icmp eq i32 %125, 0
  br i1 %.not.i58, label %lean_dec.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %130, %129, %127, %lean_inc.exit
  %131 = tail call ptr @lean_apply_2(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %132

132:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %75, %lean_alloc_closure.exit ], [ %131, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_anyM_loop___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit8, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit8

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit8, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Nat_anyM_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %8)
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit8
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_anyM_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_anyM_loop___rarg___boxed, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_anyM_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Nat_anyM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_anyM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %13

10:                                               ; preds = %6
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %13, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %13

lean_inc.exit:                                    ; preds = %3
  %12 = tail call ptr @l_Nat_anyM_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr nonnull poison)
  br label %lean_dec.exit

13:                                               ; preds = %11, %10, %8
  %14 = tail call ptr @l_Nat_anyM_loop___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr nonnull poison)
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = phi ptr [ %12, %lean_inc.exit ], [ %14, %17 ], [ %14, %19 ], [ %14, %20 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_anyM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Nat_anyM___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Nat_Control(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Nat_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !9
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Omega(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %44, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %38, %lean_dec_ref.exit15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !9
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Omega(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
