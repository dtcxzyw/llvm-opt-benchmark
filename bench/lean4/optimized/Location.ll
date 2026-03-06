; ModuleID = 'bench/lean4/original/Location.ll'
source_filename = "bench/lean4/original/Location.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_expandLocation___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_expandLocation___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_expandLocation___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_expandOptLocation___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_expandLocation___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"locationType\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"locationWildcard\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not42 = icmp eq i64 %1, %2
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit28
  %.02344 = phi i64 [ %1, %.lr.ph ], [ %35, %lean_dec.exit28 ]
  %.02543 = phi ptr [ %3, %.lr.ph ], [ %.227, %lean_dec.exit28 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02344
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %17

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  %.val.i.pr = load i32, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %16
  %.val.i = phi i32 [ %14, %13 ], [ %.val.i.pr, %16 ]
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %22, %21, %19, %6
  %23 = tail call ptr @l_Lean_Syntax_getKind(ptr noundef %8) #4
  %24 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__5, align 8, !tbaa !4
  %25 = tail call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24) #4
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %23, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i29 = icmp eq i32 %29, 0
  br i1 %.not.i29, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  %35 = add i64 %.02344, 1
  %36 = icmp eq i8 %25, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %lean_dec.exit
  %38 = tail call ptr @lean_array_push(ptr noundef %.02543, ptr noundef %8) #4
  br label %lean_dec.exit28

39:                                               ; preds = %lean_dec.exit
  br i1 %10, label %lean_dec.exit28, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit28

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit28, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %39, %43, %45, %46, %37
  %.227 = phi ptr [ %.02543, %39 ], [ %38, %37 ], [ %.02543, %46 ], [ %.02543, %45 ], [ %.02543, %43 ]
  %.not = icmp eq i64 %35, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit28, %4
  %.025.lcssa = phi ptr [ %3, %4 ], [ %.227, %lean_dec.exit28 ]
  ret ptr %.025.lcssa
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_expandLocation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %1
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i123 = icmp eq i32 %.val.i, 0
  br i1 %.not.i123, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %1
  %11 = tail call ptr @l_Lean_Syntax_getKind(ptr noundef %2) #4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_expandLocation___closed__2, align 8, !tbaa !4
  %13 = tail call zeroext i8 @lean_name_eq(ptr noundef %11, ptr noundef %12) #4
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit83, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit83

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit83, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %22, %21, %19, %lean_inc.exit
  %23 = icmp eq i8 %13, 0
  br i1 %23, label %24, label %102

24:                                               ; preds = %lean_dec.exit83
  %25 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %4, label %lean_dec.exit82, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit82

31:                                               ; preds = %26
  %.not.i84 = icmp eq i32 %27, 0
  br i1 %.not.i84, label %lean_dec.exit82, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %32, %31, %29, %24
  %33 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %25) #4
  %34 = ptrtoint ptr %25 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_nat_lt.exit, label %36

36:                                               ; preds = %lean_dec.exit82
  %37 = load i32, ptr %25, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %25, align 4, !tbaa !8
  br label %lean_nat_lt.exit

41:                                               ; preds = %36
  %.not.i86 = icmp eq i32 %37, 0
  br i1 %.not.i86, label %lean_nat_lt.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit82, %39, %41, %42
  %43 = getelementptr i8, ptr %33, i64 8
  %.val122 = load i64, ptr %43, align 8, !tbaa !13
  %44 = shl i64 %.val122, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %47, label %lean_usize_of_nat.exit

47:                                               ; preds = %lean_nat_lt.exit
  %48 = ptrtoint ptr %33 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit80, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %33, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit80

55:                                               ; preds = %50
  %.not.i88 = icmp eq i32 %51, 0
  br i1 %.not.i88, label %lean_dec.exit80, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %56, %55, %53, %47
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_expandLocation___closed__4, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit79, label %lean_nat_sub.exit70.thread130, !prof !11

lean_nat_sub.exit70.thread130:                    ; preds = %lean_dec.exit80
  %60 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %46, ptr noundef %57) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %lean_dec.exit80, %lean_nat_sub.exit70.thread130
  %.1.i69129 = phi ptr [ %60, %lean_nat_sub.exit70.thread130 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ]
  %61 = ptrtoint ptr %.1.i69129 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_nat_lt.exit113.thread, label %64, !prof !11

lean_nat_lt.exit113.thread:                       ; preds = %lean_dec.exit79
  %63 = icmp ugt ptr %.1.i69129, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit78

64:                                               ; preds = %lean_dec.exit79
  %65 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.1.i69129) #4
  %66 = load i32, ptr %.1.i69129, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.1.i69129, align 4, !tbaa !8
  br label %lean_dec.exit78

70:                                               ; preds = %64
  %.not.i92 = icmp eq i32 %66, 0
  br i1 %.not.i92, label %lean_dec.exit78, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i69129) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %lean_nat_lt.exit113.thread, %71, %70, %68
  %.in = phi i1 [ %63, %lean_nat_lt.exit113.thread ], [ %65, %71 ], [ %65, %70 ], [ %65, %68 ]
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_expandLocation___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit78
  %76 = zext i1 %.in to i8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %78, align 8, !tbaa !13
  store i32 1, ptr %73, align 8, !tbaa !8
  store i32 16842776, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %79, align 8, !tbaa !4
  store i8 %76, ptr %78, align 8, !tbaa !15
  br label %lean_dec.exit

lean_usize_of_nat.exit:                           ; preds = %lean_nat_lt.exit
  %80 = and i64 %.val122, 9223372036854775807
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_expandLocation___closed__3, align 8, !tbaa !4
  %82 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1(ptr noundef nonnull %33, i64 noundef 0, i64 noundef %80, ptr noundef %81)
  %83 = ptrtoint ptr %33 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit71, label %85

85:                                               ; preds = %lean_usize_of_nat.exit
  %86 = load i32, ptr %33, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit71

90:                                               ; preds = %85
  %.not.i100 = icmp eq i32 %86, 0
  br i1 %.not.i100, label %lean_dec.exit71, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %91, %90, %88, %lean_usize_of_nat.exit
  %92 = getelementptr i8, ptr %82, i64 8
  %.val = load i64, ptr %92, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit127

95:                                               ; preds = %lean_dec.exit71
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit127:                          ; preds = %lean_dec.exit71
  %96 = and i64 %.val, 9223372036854775807
  %97 = icmp samesign ugt i64 %80, %96
  %98 = zext i1 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %93, align 8, !tbaa !8
  store i32 16842776, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %82, ptr %101, align 8, !tbaa !4
  store i8 %98, ptr %100, align 8, !tbaa !15
  br label %lean_dec.exit

102:                                              ; preds = %lean_dec.exit83
  br i1 %4, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i108 = icmp eq i32 %104, 0
  br i1 %.not.i108, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %106, %108, %109, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit127
  %.2 = phi ptr [ %93, %lean_alloc_ctor.exit127 ], [ %73, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %102 ], [ inttoptr (i64 1 to ptr), %109 ], [ inttoptr (i64 1 to ptr), %108 ], [ inttoptr (i64 1 to ptr), %106 ]
  ret ptr %.2
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 24
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !13
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val15, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_expandLocation___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Elab_Tactic_expandLocation(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
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
define ptr @l_Lean_Elab_Tactic_expandOptLocation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %0) #4
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %6 = tail call ptr @l_Lean_Elab_Tactic_expandLocation(ptr noundef %5)
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr @l_Lean_Elab_Tactic_expandOptLocation___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %4, %12, %14, %15, %16
  %.0 = phi ptr [ %17, %16 ], [ %6, %15 ], [ %6, %14 ], [ %6, %12 ], [ %6, %4 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_expandOptLocation___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %0) #4
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %6 = tail call ptr @l_Lean_Elab_Tactic_expandLocation(ptr noundef %5)
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l_Lean_Elab_Tactic_expandOptLocation.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %l_Lean_Elab_Tactic_expandOptLocation.exit

14:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %l_Lean_Elab_Tactic_expandOptLocation.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %l_Lean_Elab_Tactic_expandOptLocation.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr @l_Lean_Elab_Tactic_expandOptLocation___closed__1, align 8, !tbaa !4
  br label %l_Lean_Elab_Tactic_expandOptLocation.exit

l_Lean_Elab_Tactic_expandOptLocation.exit:        ; preds = %4, %12, %14, %15, %16
  %.0.i = phi ptr [ %17, %16 ], [ %6, %15 ], [ %6, %14 ], [ %6, %12 ], [ %6, %4 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %l_Lean_Elab_Tactic_expandOptLocation.exit
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %l_Lean_Elab_Tactic_expandOptLocation.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 -184549344, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lean_Elab_Tactic_withMainContext___rarg, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 10, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 1, ptr %21, align 2, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %22, align 8, !tbaa !4
  %23 = tail call ptr @l_Lean_Elab_Tactic_tryTactic___rarg(ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %lean_alloc_closure.exit
  %27 = lshr i64 %24, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit

29:                                               ; preds = %lean_alloc_closure.exit
  %30 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %26, %29
  %.0.i = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i, 0
  br i1 %32, label %33, label %121

33:                                               ; preds = %lean_obj_tag.exit
  %34 = icmp eq i8 %2, 0
  %.val = load i32, ptr %23, align 4, !tbaa !8
  %35 = icmp eq i32 %.val, 1
  br i1 %34, label %36, label %82

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  br i1 %35, label %39, label %45

39:                                               ; preds = %36
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %44, align 8, !tbaa !4
  store ptr %40, ptr %37, align 8, !tbaa !4
  br label %157

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit67, label %50

50:                                               ; preds = %45
  %.val.i79 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i79, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i79, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit67

54:                                               ; preds = %50
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit67, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %55, %54, %52, %45
  %56 = ptrtoint ptr %38 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit66, label %58

58:                                               ; preds = %lean_inc.exit67
  %.val.i81 = load i32, ptr %38, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i81, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i81, 1
  store i32 %61, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit66

62:                                               ; preds = %58
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit66, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %63, %62, %60, %lean_inc.exit67
  br i1 %25, label %lean_dec.exit70, label %64

64:                                               ; preds = %lean_inc.exit66
  %65 = load i32, ptr %23, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit70

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec.exit70, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %70, %69, %67, %lean_inc.exit66
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit84

73:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit84:                           ; preds = %lean_dec.exit70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 16842768, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %38, ptr %75, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit85

78:                                               ; preds = %lean_alloc_ctor.exit84
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit85:                           ; preds = %lean_alloc_ctor.exit84
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !8
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %71, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %47, ptr %81, align 8, !tbaa !4
  br label %157

82:                                               ; preds = %33
  br i1 %35, label %83, label %96

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit69, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %85, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit69

93:                                               ; preds = %88
  %.not.i71 = icmp eq i32 %89, 0
  br i1 %.not.i71, label %lean_dec.exit69, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %94, %93, %91, %83
  %95 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %95, ptr %84, align 8, !tbaa !4
  br label %157

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit65, label %101

101:                                              ; preds = %96
  %.val.i86 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i86, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i86, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit65

105:                                              ; preds = %101
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit65, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %106, %105, %103, %96
  br i1 %25, label %lean_dec.exit68, label %107

107:                                              ; preds = %lean_inc.exit65
  %108 = load i32, ptr %23, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit68

112:                                              ; preds = %107
  %.not.i73 = icmp eq i32 %108, 0
  br i1 %.not.i73, label %lean_dec.exit68, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %113, %112, %110, %lean_inc.exit65
  %114 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit89

117:                                              ; preds = %lean_dec.exit68
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit89:                           ; preds = %lean_dec.exit68
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %114, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %98, ptr %120, align 8, !tbaa !4
  br label %157

121:                                              ; preds = %lean_obj_tag.exit
  %.val78 = load i32, ptr %23, align 4, !tbaa !8
  %122 = icmp eq i32 %.val78, 1
  br i1 %122, label %157, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit64, label %130

130:                                              ; preds = %123
  %.val.i90 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i90, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i90, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit64

134:                                              ; preds = %130
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit64, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %135, %134, %132, %123
  %136 = ptrtoint ptr %125 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_inc.exit64
  %.val.i93 = load i32, ptr %125, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i93, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i93, 1
  store i32 %141, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_inc.exit64
  br i1 %25, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %23, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i75 = icmp eq i32 %145, 0
  br i1 %.not.i75, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit96

153:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_dec.exit
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !8
  store i32 16908312, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %125, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %127, ptr %156, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %lean_alloc_ctor.exit96, %121, %lean_dec.exit69, %lean_alloc_ctor.exit89, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit85
  %.1 = phi ptr [ %115, %lean_alloc_ctor.exit89 ], [ %76, %lean_alloc_ctor.exit85 ], [ %23, %lean_alloc_ctor.exit ], [ %23, %lean_dec.exit69 ], [ %151, %lean_alloc_ctor.exit96 ], [ %23, %121 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Elab_Tactic_tryTactic___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %.not478 = icmp ult i64 %5, %4
  br i1 %.not478, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre = ptrtoint ptr %14 to i64
  %.pre504 = trunc i64 %.pre to i1
  br i1 %.pre504, label %lean_dec.exit252, label %36

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = ptrtoint ptr %11 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %14 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %13 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %12 to i64
  %25 = trunc i64 %24 to i1
  %26 = ptrtoint ptr %10 to i64
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %9 to i64
  %29 = trunc i64 %28 to i1
  %30 = ptrtoint ptr %8 to i64
  %31 = trunc i64 %30 to i1
  %32 = ptrtoint ptr %7 to i64
  %33 = trunc i64 %32 to i1
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br label %125

._crit_edge:                                      ; preds = %lean_dec.exit226
  br i1 %21, label %lean_dec.exit252, label %36

36:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0163.lcssa610 = phi i8 [ %6, %.._crit_edge_crit_edge ], [ %.1164, %._crit_edge ]
  %.0169.lcssa608 = phi ptr [ %15, %.._crit_edge_crit_edge ], [ %.1170, %._crit_edge ]
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit252

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit252, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %.._crit_edge_crit_edge, %42, %41, %39, %._crit_edge
  %.0163.lcssa611 = phi i8 [ %6, %.._crit_edge_crit_edge ], [ %.0163.lcssa610, %42 ], [ %.0163.lcssa610, %41 ], [ %.0163.lcssa610, %39 ], [ %.1164, %._crit_edge ]
  %.0169.lcssa609 = phi ptr [ %15, %.._crit_edge_crit_edge ], [ %.0169.lcssa608, %42 ], [ %.0169.lcssa608, %41 ], [ %.0169.lcssa608, %39 ], [ %.1170, %._crit_edge ]
  %43 = ptrtoint ptr %13 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit251, label %45

45:                                               ; preds = %lean_dec.exit252
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit251

50:                                               ; preds = %45
  %.not.i253 = icmp eq i32 %46, 0
  br i1 %.not.i253, label %lean_dec.exit251, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %51, %50, %48, %lean_dec.exit252
  %52 = ptrtoint ptr %12 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit250, label %54

54:                                               ; preds = %lean_dec.exit251
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit250

59:                                               ; preds = %54
  %.not.i255 = icmp eq i32 %55, 0
  br i1 %.not.i255, label %lean_dec.exit250, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %60, %59, %57, %lean_dec.exit251
  %61 = ptrtoint ptr %11 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit249, label %63

63:                                               ; preds = %lean_dec.exit250
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit249

68:                                               ; preds = %63
  %.not.i257 = icmp eq i32 %64, 0
  br i1 %.not.i257, label %lean_dec.exit249, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %69, %68, %66, %lean_dec.exit250
  %70 = ptrtoint ptr %10 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit248, label %72

72:                                               ; preds = %lean_dec.exit249
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit248

77:                                               ; preds = %72
  %.not.i259 = icmp eq i32 %73, 0
  br i1 %.not.i259, label %lean_dec.exit248, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %78, %77, %75, %lean_dec.exit249
  %79 = ptrtoint ptr %9 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit247, label %81

81:                                               ; preds = %lean_dec.exit248
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit247

86:                                               ; preds = %81
  %.not.i261 = icmp eq i32 %82, 0
  br i1 %.not.i261, label %lean_dec.exit247, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %87, %86, %84, %lean_dec.exit248
  %88 = ptrtoint ptr %8 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit246, label %90

90:                                               ; preds = %lean_dec.exit247
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit246

95:                                               ; preds = %90
  %.not.i263 = icmp eq i32 %91, 0
  br i1 %.not.i263, label %lean_dec.exit246, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %96, %95, %93, %lean_dec.exit247
  %97 = ptrtoint ptr %7 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit245, label %99

99:                                               ; preds = %lean_dec.exit246
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit245

104:                                              ; preds = %99
  %.not.i265 = icmp eq i32 %100, 0
  br i1 %.not.i265, label %lean_dec.exit245, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %105, %104, %102, %lean_dec.exit246
  %106 = ptrtoint ptr %0 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit244, label %108

108:                                              ; preds = %lean_dec.exit245
  %109 = load i32, ptr %0, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit244

113:                                              ; preds = %108
  %.not.i267 = icmp eq i32 %109, 0
  br i1 %.not.i267, label %lean_dec.exit244, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %114, %113, %111, %lean_dec.exit245
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit

117:                                              ; preds = %lean_dec.exit244
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit244
  %118 = zext i8 %.0163.lcssa611 to i64
  %119 = shl nuw nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 131096, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %121, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %.0169.lcssa609, ptr %124, align 8, !tbaa !4
  br label %669

125:                                              ; preds = %.lr.ph, %lean_dec.exit226
  %.0157481 = phi i64 [ %5, %.lr.ph ], [ %.1158, %lean_dec.exit226 ]
  %.0163480 = phi i8 [ %6, %.lr.ph ], [ %.1164, %lean_dec.exit226 ]
  %.0169479 = phi ptr [ %15, %.lr.ph ], [ %.1170, %lean_dec.exit226 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0157481
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_array_uget.exit, label %130

130:                                              ; preds = %125
  %.val.i.i = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i.i, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i.i, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_array_uget.exit

134:                                              ; preds = %130
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %125, %132, %134, %135
  br i1 %19, label %lean_inc.exit204, label %136

136:                                              ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i, 1
  store i32 %139, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit204

140:                                              ; preds = %136
  %.not.i351 = icmp eq i32 %.val.i, 0
  br i1 %.not.i351, label %lean_inc.exit204, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %141, %140, %138, %lean_array_uget.exit
  br i1 %129, label %lean_inc.exit203, label %142

142:                                              ; preds = %lean_inc.exit204
  %.val.i352 = load i32, ptr %127, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i352, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i352, 1
  store i32 %145, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit203

146:                                              ; preds = %142
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit203, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %147, %146, %144, %lean_inc.exit204
  %148 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %127, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0169479) #4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %lean_inc.exit203
  %152 = lshr i64 %149, 1
  %153 = trunc i64 %152 to i32
  br label %lean_obj_tag.exit

154:                                              ; preds = %lean_inc.exit203
  %155 = getelementptr i8, ptr %148, i64 4
  %.val.i355 = load i32, ptr %155, align 4
  %156 = lshr i32 %.val.i355, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %151, %154
  %.0.i = phi i32 [ %153, %151 ], [ %156, %154 ]
  %157 = icmp eq i32 %.0.i, 0
  br i1 %157, label %158, label %563

158:                                              ; preds = %lean_obj_tag.exit
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit202, label %163

163:                                              ; preds = %158
  %.val.i356 = load i32, ptr %160, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i356, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i356, 1
  store i32 %166, ptr %160, align 4, !tbaa !8
  br label %lean_inc.exit202

167:                                              ; preds = %163
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit202, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %168, %167, %165, %158
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit201, label %173

173:                                              ; preds = %lean_inc.exit202
  %.val.i359 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i359, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i359, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit201

177:                                              ; preds = %173
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit201, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %178, %177, %175, %lean_inc.exit202
  br i1 %150, label %lean_dec.exit243, label %179

179:                                              ; preds = %lean_inc.exit201
  %180 = load i32, ptr %148, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit243

184:                                              ; preds = %179
  %.not.i269 = icmp eq i32 %180, 0
  br i1 %.not.i269, label %lean_dec.exit243, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %185, %184, %182, %lean_inc.exit201
  %186 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %160) #4
  br i1 %162, label %lean_dec.exit242, label %187

187:                                              ; preds = %lean_dec.exit243
  %188 = load i32, ptr %160, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit242

192:                                              ; preds = %187
  %.not.i271 = icmp eq i32 %188, 0
  br i1 %.not.i271, label %lean_dec.exit242, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %193, %192, %190, %lean_dec.exit243
  %194 = icmp eq i8 %186, 0
  br i1 %194, label %195, label %555

195:                                              ; preds = %lean_dec.exit242
  br i1 %21, label %lean_inc.exit200, label %196

196:                                              ; preds = %195
  %.val.i362 = load i32, ptr %14, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i362, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i362, 1
  store i32 %199, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit200

200:                                              ; preds = %196
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit200, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %201, %200, %198, %195
  br i1 %23, label %lean_inc.exit199, label %202

202:                                              ; preds = %lean_inc.exit200
  %.val.i365 = load i32, ptr %13, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i365, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i365, 1
  store i32 %205, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit199

206:                                              ; preds = %202
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit199, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %207, %206, %204, %lean_inc.exit200
  br i1 %25, label %lean_inc.exit198, label %208

208:                                              ; preds = %lean_inc.exit199
  %.val.i368 = load i32, ptr %12, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i368, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i368, 1
  store i32 %211, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit198

212:                                              ; preds = %208
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit198, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %213, %212, %210, %lean_inc.exit199
  br i1 %19, label %lean_inc.exit197, label %214

214:                                              ; preds = %lean_inc.exit198
  %.val.i371 = load i32, ptr %11, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i371, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i371, 1
  store i32 %217, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit197

218:                                              ; preds = %214
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit197, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %219, %218, %216, %lean_inc.exit198
  br i1 %27, label %lean_inc.exit196, label %220

220:                                              ; preds = %lean_inc.exit197
  %.val.i374 = load i32, ptr %10, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i374, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i374, 1
  store i32 %223, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit196

224:                                              ; preds = %220
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit196, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %225, %224, %222, %lean_inc.exit197
  br i1 %29, label %lean_inc.exit195, label %226

226:                                              ; preds = %lean_inc.exit196
  %.val.i377 = load i32, ptr %9, align 4, !tbaa !8
  %227 = icmp sgt i32 %.val.i377, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i377, 1
  store i32 %229, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit195

230:                                              ; preds = %226
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit195, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %231, %230, %228, %lean_inc.exit196
  br i1 %31, label %lean_inc.exit194, label %232

232:                                              ; preds = %lean_inc.exit195
  %.val.i380 = load i32, ptr %8, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i380, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i380, 1
  store i32 %235, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit194

236:                                              ; preds = %232
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit194, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %237, %236, %234, %lean_inc.exit195
  br i1 %33, label %lean_inc.exit193, label %238

238:                                              ; preds = %lean_inc.exit194
  %.val.i383 = load i32, ptr %7, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i383, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i383, 1
  store i32 %241, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit193

242:                                              ; preds = %238
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit193, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %243, %242, %240, %lean_inc.exit194
  br i1 %35, label %lean_inc.exit192, label %244

244:                                              ; preds = %lean_inc.exit193
  %.val.i386 = load i32, ptr %0, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i386, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i386, 1
  store i32 %247, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit192

248:                                              ; preds = %244
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit192, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %249, %248, %246, %lean_inc.exit193
  %250 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1(ptr noundef %0, ptr noundef %127, i8 noundef zeroext %.0163480, ptr nonnull poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %170)
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %lean_inc.exit192
  %254 = lshr i64 %251, 1
  %255 = trunc i64 %254 to i32
  br label %lean_obj_tag.exit391

256:                                              ; preds = %lean_inc.exit192
  %257 = getelementptr i8, ptr %250, i64 4
  %.val.i389 = load i32, ptr %257, align 4
  %258 = lshr i32 %.val.i389, 24
  br label %lean_obj_tag.exit391

lean_obj_tag.exit391:                             ; preds = %253, %256
  %.0.i390 = phi i32 [ %255, %253 ], [ %258, %256 ]
  %259 = icmp eq i32 %.0.i390, 0
  br i1 %259, label %260, label %456

260:                                              ; preds = %lean_obj_tag.exit391
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit191, label %265

265:                                              ; preds = %260
  %.val.i392 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i392, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i392, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %273

269:                                              ; preds = %265
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %273, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %273

lean_inc.exit191:                                 ; preds = %260
  %271 = lshr i64 %263, 1
  %272 = trunc i64 %271 to i32
  br label %lean_obj_tag.exit397

273:                                              ; preds = %270, %269, %267
  %274 = getelementptr i8, ptr %262, i64 4
  %.val.i395 = load i32, ptr %274, align 4
  %275 = lshr i32 %.val.i395, 24
  br label %lean_obj_tag.exit397

lean_obj_tag.exit397:                             ; preds = %lean_inc.exit191, %273
  %.0.i396 = phi i32 [ %272, %lean_inc.exit191 ], [ %275, %273 ]
  %276 = icmp eq i32 %.0.i396, 0
  br i1 %276, label %277, label %412

277:                                              ; preds = %lean_obj_tag.exit397
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br i1 %21, label %lean_dec.exit241, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %14, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit241

284:                                              ; preds = %279
  %.not.i273 = icmp eq i32 %280, 0
  br i1 %.not.i273, label %lean_dec.exit241, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %285, %284, %282, %277
  br i1 %23, label %lean_dec.exit240, label %286

286:                                              ; preds = %lean_dec.exit241
  %287 = load i32, ptr %13, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit240

291:                                              ; preds = %286
  %.not.i275 = icmp eq i32 %287, 0
  br i1 %.not.i275, label %lean_dec.exit240, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %292, %291, %289, %lean_dec.exit241
  br i1 %25, label %lean_dec.exit239, label %293

293:                                              ; preds = %lean_dec.exit240
  %294 = load i32, ptr %12, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit239

298:                                              ; preds = %293
  %.not.i277 = icmp eq i32 %294, 0
  br i1 %.not.i277, label %lean_dec.exit239, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %299, %298, %296, %lean_dec.exit240
  br i1 %19, label %lean_dec.exit238, label %300

300:                                              ; preds = %lean_dec.exit239
  %301 = load i32, ptr %11, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit238

305:                                              ; preds = %300
  %.not.i279 = icmp eq i32 %301, 0
  br i1 %.not.i279, label %lean_dec.exit238, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %306, %305, %303, %lean_dec.exit239
  br i1 %27, label %lean_dec.exit237, label %307

307:                                              ; preds = %lean_dec.exit238
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit237

312:                                              ; preds = %307
  %.not.i281 = icmp eq i32 %308, 0
  br i1 %.not.i281, label %lean_dec.exit237, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %313, %312, %310, %lean_dec.exit238
  br i1 %29, label %lean_dec.exit236, label %314

314:                                              ; preds = %lean_dec.exit237
  %315 = load i32, ptr %9, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit236

319:                                              ; preds = %314
  %.not.i283 = icmp eq i32 %315, 0
  br i1 %.not.i283, label %lean_dec.exit236, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %320, %319, %317, %lean_dec.exit237
  br i1 %31, label %lean_dec.exit235, label %321

321:                                              ; preds = %lean_dec.exit236
  %322 = load i32, ptr %8, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit235

326:                                              ; preds = %321
  %.not.i285 = icmp eq i32 %322, 0
  br i1 %.not.i285, label %lean_dec.exit235, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %327, %326, %324, %lean_dec.exit236
  br i1 %33, label %lean_dec.exit234, label %328

328:                                              ; preds = %lean_dec.exit235
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit234

333:                                              ; preds = %328
  %.not.i287 = icmp eq i32 %329, 0
  br i1 %.not.i287, label %lean_dec.exit234, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %334, %333, %331, %lean_dec.exit235
  br i1 %35, label %lean_dec.exit233, label %335

335:                                              ; preds = %lean_dec.exit234
  %336 = load i32, ptr %0, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit233

340:                                              ; preds = %335
  %.not.i289 = icmp eq i32 %336, 0
  br i1 %.not.i289, label %lean_dec.exit233, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %341, %340, %338, %lean_dec.exit234
  %.val350 = load i32, ptr %250, align 4, !tbaa !8
  %342 = icmp eq i32 %.val350, 1
  br i1 %342, label %343, label %371

343:                                              ; preds = %lean_dec.exit233
  %344 = load ptr, ptr %278, align 8, !tbaa !4
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit232, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !8
  br label %lean_dec.exit232

352:                                              ; preds = %347
  %.not.i291 = icmp eq i32 %348, 0
  br i1 %.not.i291, label %lean_dec.exit232, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %353, %352, %350, %343
  %354 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !4
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit190, label %358

358:                                              ; preds = %lean_dec.exit232
  %.val.i398 = load i32, ptr %355, align 4, !tbaa !8
  %359 = icmp sgt i32 %.val.i398, 0
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i398, 1
  store i32 %361, ptr %355, align 4, !tbaa !8
  br label %lean_inc.exit190

362:                                              ; preds = %358
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit190, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %355) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %363, %362, %360, %lean_dec.exit232
  br i1 %264, label %lean_dec.exit231, label %364

364:                                              ; preds = %lean_inc.exit190
  %365 = load i32, ptr %262, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %262, align 4, !tbaa !8
  br label %lean_dec.exit231

369:                                              ; preds = %364
  %.not.i293 = icmp eq i32 %365, 0
  br i1 %.not.i293, label %lean_dec.exit231, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %370, %369, %367, %lean_inc.exit190
  store ptr %355, ptr %278, align 8, !tbaa !4
  br label %669

371:                                              ; preds = %lean_dec.exit233
  %372 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !4
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit189, label %376

376:                                              ; preds = %371
  %.val.i401 = load i32, ptr %373, align 4, !tbaa !8
  %377 = icmp sgt i32 %.val.i401, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i401, 1
  store i32 %379, ptr %373, align 4, !tbaa !8
  br label %lean_inc.exit189

380:                                              ; preds = %376
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit189, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %381, %380, %378, %371
  br i1 %252, label %lean_dec.exit230, label %382

382:                                              ; preds = %lean_inc.exit189
  %383 = load i32, ptr %250, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %250, align 4, !tbaa !8
  br label %lean_dec.exit230

387:                                              ; preds = %382
  %.not.i295 = icmp eq i32 %383, 0
  br i1 %.not.i295, label %lean_dec.exit230, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %388, %387, %385, %lean_inc.exit189
  %389 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit188, label %393

393:                                              ; preds = %lean_dec.exit230
  %.val.i404 = load i32, ptr %390, align 4, !tbaa !8
  %394 = icmp sgt i32 %.val.i404, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i404, 1
  store i32 %396, ptr %390, align 4, !tbaa !8
  br label %lean_inc.exit188

397:                                              ; preds = %393
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit188, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %398, %397, %395, %lean_dec.exit230
  br i1 %264, label %lean_dec.exit229, label %399

399:                                              ; preds = %lean_inc.exit188
  %400 = load i32, ptr %262, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %262, align 4, !tbaa !8
  br label %lean_dec.exit229

404:                                              ; preds = %399
  %.not.i297 = icmp eq i32 %400, 0
  br i1 %.not.i297, label %lean_dec.exit229, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %405, %404, %402, %lean_inc.exit188
  tail call void @lean_inc_heartbeat() #4
  %406 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %lean_alloc_ctor.exit407

408:                                              ; preds = %lean_dec.exit229
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit407:                          ; preds = %lean_dec.exit229
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 1, ptr %406, align 4, !tbaa !8
  store i32 131096, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %390, ptr %410, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %373, ptr %411, align 8, !tbaa !4
  br label %669

412:                                              ; preds = %lean_obj_tag.exit397
  %413 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit187, label %417

417:                                              ; preds = %412
  %.val.i408 = load i32, ptr %414, align 4, !tbaa !8
  %418 = icmp sgt i32 %.val.i408, 0
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i408, 1
  store i32 %420, ptr %414, align 4, !tbaa !8
  br label %lean_inc.exit187

421:                                              ; preds = %417
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit187, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %422, %421, %419, %412
  br i1 %252, label %lean_dec.exit228, label %423

423:                                              ; preds = %lean_inc.exit187
  %424 = load i32, ptr %250, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %250, align 4, !tbaa !8
  br label %lean_dec.exit228

428:                                              ; preds = %423
  %.not.i299 = icmp eq i32 %424, 0
  br i1 %.not.i299, label %lean_dec.exit228, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %429, %428, %426, %lean_inc.exit187
  %430 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_inc.exit186, label %434

434:                                              ; preds = %lean_dec.exit228
  %.val.i411 = load i32, ptr %431, align 4, !tbaa !8
  %435 = icmp sgt i32 %.val.i411, 0
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i411, 1
  store i32 %437, ptr %431, align 4, !tbaa !8
  br label %lean_inc.exit186

438:                                              ; preds = %434
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit186, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %439, %438, %436, %lean_dec.exit228
  br i1 %264, label %lean_dec.exit227, label %440

440:                                              ; preds = %lean_inc.exit186
  %441 = load i32, ptr %262, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %262, align 4, !tbaa !8
  br label %lean_dec.exit227

445:                                              ; preds = %440
  %.not.i301 = icmp eq i32 %441, 0
  br i1 %.not.i301, label %lean_dec.exit227, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %446, %445, %443, %lean_inc.exit186
  %447 = lshr i64 %432, 1
  %448 = trunc i64 %447 to i8
  br i1 %433, label %lean_dec.exit226, label %449

449:                                              ; preds = %lean_dec.exit227
  %450 = load i32, ptr %431, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %431, align 4, !tbaa !8
  br label %lean_dec.exit226

454:                                              ; preds = %449
  %.not.i303 = icmp eq i32 %450, 0
  br i1 %.not.i303, label %lean_dec.exit226, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_dec.exit226

456:                                              ; preds = %lean_obj_tag.exit391
  br i1 %21, label %lean_dec.exit225, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %14, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit225

462:                                              ; preds = %457
  %.not.i305 = icmp eq i32 %458, 0
  br i1 %.not.i305, label %lean_dec.exit225, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %463, %462, %460, %456
  br i1 %23, label %lean_dec.exit224, label %464

464:                                              ; preds = %lean_dec.exit225
  %465 = load i32, ptr %13, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit224

469:                                              ; preds = %464
  %.not.i307 = icmp eq i32 %465, 0
  br i1 %.not.i307, label %lean_dec.exit224, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %470, %469, %467, %lean_dec.exit225
  br i1 %25, label %lean_dec.exit223, label %471

471:                                              ; preds = %lean_dec.exit224
  %472 = load i32, ptr %12, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit223

476:                                              ; preds = %471
  %.not.i309 = icmp eq i32 %472, 0
  br i1 %.not.i309, label %lean_dec.exit223, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %477, %476, %474, %lean_dec.exit224
  br i1 %19, label %lean_dec.exit222, label %478

478:                                              ; preds = %lean_dec.exit223
  %479 = load i32, ptr %11, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit222

483:                                              ; preds = %478
  %.not.i311 = icmp eq i32 %479, 0
  br i1 %.not.i311, label %lean_dec.exit222, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %484, %483, %481, %lean_dec.exit223
  br i1 %27, label %lean_dec.exit221, label %485

485:                                              ; preds = %lean_dec.exit222
  %486 = load i32, ptr %10, align 4, !tbaa !8
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit221

490:                                              ; preds = %485
  %.not.i313 = icmp eq i32 %486, 0
  br i1 %.not.i313, label %lean_dec.exit221, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %491, %490, %488, %lean_dec.exit222
  br i1 %29, label %lean_dec.exit220, label %492

492:                                              ; preds = %lean_dec.exit221
  %493 = load i32, ptr %9, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit220

497:                                              ; preds = %492
  %.not.i315 = icmp eq i32 %493, 0
  br i1 %.not.i315, label %lean_dec.exit220, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %498, %497, %495, %lean_dec.exit221
  br i1 %31, label %lean_dec.exit219, label %499

499:                                              ; preds = %lean_dec.exit220
  %500 = load i32, ptr %8, align 4, !tbaa !8
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit219

504:                                              ; preds = %499
  %.not.i317 = icmp eq i32 %500, 0
  br i1 %.not.i317, label %lean_dec.exit219, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %505, %504, %502, %lean_dec.exit220
  br i1 %33, label %lean_dec.exit218, label %506

506:                                              ; preds = %lean_dec.exit219
  %507 = load i32, ptr %7, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit218

511:                                              ; preds = %506
  %.not.i319 = icmp eq i32 %507, 0
  br i1 %.not.i319, label %lean_dec.exit218, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %512, %511, %509, %lean_dec.exit219
  br i1 %35, label %lean_dec.exit217, label %513

513:                                              ; preds = %lean_dec.exit218
  %514 = load i32, ptr %0, align 4, !tbaa !8
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit217

518:                                              ; preds = %513
  %.not.i321 = icmp eq i32 %514, 0
  br i1 %.not.i321, label %lean_dec.exit217, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %519, %518, %516, %lean_dec.exit218
  %.val349 = load i32, ptr %250, align 4, !tbaa !8
  %520 = icmp eq i32 %.val349, 1
  br i1 %520, label %669, label %521

521:                                              ; preds = %lean_dec.exit217
  %522 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !4
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit185, label %528

528:                                              ; preds = %521
  %.val.i414 = load i32, ptr %525, align 4, !tbaa !8
  %529 = icmp sgt i32 %.val.i414, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i414, 1
  store i32 %531, ptr %525, align 4, !tbaa !8
  br label %lean_inc.exit185

532:                                              ; preds = %528
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit185, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %533, %532, %530, %521
  %534 = ptrtoint ptr %523 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit184, label %536

536:                                              ; preds = %lean_inc.exit185
  %.val.i417 = load i32, ptr %523, align 4, !tbaa !8
  %537 = icmp sgt i32 %.val.i417, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i417, 1
  store i32 %539, ptr %523, align 4, !tbaa !8
  br label %lean_inc.exit184

540:                                              ; preds = %536
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit184, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %541, %540, %538, %lean_inc.exit185
  br i1 %252, label %lean_dec.exit216, label %542

542:                                              ; preds = %lean_inc.exit184
  %543 = load i32, ptr %250, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %250, align 4, !tbaa !8
  br label %lean_dec.exit216

547:                                              ; preds = %542
  %.not.i323 = icmp eq i32 %543, 0
  br i1 %.not.i323, label %lean_dec.exit216, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %548, %547, %545, %lean_inc.exit184
  tail call void @lean_inc_heartbeat() #4
  %549 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %lean_alloc_ctor.exit420

551:                                              ; preds = %lean_dec.exit216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %lean_dec.exit216
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 1, ptr %549, align 4, !tbaa !8
  store i32 16908312, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %523, ptr %553, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %525, ptr %554, align 8, !tbaa !4
  br label %669

555:                                              ; preds = %lean_dec.exit242
  br i1 %129, label %lean_dec.exit226, label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %127, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit226

561:                                              ; preds = %556
  %.not.i325 = icmp eq i32 %557, 0
  br i1 %.not.i325, label %lean_dec.exit226, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit226

563:                                              ; preds = %lean_obj_tag.exit
  br i1 %129, label %lean_dec.exit214, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %127, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit214

569:                                              ; preds = %564
  %.not.i327 = icmp eq i32 %565, 0
  br i1 %.not.i327, label %lean_dec.exit214, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %570, %569, %567, %563
  br i1 %21, label %lean_dec.exit213, label %571

571:                                              ; preds = %lean_dec.exit214
  %572 = load i32, ptr %14, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit213

576:                                              ; preds = %571
  %.not.i329 = icmp eq i32 %572, 0
  br i1 %.not.i329, label %lean_dec.exit213, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %577, %576, %574, %lean_dec.exit214
  br i1 %23, label %lean_dec.exit212, label %578

578:                                              ; preds = %lean_dec.exit213
  %579 = load i32, ptr %13, align 4, !tbaa !8
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit212

583:                                              ; preds = %578
  %.not.i331 = icmp eq i32 %579, 0
  br i1 %.not.i331, label %lean_dec.exit212, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %584, %583, %581, %lean_dec.exit213
  br i1 %25, label %lean_dec.exit211, label %585

585:                                              ; preds = %lean_dec.exit212
  %586 = load i32, ptr %12, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit211

590:                                              ; preds = %585
  %.not.i333 = icmp eq i32 %586, 0
  br i1 %.not.i333, label %lean_dec.exit211, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %591, %590, %588, %lean_dec.exit212
  br i1 %19, label %lean_dec.exit210, label %592

592:                                              ; preds = %lean_dec.exit211
  %593 = load i32, ptr %11, align 4, !tbaa !8
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit210

597:                                              ; preds = %592
  %.not.i335 = icmp eq i32 %593, 0
  br i1 %.not.i335, label %lean_dec.exit210, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %598, %597, %595, %lean_dec.exit211
  br i1 %27, label %lean_dec.exit209, label %599

599:                                              ; preds = %lean_dec.exit210
  %600 = load i32, ptr %10, align 4, !tbaa !8
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit209

604:                                              ; preds = %599
  %.not.i337 = icmp eq i32 %600, 0
  br i1 %.not.i337, label %lean_dec.exit209, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %605, %604, %602, %lean_dec.exit210
  br i1 %29, label %lean_dec.exit208, label %606

606:                                              ; preds = %lean_dec.exit209
  %607 = load i32, ptr %9, align 4, !tbaa !8
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit208

611:                                              ; preds = %606
  %.not.i339 = icmp eq i32 %607, 0
  br i1 %.not.i339, label %lean_dec.exit208, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %612, %611, %609, %lean_dec.exit209
  br i1 %31, label %lean_dec.exit207, label %613

613:                                              ; preds = %lean_dec.exit208
  %614 = load i32, ptr %8, align 4, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit207

618:                                              ; preds = %613
  %.not.i341 = icmp eq i32 %614, 0
  br i1 %.not.i341, label %lean_dec.exit207, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %619, %618, %616, %lean_dec.exit208
  br i1 %33, label %lean_dec.exit206, label %620

620:                                              ; preds = %lean_dec.exit207
  %621 = load i32, ptr %7, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit206

625:                                              ; preds = %620
  %.not.i343 = icmp eq i32 %621, 0
  br i1 %.not.i343, label %lean_dec.exit206, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %626, %625, %623, %lean_dec.exit207
  br i1 %35, label %lean_dec.exit205, label %627

627:                                              ; preds = %lean_dec.exit206
  %628 = load i32, ptr %0, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit205

632:                                              ; preds = %627
  %.not.i345 = icmp eq i32 %628, 0
  br i1 %.not.i345, label %lean_dec.exit205, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %633, %632, %630, %lean_dec.exit206
  %.val = load i32, ptr %148, align 4, !tbaa !8
  %634 = icmp eq i32 %.val, 1
  br i1 %634, label %669, label %635

635:                                              ; preds = %lean_dec.exit205
  %636 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !4
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_inc.exit183, label %642

642:                                              ; preds = %635
  %.val.i421 = load i32, ptr %639, align 4, !tbaa !8
  %643 = icmp sgt i32 %.val.i421, 0
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i421, 1
  store i32 %645, ptr %639, align 4, !tbaa !8
  br label %lean_inc.exit183

646:                                              ; preds = %642
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit183, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %647, %646, %644, %635
  %648 = ptrtoint ptr %637 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_inc.exit, label %650

650:                                              ; preds = %lean_inc.exit183
  %.val.i424 = load i32, ptr %637, align 4, !tbaa !8
  %651 = icmp sgt i32 %.val.i424, 0
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i424, 1
  store i32 %653, ptr %637, align 4, !tbaa !8
  br label %lean_inc.exit

654:                                              ; preds = %650
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %655, %654, %652, %lean_inc.exit183
  br i1 %150, label %lean_dec.exit, label %656

656:                                              ; preds = %lean_inc.exit
  %657 = load i32, ptr %148, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit

661:                                              ; preds = %656
  %.not.i347 = icmp eq i32 %657, 0
  br i1 %.not.i347, label %lean_dec.exit, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %662, %661, %659, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %663 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %lean_alloc_ctor.exit427

665:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit427:                          ; preds = %lean_dec.exit
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 1, ptr %663, align 4, !tbaa !8
  store i32 16908312, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %637, ptr %667, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %639, ptr %668, align 8, !tbaa !4
  br label %669

lean_dec.exit226:                                 ; preds = %555, %559, %561, %562, %lean_dec.exit227, %452, %454, %455
  %.1170 = phi ptr [ %414, %454 ], [ %414, %452 ], [ %414, %455 ], [ %414, %lean_dec.exit227 ], [ %170, %562 ], [ %170, %561 ], [ %170, %559 ], [ %170, %555 ]
  %.1164 = phi i8 [ %448, %454 ], [ %448, %452 ], [ %448, %455 ], [ %448, %lean_dec.exit227 ], [ %.0163480, %562 ], [ %.0163480, %561 ], [ %.0163480, %559 ], [ %.0163480, %555 ]
  %.1158 = add nuw i64 %.0157481, 1
  %exitcond.not = icmp eq i64 %.1158, %4
  br i1 %exitcond.not, label %._crit_edge, label %125

669:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit420, %lean_dec.exit231, %lean_alloc_ctor.exit427, %lean_alloc_ctor.exit407, %lean_dec.exit217, %lean_dec.exit205
  %.1.ph = phi ptr [ %663, %lean_alloc_ctor.exit427 ], [ %549, %lean_alloc_ctor.exit420 ], [ %250, %lean_dec.exit231 ], [ %148, %lean_dec.exit205 ], [ %406, %lean_alloc_ctor.exit407 ], [ %250, %lean_dec.exit217 ], [ %115, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_withLocation___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit68, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit68

18:                                               ; preds = %14
  %.not.i99 = icmp eq i32 %.val.i, 0
  br i1 %.not.i99, label %lean_inc.exit68, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit67, label %22

22:                                               ; preds = %lean_inc.exit68
  %.val.i100 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i100, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i100, 1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit67

26:                                               ; preds = %22
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit67, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %27, %26, %24, %lean_inc.exit68
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit66, label %30

30:                                               ; preds = %lean_inc.exit67
  %.val.i103 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i103, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i103, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit66

34:                                               ; preds = %30
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit66, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %35, %34, %32, %lean_inc.exit67
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit65, label %38

38:                                               ; preds = %lean_inc.exit66
  %.val.i106 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i106, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i106, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit65

42:                                               ; preds = %38
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit65, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %43, %42, %40, %lean_inc.exit66
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit64, label %46

46:                                               ; preds = %lean_inc.exit65
  %.val.i109 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i109, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i109, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit64

50:                                               ; preds = %46
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit64, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %51, %50, %48, %lean_inc.exit65
  %52 = ptrtoint ptr %4 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit63, label %54

54:                                               ; preds = %lean_inc.exit64
  %.val.i112 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i112, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i112, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit63

58:                                               ; preds = %54
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit63, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %59, %58, %56, %lean_inc.exit64
  %60 = ptrtoint ptr %3 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit62, label %62

62:                                               ; preds = %lean_inc.exit63
  %.val.i115 = load i32, ptr %3, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i115, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i115, 1
  store i32 %65, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit62

66:                                               ; preds = %62
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit62, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %67, %66, %64, %lean_inc.exit63
  %68 = ptrtoint ptr %2 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit61, label %70

70:                                               ; preds = %lean_inc.exit62
  %.val.i118 = load i32, ptr %2, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i118, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i118, 1
  store i32 %73, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit61

74:                                               ; preds = %70
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit61, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %75, %74, %72, %lean_inc.exit62
  %76 = tail call ptr @l_Lean_Elab_Tactic_getFVarId(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %lean_inc.exit61
  %80 = lshr i64 %77, 1
  %81 = trunc i64 %80 to i32
  br label %lean_obj_tag.exit

82:                                               ; preds = %lean_inc.exit61
  %83 = getelementptr i8, ptr %76, i64 4
  %.val.i121 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val.i121, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %79, %82
  %.0.i = phi i32 [ %81, %79 ], [ %84, %82 ]
  %85 = icmp eq i32 %.0.i, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %lean_obj_tag.exit
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit60, label %91

91:                                               ; preds = %86
  %.val.i122 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i122, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i122, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit60

95:                                               ; preds = %91
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit60, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %96, %95, %93, %86
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit59, label %101

101:                                              ; preds = %lean_inc.exit60
  %.val.i125 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i125, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i125, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit59

105:                                              ; preds = %101
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit59, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %106, %105, %103, %lean_inc.exit60
  br i1 %78, label %lean_dec.exit78, label %107

107:                                              ; preds = %lean_inc.exit59
  %108 = load i32, ptr %76, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit78

112:                                              ; preds = %107
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %lean_dec.exit78, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %113, %112, %110, %lean_inc.exit59
  %114 = tail call ptr @lean_apply_10(ptr noundef %1, ptr noundef %88, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %98) #4
  br label %216

115:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit77, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit77

121:                                              ; preds = %116
  %.not.i79 = icmp eq i32 %117, 0
  br i1 %.not.i79, label %lean_dec.exit77, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %122, %121, %119, %115
  br i1 %21, label %lean_dec.exit76, label %123

123:                                              ; preds = %lean_dec.exit77
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit76

128:                                              ; preds = %123
  %.not.i81 = icmp eq i32 %124, 0
  br i1 %.not.i81, label %lean_dec.exit76, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %129, %128, %126, %lean_dec.exit77
  br i1 %29, label %lean_dec.exit75, label %130

130:                                              ; preds = %lean_dec.exit76
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit75

135:                                              ; preds = %130
  %.not.i83 = icmp eq i32 %131, 0
  br i1 %.not.i83, label %lean_dec.exit75, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %136, %135, %133, %lean_dec.exit76
  br i1 %37, label %lean_dec.exit74, label %137

137:                                              ; preds = %lean_dec.exit75
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit74

142:                                              ; preds = %137
  %.not.i85 = icmp eq i32 %138, 0
  br i1 %.not.i85, label %lean_dec.exit74, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %143, %142, %140, %lean_dec.exit75
  br i1 %45, label %lean_dec.exit73, label %144

144:                                              ; preds = %lean_dec.exit74
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit73

149:                                              ; preds = %144
  %.not.i87 = icmp eq i32 %145, 0
  br i1 %.not.i87, label %lean_dec.exit73, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %150, %149, %147, %lean_dec.exit74
  br i1 %53, label %lean_dec.exit72, label %151

151:                                              ; preds = %lean_dec.exit73
  %152 = load i32, ptr %4, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit72

156:                                              ; preds = %151
  %.not.i89 = icmp eq i32 %152, 0
  br i1 %.not.i89, label %lean_dec.exit72, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %157, %156, %154, %lean_dec.exit73
  br i1 %61, label %lean_dec.exit71, label %158

158:                                              ; preds = %lean_dec.exit72
  %159 = load i32, ptr %3, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit71

163:                                              ; preds = %158
  %.not.i91 = icmp eq i32 %159, 0
  br i1 %.not.i91, label %lean_dec.exit71, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %164, %163, %161, %lean_dec.exit72
  br i1 %69, label %lean_dec.exit70, label %165

165:                                              ; preds = %lean_dec.exit71
  %166 = load i32, ptr %2, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit70

170:                                              ; preds = %165
  %.not.i93 = icmp eq i32 %166, 0
  br i1 %.not.i93, label %lean_dec.exit70, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %171, %170, %168, %lean_dec.exit71
  %172 = ptrtoint ptr %1 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit69, label %174

174:                                              ; preds = %lean_dec.exit70
  %175 = load i32, ptr %1, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit69

179:                                              ; preds = %174
  %.not.i95 = icmp eq i32 %175, 0
  br i1 %.not.i95, label %lean_dec.exit69, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %180, %179, %177, %lean_dec.exit70
  %.val = load i32, ptr %76, align 4, !tbaa !8
  %181 = icmp eq i32 %.val, 1
  br i1 %181, label %216, label %182

182:                                              ; preds = %lean_dec.exit69
  %183 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit58, label %189

189:                                              ; preds = %182
  %.val.i128 = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i128, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i128, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit58

193:                                              ; preds = %189
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit58, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %194, %193, %191, %182
  %195 = ptrtoint ptr %184 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit58
  %.val.i131 = load i32, ptr %184, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i131, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i131, 1
  store i32 %200, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit58
  br i1 %78, label %lean_dec.exit, label %203

203:                                              ; preds = %lean_inc.exit
  %204 = load i32, ptr %76, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i97 = icmp eq i32 %204, 0
  br i1 %.not.i97, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !8
  store i32 16908312, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %184, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %186, ptr %215, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit69, %lean_dec.exit78
  %.0 = phi ptr [ %114, %lean_dec.exit78 ], [ %210, %lean_alloc_ctor.exit ], [ %76, %lean_dec.exit69 ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_Tactic_getFVarId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_withLocation___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %.not221 = icmp eq i64 %2, %3
  br i1 %.not221, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %14
  %.pre = ptrtoint ptr %12 to i64
  %.pre231 = trunc i64 %.pre to i1
  br i1 %.pre231, label %lean_dec.exit108, label %251

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %12 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %11 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %10 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %9 to i64
  %25 = trunc i64 %24 to i1
  %26 = ptrtoint ptr %8 to i64
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  %32 = ptrtoint ptr %5 to i64
  %33 = trunc i64 %32 to i1
  br label %34

34:                                               ; preds = %.lr.ph, %333
  %.077224 = phi i64 [ %2, %.lr.ph ], [ %334, %333 ]
  %.080223 = phi ptr [ %4, %.lr.ph ], [ %129, %333 ]
  %.083222 = phi ptr [ %13, %.lr.ph ], [ %139, %333 ]
  %35 = ptrtoint ptr %.080223 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit120, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %.080223, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.080223, align 4, !tbaa !8
  br label %lean_dec.exit120

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit120, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080223) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %43, %42, %40, %34
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.077224
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uget.exit, label %48

48:                                               ; preds = %lean_dec.exit120
  %.val.i.i = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_array_uget.exit

52:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit120, %50, %52, %53
  br i1 %17, label %lean_inc.exit100, label %54

54:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i, 1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit100

58:                                               ; preds = %54
  %.not.i161 = icmp eq i32 %.val.i, 0
  br i1 %.not.i161, label %lean_inc.exit100, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %59, %58, %56, %lean_array_uget.exit
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_closure.exit

62:                                               ; preds = %lean_inc.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit100
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549336, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_withLocation___spec__2___lambda__1, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 11, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 2, ptr %66, align 2, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %45, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %0, ptr %68, align 8, !tbaa !4
  br i1 %19, label %lean_inc.exit99, label %69

69:                                               ; preds = %lean_alloc_closure.exit
  %.val.i162 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i162, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i162, 1
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit99

73:                                               ; preds = %69
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit99, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %74, %73, %71, %lean_alloc_closure.exit
  br i1 %21, label %lean_inc.exit98, label %75

75:                                               ; preds = %lean_inc.exit99
  %.val.i165 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i165, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i165, 1
  store i32 %78, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit98

79:                                               ; preds = %75
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit98, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %80, %79, %77, %lean_inc.exit99
  br i1 %23, label %lean_inc.exit97, label %81

81:                                               ; preds = %lean_inc.exit98
  %.val.i168 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i168, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i168, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit97

85:                                               ; preds = %81
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit97, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %86, %85, %83, %lean_inc.exit98
  br i1 %25, label %lean_inc.exit96, label %87

87:                                               ; preds = %lean_inc.exit97
  %.val.i171 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i171, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i171, 1
  store i32 %90, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit96

91:                                               ; preds = %87
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit96, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %92, %91, %89, %lean_inc.exit97
  br i1 %27, label %lean_inc.exit95, label %93

93:                                               ; preds = %lean_inc.exit96
  %.val.i174 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i174, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i174, 1
  store i32 %96, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit95

97:                                               ; preds = %93
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit95, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %98, %97, %95, %lean_inc.exit96
  br i1 %29, label %lean_inc.exit94, label %99

99:                                               ; preds = %lean_inc.exit95
  %.val.i177 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i177, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i177, 1
  store i32 %102, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit94

103:                                              ; preds = %99
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit94, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %104, %103, %101, %lean_inc.exit95
  br i1 %31, label %lean_inc.exit93, label %105

105:                                              ; preds = %lean_inc.exit94
  %.val.i180 = load i32, ptr %6, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i180, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i180, 1
  store i32 %108, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit93

109:                                              ; preds = %105
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit93, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %110, %109, %107, %lean_inc.exit94
  br i1 %33, label %lean_inc.exit92, label %111

111:                                              ; preds = %lean_inc.exit93
  %.val.i183 = load i32, ptr %5, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i183, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i183, 1
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit92

115:                                              ; preds = %111
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit92, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %116, %115, %113, %lean_inc.exit93
  %117 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef nonnull %60, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %.083222) #4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %lean_inc.exit92
  %121 = lshr i64 %118, 1
  %122 = trunc i64 %121 to i32
  br label %lean_obj_tag.exit

123:                                              ; preds = %lean_inc.exit92
  %124 = getelementptr i8, ptr %117, i64 4
  %.val.i186 = load i32, ptr %124, align 4
  %125 = lshr i32 %.val.i186, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %120, %123
  %.0.i = phi i32 [ %122, %120 ], [ %125, %123 ]
  %126 = icmp eq i32 %.0.i, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %lean_obj_tag.exit
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit91, label %132

132:                                              ; preds = %127
  %.val.i187 = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i187, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i187, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit91

136:                                              ; preds = %132
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit91, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %137, %136, %134, %127
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit90, label %142

142:                                              ; preds = %lean_inc.exit91
  %.val.i190 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i190, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i190, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit90

146:                                              ; preds = %142
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit90, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %147, %146, %144, %lean_inc.exit91
  br i1 %119, label %333, label %148

148:                                              ; preds = %lean_inc.exit90
  %149 = load i32, ptr %117, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %117, align 4, !tbaa !8
  br label %333

153:                                              ; preds = %148
  %.not.i121 = icmp eq i32 %149, 0
  br i1 %.not.i121, label %333, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %333

155:                                              ; preds = %lean_obj_tag.exit
  br i1 %19, label %lean_dec.exit118, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit118

161:                                              ; preds = %156
  %.not.i123 = icmp eq i32 %157, 0
  br i1 %.not.i123, label %lean_dec.exit118, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %162, %161, %159, %155
  br i1 %21, label %lean_dec.exit117, label %163

163:                                              ; preds = %lean_dec.exit118
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit117

168:                                              ; preds = %163
  %.not.i125 = icmp eq i32 %164, 0
  br i1 %.not.i125, label %lean_dec.exit117, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %169, %168, %166, %lean_dec.exit118
  br i1 %23, label %lean_dec.exit116, label %170

170:                                              ; preds = %lean_dec.exit117
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit116

175:                                              ; preds = %170
  %.not.i127 = icmp eq i32 %171, 0
  br i1 %.not.i127, label %lean_dec.exit116, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %176, %175, %173, %lean_dec.exit117
  br i1 %25, label %lean_dec.exit115, label %177

177:                                              ; preds = %lean_dec.exit116
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit115

182:                                              ; preds = %177
  %.not.i129 = icmp eq i32 %178, 0
  br i1 %.not.i129, label %lean_dec.exit115, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %183, %182, %180, %lean_dec.exit116
  br i1 %27, label %lean_dec.exit114, label %184

184:                                              ; preds = %lean_dec.exit115
  %185 = load i32, ptr %8, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit114

189:                                              ; preds = %184
  %.not.i131 = icmp eq i32 %185, 0
  br i1 %.not.i131, label %lean_dec.exit114, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %190, %189, %187, %lean_dec.exit115
  br i1 %29, label %lean_dec.exit113, label %191

191:                                              ; preds = %lean_dec.exit114
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit113

196:                                              ; preds = %191
  %.not.i133 = icmp eq i32 %192, 0
  br i1 %.not.i133, label %lean_dec.exit113, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %197, %196, %194, %lean_dec.exit114
  br i1 %31, label %lean_dec.exit112, label %198

198:                                              ; preds = %lean_dec.exit113
  %199 = load i32, ptr %6, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit112

203:                                              ; preds = %198
  %.not.i135 = icmp eq i32 %199, 0
  br i1 %.not.i135, label %lean_dec.exit112, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %204, %203, %201, %lean_dec.exit113
  br i1 %33, label %lean_dec.exit111, label %205

205:                                              ; preds = %lean_dec.exit112
  %206 = load i32, ptr %5, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit111

210:                                              ; preds = %205
  %.not.i137 = icmp eq i32 %206, 0
  br i1 %.not.i137, label %lean_dec.exit111, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %211, %210, %208, %lean_dec.exit112
  br i1 %17, label %lean_dec.exit110, label %212

212:                                              ; preds = %lean_dec.exit111
  %213 = load i32, ptr %0, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit110

217:                                              ; preds = %212
  %.not.i139 = icmp eq i32 %213, 0
  br i1 %.not.i139, label %lean_dec.exit110, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %218, %217, %215, %lean_dec.exit111
  %.val = load i32, ptr %117, align 4, !tbaa !8
  %219 = icmp eq i32 %.val, 1
  br i1 %219, label %338, label %220

220:                                              ; preds = %lean_dec.exit110
  %221 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit89, label %227

227:                                              ; preds = %220
  %.val.i193 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i193, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i193, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit89

231:                                              ; preds = %227
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit89, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %232, %231, %229, %220
  %233 = ptrtoint ptr %222 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit, label %235

235:                                              ; preds = %lean_inc.exit89
  %.val.i196 = load i32, ptr %222, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i196, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i196, 1
  store i32 %238, ptr %222, align 4, !tbaa !8
  br label %lean_inc.exit

239:                                              ; preds = %235
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %240, %239, %237, %lean_inc.exit89
  br i1 %119, label %lean_dec.exit109, label %241

241:                                              ; preds = %lean_inc.exit
  %242 = load i32, ptr %117, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit109

246:                                              ; preds = %241
  %.not.i141 = icmp eq i32 %242, 0
  br i1 %.not.i141, label %lean_dec.exit109, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %247, %246, %244, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %.sink.split

250:                                              ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

._crit_edge:                                      ; preds = %333
  br i1 %19, label %lean_dec.exit108, label %251

251:                                              ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.080.lcssa281 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %129, %._crit_edge ]
  %.083.lcssa279 = phi ptr [ %13, %.._crit_edge_crit_edge ], [ %139, %._crit_edge ]
  %252 = load i32, ptr %12, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit108

256:                                              ; preds = %251
  %.not.i143 = icmp eq i32 %252, 0
  br i1 %.not.i143, label %lean_dec.exit108, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %.._crit_edge_crit_edge, %257, %256, %254, %._crit_edge
  %.080.lcssa282 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.080.lcssa281, %257 ], [ %.080.lcssa281, %256 ], [ %.080.lcssa281, %254 ], [ %129, %._crit_edge ]
  %.083.lcssa280 = phi ptr [ %13, %.._crit_edge_crit_edge ], [ %.083.lcssa279, %257 ], [ %.083.lcssa279, %256 ], [ %.083.lcssa279, %254 ], [ %139, %._crit_edge ]
  %258 = ptrtoint ptr %11 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit107, label %260

260:                                              ; preds = %lean_dec.exit108
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit107

265:                                              ; preds = %260
  %.not.i145 = icmp eq i32 %261, 0
  br i1 %.not.i145, label %lean_dec.exit107, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %266, %265, %263, %lean_dec.exit108
  %267 = ptrtoint ptr %10 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit106, label %269

269:                                              ; preds = %lean_dec.exit107
  %270 = load i32, ptr %10, align 4, !tbaa !8
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit106

274:                                              ; preds = %269
  %.not.i147 = icmp eq i32 %270, 0
  br i1 %.not.i147, label %lean_dec.exit106, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %275, %274, %272, %lean_dec.exit107
  %276 = ptrtoint ptr %9 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit105, label %278

278:                                              ; preds = %lean_dec.exit106
  %279 = load i32, ptr %9, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit105

283:                                              ; preds = %278
  %.not.i149 = icmp eq i32 %279, 0
  br i1 %.not.i149, label %lean_dec.exit105, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %284, %283, %281, %lean_dec.exit106
  %285 = ptrtoint ptr %8 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_dec.exit104, label %287

287:                                              ; preds = %lean_dec.exit105
  %288 = load i32, ptr %8, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit104

292:                                              ; preds = %287
  %.not.i151 = icmp eq i32 %288, 0
  br i1 %.not.i151, label %lean_dec.exit104, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %293, %292, %290, %lean_dec.exit105
  %294 = ptrtoint ptr %7 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit103, label %296

296:                                              ; preds = %lean_dec.exit104
  %297 = load i32, ptr %7, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit103

301:                                              ; preds = %296
  %.not.i153 = icmp eq i32 %297, 0
  br i1 %.not.i153, label %lean_dec.exit103, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %302, %301, %299, %lean_dec.exit104
  %303 = ptrtoint ptr %6 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit102, label %305

305:                                              ; preds = %lean_dec.exit103
  %306 = load i32, ptr %6, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit102

310:                                              ; preds = %305
  %.not.i155 = icmp eq i32 %306, 0
  br i1 %.not.i155, label %lean_dec.exit102, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %311, %310, %308, %lean_dec.exit103
  %312 = ptrtoint ptr %5 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit101, label %314

314:                                              ; preds = %lean_dec.exit102
  %315 = load i32, ptr %5, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit101

319:                                              ; preds = %314
  %.not.i157 = icmp eq i32 %315, 0
  br i1 %.not.i157, label %lean_dec.exit101, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %320, %319, %317, %lean_dec.exit102
  %321 = ptrtoint ptr %0 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_dec.exit, label %323

323:                                              ; preds = %lean_dec.exit101
  %324 = load i32, ptr %0, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

328:                                              ; preds = %323
  %.not.i159 = icmp eq i32 %324, 0
  br i1 %.not.i159, label %lean_dec.exit, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %329, %328, %326, %lean_dec.exit101
  tail call void @lean_inc_heartbeat() #4
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %.sink.split

332:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

333:                                              ; preds = %lean_inc.exit90, %151, %153, %154
  %334 = add i64 %.077224, 1
  %.not = icmp eq i64 %334, %3
  br i1 %.not, label %._crit_edge, label %34

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit109
  %.sink292 = phi ptr [ %248, %lean_dec.exit109 ], [ %330, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit109 ], [ 131096, %lean_dec.exit ]
  %.080.lcssa282.sink = phi ptr [ %222, %lean_dec.exit109 ], [ %.080.lcssa282, %lean_dec.exit ]
  %.083.lcssa280.sink = phi ptr [ %224, %lean_dec.exit109 ], [ %.083.lcssa280, %lean_dec.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %.sink292, i64 4
  store i32 1, ptr %.sink292, align 4, !tbaa !8
  store i32 %.sink, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.sink292, i64 8
  store ptr %.080.lcssa282.sink, ptr %336, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %.sink292, i64 16
  store ptr %.083.lcssa280.sink, ptr %337, align 8, !tbaa !4
  br label %338

338:                                              ; preds = %.sink.split, %lean_dec.exit110
  %.3.ph = phi ptr [ %117, %lean_dec.exit110 ], [ %.sink292, %.sink.split ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_withLocation___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit151, label %17

17:                                               ; preds = %12
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %24

21:                                               ; preds = %17
  %.not.i260 = icmp eq i32 %.val.i, 0
  br i1 %.not.i260, label %24, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %24

lean_inc.exit151:                                 ; preds = %12
  %23 = tail call ptr @l_Lean_LocalContext_getFVarIds(ptr noundef %14) #4
  br label %lean_dec.exit186

24:                                               ; preds = %22, %21, %19
  %25 = tail call ptr @l_Lean_LocalContext_getFVarIds(ptr noundef nonnull %14) #4
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit186

30:                                               ; preds = %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit186, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %31, %30, %28, %lean_inc.exit151
  %32 = phi ptr [ %23, %lean_inc.exit151 ], [ %25, %28 ], [ %25, %30 ], [ %25, %31 ]
  %33 = tail call ptr @l_Array_reverse___rarg(ptr noundef %32) #4
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load i64, ptr %34, align 8, !tbaa !13
  %35 = ptrtoint ptr %10 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit150, label %37

37:                                               ; preds = %lean_dec.exit186
  %.val.i261 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i261, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i261, 1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit150

41:                                               ; preds = %37
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit150, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %42, %41, %39, %lean_dec.exit186
  %43 = ptrtoint ptr %9 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit149, label %45

45:                                               ; preds = %lean_inc.exit150
  %.val.i264 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i264, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i264, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit149

49:                                               ; preds = %45
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit149, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %50, %49, %47, %lean_inc.exit150
  %51 = ptrtoint ptr %8 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit148, label %53

53:                                               ; preds = %lean_inc.exit149
  %.val.i267 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i267, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i267, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit148

57:                                               ; preds = %53
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit148, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %58, %57, %55, %lean_inc.exit149
  %59 = ptrtoint ptr %7 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit147, label %61

61:                                               ; preds = %lean_inc.exit148
  %.val.i270 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i270, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i270, 1
  store i32 %64, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit147

65:                                               ; preds = %61
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit147, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %66, %65, %63, %lean_inc.exit148
  %67 = ptrtoint ptr %6 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit146, label %69

69:                                               ; preds = %lean_inc.exit147
  %.val.i273 = load i32, ptr %6, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i273, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i273, 1
  store i32 %72, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit146

73:                                               ; preds = %69
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit146, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %74, %73, %71, %lean_inc.exit147
  %75 = ptrtoint ptr %5 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit145, label %77

77:                                               ; preds = %lean_inc.exit146
  %.val.i276 = load i32, ptr %5, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i276, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i276, 1
  store i32 %80, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit145

81:                                               ; preds = %77
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit145, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %82, %81, %79, %lean_inc.exit146
  %83 = ptrtoint ptr %4 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit144, label %85

85:                                               ; preds = %lean_inc.exit145
  %.val.i279 = load i32, ptr %4, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i279, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i279, 1
  store i32 %88, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit144

89:                                               ; preds = %85
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit144, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %90, %89, %87, %lean_inc.exit145
  %91 = ptrtoint ptr %3 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit143, label %93

93:                                               ; preds = %lean_inc.exit144
  %.val.i282 = load i32, ptr %3, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i282, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i282, 1
  store i32 %96, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit143

97:                                               ; preds = %93
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit143, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %98, %97, %95, %lean_inc.exit144
  %99 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1(ptr noundef %0, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %33, i64 noundef %.val, i64 noundef 0, i8 noundef zeroext %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %100 = ptrtoint ptr %33 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit185, label %102

102:                                              ; preds = %lean_inc.exit143
  %103 = load i32, ptr %33, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit185

107:                                              ; preds = %102
  %.not.i187 = icmp eq i32 %103, 0
  br i1 %.not.i187, label %lean_dec.exit185, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %108, %107, %105, %lean_inc.exit143
  %109 = ptrtoint ptr %99 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %lean_dec.exit185
  %112 = lshr i64 %109, 1
  %113 = trunc i64 %112 to i32
  br label %lean_obj_tag.exit

114:                                              ; preds = %lean_dec.exit185
  %115 = getelementptr i8, ptr %99, i64 4
  %.val.i285 = load i32, ptr %115, align 4
  %116 = lshr i32 %.val.i285, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %111, %114
  %.0.i = phi i32 [ %113, %111 ], [ %116, %114 ]
  %117 = icmp eq i32 %.0.i, 0
  br i1 %117, label %118, label %398

118:                                              ; preds = %lean_obj_tag.exit
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit184, label %123

123:                                              ; preds = %118
  %.val.i286 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i286, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i286, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %129

127:                                              ; preds = %123
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_dec.exit184, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  %.pr = load i32, ptr %120, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi i32 [ %.pr, %128 ], [ %126, %125 ]
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %120, align 4, !tbaa !8
  br label %lean_dec.exit184

134:                                              ; preds = %129
  %.not.i189 = icmp eq i32 %130, 0
  br i1 %.not.i189, label %lean_dec.exit184, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %118, %127, %135, %134, %132
  %136 = and i64 %121, 510
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %296

138:                                              ; preds = %lean_dec.exit184
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit141, label %143

143:                                              ; preds = %138
  %.val.i289 = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i289, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i289, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit141

147:                                              ; preds = %143
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit141, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %148, %147, %145, %138
  br i1 %110, label %lean_dec.exit183, label %149

149:                                              ; preds = %lean_inc.exit141
  %150 = load i32, ptr %99, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit183

154:                                              ; preds = %149
  %.not.i191 = icmp eq i32 %150, 0
  br i1 %.not.i191, label %lean_dec.exit183, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %155, %154, %152, %lean_inc.exit141
  %156 = tail call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %140) #4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %lean_dec.exit183
  %160 = lshr i64 %157, 1
  %161 = trunc i64 %160 to i32
  br label %lean_obj_tag.exit294

162:                                              ; preds = %lean_dec.exit183
  %163 = getelementptr i8, ptr %156, i64 4
  %.val.i292 = load i32, ptr %163, align 4
  %164 = lshr i32 %.val.i292, 24
  br label %lean_obj_tag.exit294

lean_obj_tag.exit294:                             ; preds = %159, %162
  %.0.i293 = phi i32 [ %161, %159 ], [ %164, %162 ]
  %165 = icmp eq i32 %.0.i293, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %lean_obj_tag.exit294
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit140, label %171

171:                                              ; preds = %166
  %.val.i295 = load i32, ptr %168, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i295, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i295, 1
  store i32 %174, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit140

175:                                              ; preds = %171
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit140, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %176, %175, %173, %166
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit139, label %181

181:                                              ; preds = %lean_inc.exit140
  %.val.i298 = load i32, ptr %178, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i298, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i298, 1
  store i32 %184, ptr %178, align 4, !tbaa !8
  br label %lean_inc.exit139

185:                                              ; preds = %181
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit139, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %186, %185, %183, %lean_inc.exit140
  br i1 %158, label %lean_dec.exit182, label %187

187:                                              ; preds = %lean_inc.exit139
  %188 = load i32, ptr %156, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit182

192:                                              ; preds = %187
  %.not.i193 = icmp eq i32 %188, 0
  br i1 %.not.i193, label %lean_dec.exit182, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %193, %192, %190, %lean_inc.exit139
  %194 = tail call ptr @lean_apply_10(ptr noundef %2, ptr noundef %168, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %178) #4
  br label %499

195:                                              ; preds = %lean_obj_tag.exit294
  br i1 %36, label %lean_dec.exit181, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit181

201:                                              ; preds = %196
  %.not.i195 = icmp eq i32 %197, 0
  br i1 %.not.i195, label %lean_dec.exit181, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %202, %201, %199, %195
  br i1 %44, label %lean_dec.exit180, label %203

203:                                              ; preds = %lean_dec.exit181
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit180

208:                                              ; preds = %203
  %.not.i197 = icmp eq i32 %204, 0
  br i1 %.not.i197, label %lean_dec.exit180, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %209, %208, %206, %lean_dec.exit181
  br i1 %52, label %lean_dec.exit179, label %210

210:                                              ; preds = %lean_dec.exit180
  %211 = load i32, ptr %8, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit179

215:                                              ; preds = %210
  %.not.i199 = icmp eq i32 %211, 0
  br i1 %.not.i199, label %lean_dec.exit179, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %216, %215, %213, %lean_dec.exit180
  br i1 %60, label %lean_dec.exit178, label %217

217:                                              ; preds = %lean_dec.exit179
  %218 = load i32, ptr %7, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit178

222:                                              ; preds = %217
  %.not.i201 = icmp eq i32 %218, 0
  br i1 %.not.i201, label %lean_dec.exit178, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %223, %222, %220, %lean_dec.exit179
  br i1 %68, label %lean_dec.exit177, label %224

224:                                              ; preds = %lean_dec.exit178
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit177

229:                                              ; preds = %224
  %.not.i203 = icmp eq i32 %225, 0
  br i1 %.not.i203, label %lean_dec.exit177, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %230, %229, %227, %lean_dec.exit178
  br i1 %76, label %lean_dec.exit176, label %231

231:                                              ; preds = %lean_dec.exit177
  %232 = load i32, ptr %5, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit176

236:                                              ; preds = %231
  %.not.i205 = icmp eq i32 %232, 0
  br i1 %.not.i205, label %lean_dec.exit176, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %237, %236, %234, %lean_dec.exit177
  br i1 %84, label %lean_dec.exit175, label %238

238:                                              ; preds = %lean_dec.exit176
  %239 = load i32, ptr %4, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit175

243:                                              ; preds = %238
  %.not.i207 = icmp eq i32 %239, 0
  br i1 %.not.i207, label %lean_dec.exit175, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %244, %243, %241, %lean_dec.exit176
  br i1 %92, label %lean_dec.exit174, label %245

245:                                              ; preds = %lean_dec.exit175
  %246 = load i32, ptr %3, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit174

250:                                              ; preds = %245
  %.not.i209 = icmp eq i32 %246, 0
  br i1 %.not.i209, label %lean_dec.exit174, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %251, %250, %248, %lean_dec.exit175
  %252 = ptrtoint ptr %2 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit173, label %254

254:                                              ; preds = %lean_dec.exit174
  %255 = load i32, ptr %2, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit173

259:                                              ; preds = %254
  %.not.i211 = icmp eq i32 %255, 0
  br i1 %.not.i211, label %lean_dec.exit173, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %260, %259, %257, %lean_dec.exit174
  %.val259 = load i32, ptr %156, align 4, !tbaa !8
  %261 = icmp eq i32 %.val259, 1
  br i1 %261, label %499, label %262

262:                                              ; preds = %lean_dec.exit173
  %263 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit138, label %269

269:                                              ; preds = %262
  %.val.i301 = load i32, ptr %266, align 4, !tbaa !8
  %270 = icmp sgt i32 %.val.i301, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i301, 1
  store i32 %272, ptr %266, align 4, !tbaa !8
  br label %lean_inc.exit138

273:                                              ; preds = %269
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit138, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %274, %273, %271, %262
  %275 = ptrtoint ptr %264 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_inc.exit137, label %277

277:                                              ; preds = %lean_inc.exit138
  %.val.i304 = load i32, ptr %264, align 4, !tbaa !8
  %278 = icmp sgt i32 %.val.i304, 0
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i304, 1
  store i32 %280, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit137

281:                                              ; preds = %277
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit137, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %282, %281, %279, %lean_inc.exit138
  br i1 %158, label %lean_dec.exit172, label %283

283:                                              ; preds = %lean_inc.exit137
  %284 = load i32, ptr %156, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit172

288:                                              ; preds = %283
  %.not.i213 = icmp eq i32 %284, 0
  br i1 %.not.i213, label %lean_dec.exit172, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %289, %288, %286, %lean_inc.exit137
  tail call void @lean_inc_heartbeat() #4
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit

292:                                              ; preds = %lean_dec.exit172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit172
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !8
  store i32 16908312, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %264, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %266, ptr %295, align 8, !tbaa !4
  br label %499

296:                                              ; preds = %lean_dec.exit184
  br i1 %36, label %lean_dec.exit171, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit171

302:                                              ; preds = %297
  %.not.i215 = icmp eq i32 %298, 0
  br i1 %.not.i215, label %lean_dec.exit171, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %303, %302, %300, %296
  br i1 %44, label %lean_dec.exit170, label %304

304:                                              ; preds = %lean_dec.exit171
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit170

309:                                              ; preds = %304
  %.not.i217 = icmp eq i32 %305, 0
  br i1 %.not.i217, label %lean_dec.exit170, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %310, %309, %307, %lean_dec.exit171
  br i1 %52, label %lean_dec.exit169, label %311

311:                                              ; preds = %lean_dec.exit170
  %312 = load i32, ptr %8, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit169

316:                                              ; preds = %311
  %.not.i219 = icmp eq i32 %312, 0
  br i1 %.not.i219, label %lean_dec.exit169, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %317, %316, %314, %lean_dec.exit170
  br i1 %60, label %lean_dec.exit168, label %318

318:                                              ; preds = %lean_dec.exit169
  %319 = load i32, ptr %7, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit168

323:                                              ; preds = %318
  %.not.i221 = icmp eq i32 %319, 0
  br i1 %.not.i221, label %lean_dec.exit168, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %324, %323, %321, %lean_dec.exit169
  br i1 %68, label %lean_dec.exit167, label %325

325:                                              ; preds = %lean_dec.exit168
  %326 = load i32, ptr %6, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit167

330:                                              ; preds = %325
  %.not.i223 = icmp eq i32 %326, 0
  br i1 %.not.i223, label %lean_dec.exit167, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %331, %330, %328, %lean_dec.exit168
  br i1 %76, label %lean_dec.exit166, label %332

332:                                              ; preds = %lean_dec.exit167
  %333 = load i32, ptr %5, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit166

337:                                              ; preds = %332
  %.not.i225 = icmp eq i32 %333, 0
  br i1 %.not.i225, label %lean_dec.exit166, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %338, %337, %335, %lean_dec.exit167
  br i1 %84, label %lean_dec.exit165, label %339

339:                                              ; preds = %lean_dec.exit166
  %340 = load i32, ptr %4, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit165

344:                                              ; preds = %339
  %.not.i227 = icmp eq i32 %340, 0
  br i1 %.not.i227, label %lean_dec.exit165, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %345, %344, %342, %lean_dec.exit166
  br i1 %92, label %lean_dec.exit164, label %346

346:                                              ; preds = %lean_dec.exit165
  %347 = load i32, ptr %3, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit164

351:                                              ; preds = %346
  %.not.i229 = icmp eq i32 %347, 0
  br i1 %.not.i229, label %lean_dec.exit164, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %352, %351, %349, %lean_dec.exit165
  %353 = ptrtoint ptr %2 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_dec.exit163, label %355

355:                                              ; preds = %lean_dec.exit164
  %356 = load i32, ptr %2, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

360:                                              ; preds = %355
  %.not.i231 = icmp eq i32 %356, 0
  br i1 %.not.i231, label %lean_dec.exit163, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %361, %360, %358, %lean_dec.exit164
  %.val258 = load i32, ptr %99, align 4, !tbaa !8
  %362 = icmp eq i32 %.val258, 1
  br i1 %362, label %363, label %374

363:                                              ; preds = %lean_dec.exit163
  %364 = load ptr, ptr %119, align 8, !tbaa !4
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_dec.exit162, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %364, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !8
  br label %lean_dec.exit162

372:                                              ; preds = %367
  %.not.i233 = icmp eq i32 %368, 0
  br i1 %.not.i233, label %lean_dec.exit162, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %373, %372, %370, %363
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !4
  br label %499

374:                                              ; preds = %lean_dec.exit163
  %375 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit136, label %379

379:                                              ; preds = %374
  %.val.i307 = load i32, ptr %376, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i307, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i307, 1
  store i32 %382, ptr %376, align 4, !tbaa !8
  br label %lean_inc.exit136

383:                                              ; preds = %379
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit136, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %384, %383, %381, %374
  br i1 %110, label %lean_dec.exit161, label %385

385:                                              ; preds = %lean_inc.exit136
  %386 = load i32, ptr %99, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit161

390:                                              ; preds = %385
  %.not.i235 = icmp eq i32 %386, 0
  br i1 %.not.i235, label %lean_dec.exit161, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %391, %390, %388, %lean_inc.exit136
  tail call void @lean_inc_heartbeat() #4
  %392 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %lean_alloc_ctor.exit310

394:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit310:                          ; preds = %lean_dec.exit161
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 1, ptr %392, align 4, !tbaa !8
  store i32 131096, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %376, ptr %397, align 8, !tbaa !4
  br label %499

398:                                              ; preds = %lean_obj_tag.exit
  br i1 %36, label %lean_dec.exit160, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %10, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit160

404:                                              ; preds = %399
  %.not.i237 = icmp eq i32 %400, 0
  br i1 %.not.i237, label %lean_dec.exit160, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %405, %404, %402, %398
  br i1 %44, label %lean_dec.exit159, label %406

406:                                              ; preds = %lean_dec.exit160
  %407 = load i32, ptr %9, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit159

411:                                              ; preds = %406
  %.not.i239 = icmp eq i32 %407, 0
  br i1 %.not.i239, label %lean_dec.exit159, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %412, %411, %409, %lean_dec.exit160
  br i1 %52, label %lean_dec.exit158, label %413

413:                                              ; preds = %lean_dec.exit159
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit158

418:                                              ; preds = %413
  %.not.i241 = icmp eq i32 %414, 0
  br i1 %.not.i241, label %lean_dec.exit158, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %419, %418, %416, %lean_dec.exit159
  br i1 %60, label %lean_dec.exit157, label %420

420:                                              ; preds = %lean_dec.exit158
  %421 = load i32, ptr %7, align 4, !tbaa !8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit157

425:                                              ; preds = %420
  %.not.i243 = icmp eq i32 %421, 0
  br i1 %.not.i243, label %lean_dec.exit157, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %426, %425, %423, %lean_dec.exit158
  br i1 %68, label %lean_dec.exit156, label %427

427:                                              ; preds = %lean_dec.exit157
  %428 = load i32, ptr %6, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit156

432:                                              ; preds = %427
  %.not.i245 = icmp eq i32 %428, 0
  br i1 %.not.i245, label %lean_dec.exit156, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %433, %432, %430, %lean_dec.exit157
  br i1 %76, label %lean_dec.exit155, label %434

434:                                              ; preds = %lean_dec.exit156
  %435 = load i32, ptr %5, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit155

439:                                              ; preds = %434
  %.not.i247 = icmp eq i32 %435, 0
  br i1 %.not.i247, label %lean_dec.exit155, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %440, %439, %437, %lean_dec.exit156
  br i1 %84, label %lean_dec.exit154, label %441

441:                                              ; preds = %lean_dec.exit155
  %442 = load i32, ptr %4, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit154

446:                                              ; preds = %441
  %.not.i249 = icmp eq i32 %442, 0
  br i1 %.not.i249, label %lean_dec.exit154, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %447, %446, %444, %lean_dec.exit155
  br i1 %92, label %lean_dec.exit153, label %448

448:                                              ; preds = %lean_dec.exit154
  %449 = load i32, ptr %3, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit153

453:                                              ; preds = %448
  %.not.i251 = icmp eq i32 %449, 0
  br i1 %.not.i251, label %lean_dec.exit153, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %454, %453, %451, %lean_dec.exit154
  %455 = ptrtoint ptr %2 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_dec.exit152, label %457

457:                                              ; preds = %lean_dec.exit153
  %458 = load i32, ptr %2, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit152

462:                                              ; preds = %457
  %.not.i253 = icmp eq i32 %458, 0
  br i1 %.not.i253, label %lean_dec.exit152, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %463, %462, %460, %lean_dec.exit153
  %.val257 = load i32, ptr %99, align 4, !tbaa !8
  %464 = icmp eq i32 %.val257, 1
  br i1 %464, label %499, label %465

465:                                              ; preds = %lean_dec.exit152
  %466 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_inc.exit135, label %472

472:                                              ; preds = %465
  %.val.i311 = load i32, ptr %469, align 4, !tbaa !8
  %473 = icmp sgt i32 %.val.i311, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i311, 1
  store i32 %475, ptr %469, align 4, !tbaa !8
  br label %lean_inc.exit135

476:                                              ; preds = %472
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit135, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %469) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %477, %476, %474, %465
  %478 = ptrtoint ptr %467 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_inc.exit, label %480

480:                                              ; preds = %lean_inc.exit135
  %.val.i314 = load i32, ptr %467, align 4, !tbaa !8
  %481 = icmp sgt i32 %.val.i314, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i314, 1
  store i32 %483, ptr %467, align 4, !tbaa !8
  br label %lean_inc.exit

484:                                              ; preds = %480
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %485, %484, %482, %lean_inc.exit135
  br i1 %110, label %lean_dec.exit, label %486

486:                                              ; preds = %lean_inc.exit
  %487 = load i32, ptr %99, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit

491:                                              ; preds = %486
  %.not.i255 = icmp eq i32 %487, 0
  br i1 %.not.i255, label %lean_dec.exit, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %492, %491, %489, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %493 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %lean_alloc_ctor.exit317

495:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit317:                          ; preds = %lean_dec.exit
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 1, ptr %493, align 4, !tbaa !8
  store i32 16908312, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %467, ptr %497, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %469, ptr %498, align 8, !tbaa !4
  br label %499

499:                                              ; preds = %lean_alloc_ctor.exit317, %lean_dec.exit152, %lean_alloc_ctor.exit, %lean_dec.exit173, %lean_dec.exit182, %lean_alloc_ctor.exit310, %lean_dec.exit162
  %.4 = phi ptr [ %392, %lean_alloc_ctor.exit310 ], [ %156, %lean_dec.exit173 ], [ %194, %lean_dec.exit182 ], [ %290, %lean_alloc_ctor.exit ], [ %99, %lean_dec.exit162 ], [ %493, %lean_alloc_ctor.exit317 ], [ %99, %lean_dec.exit152 ]
  ret ptr %.4
}

declare ptr @l_Lean_LocalContext_getFVarIds(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_withLocation___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %13
  %17 = zext i8 %1 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 -184549328, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_Lean_Elab_Tactic_withLocation___lambda__1___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 12, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 3, ptr %24, align 2, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %20, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %2, ptr %27, align 8, !tbaa !4
  %28 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %3, ptr noundef nonnull %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_withLocation___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %12
  %22 = lshr i64 %13, 1
  %23 = trunc i64 %22 to i8
  %24 = tail call ptr @l_Lean_Elab_Tactic_withLocation___lambda__1(ptr noundef %0, i8 noundef zeroext %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %24
}

declare ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_withLocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i792 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i792, 0
  br i1 %22, label %23, label %864

23:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lean_Elab_Tactic_withMainContext___rarg, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 10, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %31, align 8, !tbaa !4
  %32 = ptrtoint ptr %11 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit417, label %34

34:                                               ; preds = %lean_alloc_closure.exit
  %.val.i793 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i793, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i793, 1
  store i32 %37, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit417

38:                                               ; preds = %34
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit417, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %39, %38, %36, %lean_alloc_closure.exit
  %40 = ptrtoint ptr %10 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit416, label %42

42:                                               ; preds = %lean_inc.exit417
  %.val.i795 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i795, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i795, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit416

46:                                               ; preds = %42
  %.not.i796 = icmp eq i32 %.val.i795, 0
  br i1 %.not.i796, label %lean_inc.exit416, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %47, %46, %44, %lean_inc.exit417
  %48 = ptrtoint ptr %9 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit415, label %50

50:                                               ; preds = %lean_inc.exit416
  %.val.i798 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i798, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i798, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit415

54:                                               ; preds = %50
  %.not.i799 = icmp eq i32 %.val.i798, 0
  br i1 %.not.i799, label %lean_inc.exit415, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %55, %54, %52, %lean_inc.exit416
  %56 = ptrtoint ptr %8 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit414, label %58

58:                                               ; preds = %lean_inc.exit415
  %.val.i801 = load i32, ptr %8, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i801, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i801, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit414

62:                                               ; preds = %58
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit414, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %63, %62, %60, %lean_inc.exit415
  %64 = ptrtoint ptr %7 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit413, label %66

66:                                               ; preds = %lean_inc.exit414
  %.val.i804 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i804, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i804, 1
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit413

70:                                               ; preds = %66
  %.not.i805 = icmp eq i32 %.val.i804, 0
  br i1 %.not.i805, label %lean_inc.exit413, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %71, %70, %68, %lean_inc.exit414
  %72 = ptrtoint ptr %6 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit412, label %74

74:                                               ; preds = %lean_inc.exit413
  %.val.i807 = load i32, ptr %6, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i807, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i807, 1
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit412

78:                                               ; preds = %74
  %.not.i808 = icmp eq i32 %.val.i807, 0
  br i1 %.not.i808, label %lean_inc.exit412, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %79, %78, %76, %lean_inc.exit413
  %80 = ptrtoint ptr %5 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit411, label %82

82:                                               ; preds = %lean_inc.exit412
  %.val.i810 = load i32, ptr %5, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i810, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i810, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit411

86:                                               ; preds = %82
  %.not.i811 = icmp eq i32 %.val.i810, 0
  br i1 %.not.i811, label %lean_inc.exit411, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %87, %86, %84, %lean_inc.exit412
  %88 = ptrtoint ptr %4 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit410, label %90

90:                                               ; preds = %lean_inc.exit411
  %.val.i813 = load i32, ptr %4, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i813, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i813, 1
  store i32 %93, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit410

94:                                               ; preds = %90
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit410, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %95, %94, %92, %lean_inc.exit411
  %96 = tail call ptr @l_Lean_Elab_Tactic_tryTactic___rarg(ptr noundef nonnull %24, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %lean_inc.exit410
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit818

102:                                              ; preds = %lean_inc.exit410
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i816 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i816, 24
  br label %lean_obj_tag.exit818

lean_obj_tag.exit818:                             ; preds = %99, %102
  %.0.i817 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i817, 0
  br i1 %105, label %106, label %754

106:                                              ; preds = %lean_obj_tag.exit818
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit409, label %111

111:                                              ; preds = %106
  %.val.i819 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i819, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i819, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit409

115:                                              ; preds = %111
  %.not.i820 = icmp eq i32 %.val.i819, 0
  br i1 %.not.i820, label %lean_inc.exit409, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %116, %115, %113, %106
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit408, label %121

121:                                              ; preds = %lean_inc.exit409
  %.val.i822 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i822, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i822, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit408

125:                                              ; preds = %121
  %.not.i823 = icmp eq i32 %.val.i822, 0
  br i1 %.not.i823, label %lean_inc.exit408, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %126, %125, %123, %lean_inc.exit409
  br i1 %98, label %lean_dec.exit538, label %127

127:                                              ; preds = %lean_inc.exit408
  %128 = load i32, ptr %96, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit538

132:                                              ; preds = %127
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %lean_dec.exit538, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %133, %132, %130, %lean_inc.exit408
  %134 = tail call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %118) #4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit407, label %139

139:                                              ; preds = %lean_dec.exit538
  %.val.i825 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i825, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i825, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit407

143:                                              ; preds = %139
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit407, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %144, %143, %141, %lean_dec.exit538
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit406, label %149

149:                                              ; preds = %lean_inc.exit407
  %.val.i828 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i828, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i828, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit406

153:                                              ; preds = %149
  %.not.i829 = icmp eq i32 %.val.i828, 0
  br i1 %.not.i829, label %lean_inc.exit406, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %154, %153, %151, %lean_inc.exit407
  %155 = ptrtoint ptr %134 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit537, label %157

157:                                              ; preds = %lean_inc.exit406
  %158 = load i32, ptr %134, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit537

162:                                              ; preds = %157
  %.not.i539 = icmp eq i32 %158, 0
  br i1 %.not.i539, label %lean_dec.exit537, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %163, %162, %160, %lean_inc.exit406
  %164 = tail call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %146) #4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %lean_dec.exit537
  %168 = lshr i64 %165, 1
  %169 = trunc i64 %168 to i32
  br label %lean_obj_tag.exit833

170:                                              ; preds = %lean_dec.exit537
  %171 = getelementptr i8, ptr %164, i64 4
  %.val.i831 = load i32, ptr %171, align 4
  %172 = lshr i32 %.val.i831, 24
  br label %lean_obj_tag.exit833

lean_obj_tag.exit833:                             ; preds = %167, %170
  %.0.i832 = phi i32 [ %169, %167 ], [ %172, %170 ]
  %173 = icmp eq i32 %.0.i832, 0
  br i1 %173, label %174, label %230

174:                                              ; preds = %lean_obj_tag.exit833
  br i1 %138, label %lean_dec.exit536, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %136, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit536

180:                                              ; preds = %175
  %.not.i541 = icmp eq i32 %176, 0
  br i1 %.not.i541, label %lean_dec.exit536, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %181, %180, %178, %174
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit405, label %186

186:                                              ; preds = %lean_dec.exit536
  %.val.i834 = load i32, ptr %183, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i834, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i834, 1
  store i32 %189, ptr %183, align 4, !tbaa !8
  br label %lean_inc.exit405

190:                                              ; preds = %186
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit405, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %191, %190, %188, %lean_dec.exit536
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit404, label %196

196:                                              ; preds = %lean_inc.exit405
  %.val.i837 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i837, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i837, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %lean_inc.exit404

200:                                              ; preds = %196
  %.not.i838 = icmp eq i32 %.val.i837, 0
  br i1 %.not.i838, label %lean_inc.exit404, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %201, %200, %198, %lean_inc.exit405
  br i1 %166, label %lean_dec.exit535, label %202

202:                                              ; preds = %lean_inc.exit404
  %203 = load i32, ptr %164, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit535

207:                                              ; preds = %202
  %.not.i543 = icmp eq i32 %203, 0
  br i1 %.not.i543, label %lean_dec.exit535, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %208, %207, %205, %lean_inc.exit404
  br i1 %110, label %lean_dec.exit534, label %209

209:                                              ; preds = %lean_dec.exit535
  %210 = load i32, ptr %108, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit534

214:                                              ; preds = %209
  %.not.i545 = icmp eq i32 %210, 0
  br i1 %.not.i545, label %lean_dec.exit534, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %215, %214, %212, %lean_dec.exit535
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %l_Lean_Elab_Tactic_withLocation___lambda__2.exit

218:                                              ; preds = %lean_dec.exit534
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Elab_Tactic_withLocation___lambda__2.exit: ; preds = %lean_dec.exit534
  %219 = and i64 %109, 510
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !8
  store i32 -184549328, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr @l_Lean_Elab_Tactic_withLocation___lambda__1___boxed, ptr %223, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i16 12, ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 18
  store i16 3, ptr %225, align 2, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %1, ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %221, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store ptr %3, ptr %228, align 8, !tbaa !4
  %229 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %183, ptr noundef nonnull %216, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %193) #4
  br label %lean_dec.exit511

230:                                              ; preds = %lean_obj_tag.exit833
  br i1 %110, label %lean_dec.exit533, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %108, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit533

236:                                              ; preds = %231
  %.not.i547 = icmp eq i32 %232, 0
  br i1 %.not.i547, label %lean_dec.exit533, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %237, %236, %234, %230
  %238 = ptrtoint ptr %3 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit532, label %240

240:                                              ; preds = %lean_dec.exit533
  %241 = load i32, ptr %3, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit532

245:                                              ; preds = %240
  %.not.i549 = icmp eq i32 %241, 0
  br i1 %.not.i549, label %lean_dec.exit532, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %246, %245, %243, %lean_dec.exit533
  %247 = ptrtoint ptr %1 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit531, label %249

249:                                              ; preds = %lean_dec.exit532
  %250 = load i32, ptr %1, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit531

254:                                              ; preds = %249
  %.not.i551 = icmp eq i32 %250, 0
  br i1 %.not.i551, label %lean_dec.exit531, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %255, %254, %252, %lean_dec.exit532
  %.val790 = load i32, ptr %164, align 4, !tbaa !8
  %256 = icmp eq i32 %.val790, 1
  %257 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  br i1 %256, label %261, label %498

261:                                              ; preds = %lean_dec.exit531
  %262 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %258) #4
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %434

264:                                              ; preds = %261
  %265 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %258) #4
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %370

267:                                              ; preds = %264
  tail call void @lean_free_object(ptr noundef nonnull %164) #4
  %268 = ptrtoint ptr %258 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit530, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %258, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %258, align 4, !tbaa !8
  br label %lean_dec.exit530

275:                                              ; preds = %270
  %.not.i553 = icmp eq i32 %271, 0
  br i1 %.not.i553, label %lean_dec.exit530, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %276, %275, %273, %267
  %277 = tail call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %136, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %260) #4
  br i1 %33, label %lean_dec.exit529, label %278

278:                                              ; preds = %lean_dec.exit530
  %279 = load i32, ptr %11, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit529

283:                                              ; preds = %278
  %.not.i555 = icmp eq i32 %279, 0
  br i1 %.not.i555, label %lean_dec.exit529, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %284, %283, %281, %lean_dec.exit530
  br i1 %41, label %lean_dec.exit528, label %285

285:                                              ; preds = %lean_dec.exit529
  %286 = load i32, ptr %10, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit528

290:                                              ; preds = %285
  %.not.i557 = icmp eq i32 %286, 0
  br i1 %.not.i557, label %lean_dec.exit528, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %291, %290, %288, %lean_dec.exit529
  br i1 %49, label %lean_dec.exit527, label %292

292:                                              ; preds = %lean_dec.exit528
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit527

297:                                              ; preds = %292
  %.not.i559 = icmp eq i32 %293, 0
  br i1 %.not.i559, label %lean_dec.exit527, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %298, %297, %295, %lean_dec.exit528
  br i1 %57, label %lean_dec.exit526, label %299

299:                                              ; preds = %lean_dec.exit527
  %300 = load i32, ptr %8, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit526

304:                                              ; preds = %299
  %.not.i561 = icmp eq i32 %300, 0
  br i1 %.not.i561, label %lean_dec.exit526, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %305, %304, %302, %lean_dec.exit527
  br i1 %65, label %lean_dec.exit525, label %306

306:                                              ; preds = %lean_dec.exit526
  %307 = load i32, ptr %7, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit525

311:                                              ; preds = %306
  %.not.i563 = icmp eq i32 %307, 0
  br i1 %.not.i563, label %lean_dec.exit525, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %312, %311, %309, %lean_dec.exit526
  br i1 %73, label %lean_dec.exit524, label %313

313:                                              ; preds = %lean_dec.exit525
  %314 = load i32, ptr %6, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit524

318:                                              ; preds = %313
  %.not.i565 = icmp eq i32 %314, 0
  br i1 %.not.i565, label %lean_dec.exit524, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %319, %318, %316, %lean_dec.exit525
  br i1 %81, label %lean_dec.exit523, label %320

320:                                              ; preds = %lean_dec.exit524
  %321 = load i32, ptr %5, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit523

325:                                              ; preds = %320
  %.not.i567 = icmp eq i32 %321, 0
  br i1 %.not.i567, label %lean_dec.exit523, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %326, %325, %323, %lean_dec.exit524
  br i1 %89, label %lean_dec.exit522, label %327

327:                                              ; preds = %lean_dec.exit523
  %328 = load i32, ptr %4, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit522

332:                                              ; preds = %327
  %.not.i569 = icmp eq i32 %328, 0
  br i1 %.not.i569, label %lean_dec.exit522, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %333, %332, %330, %lean_dec.exit523
  %.val789 = load i32, ptr %277, align 4, !tbaa !8
  %334 = icmp eq i32 %.val789, 1
  br i1 %334, label %335, label %347

335:                                              ; preds = %lean_dec.exit522
  %336 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit521, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %337, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %337, align 4, !tbaa !8
  br label %lean_dec.exit521

345:                                              ; preds = %340
  %.not.i571 = icmp eq i32 %341, 0
  br i1 %.not.i571, label %lean_dec.exit521, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %346, %345, %343, %335
  store ptr inttoptr (i64 1 to ptr), ptr %336, align 8, !tbaa !4
  br label %lean_dec.exit511

347:                                              ; preds = %lean_dec.exit522
  %348 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit403, label %352

352:                                              ; preds = %347
  %.val.i840 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i840, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i840, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_inc.exit403

356:                                              ; preds = %352
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit403, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %357, %356, %354, %347
  %358 = ptrtoint ptr %277 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit520, label %360

360:                                              ; preds = %lean_inc.exit403
  %361 = load i32, ptr %277, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %277, align 4, !tbaa !8
  br label %lean_dec.exit520

365:                                              ; preds = %360
  %.not.i573 = icmp eq i32 %361, 0
  br i1 %.not.i573, label %lean_dec.exit520, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %366, %365, %363, %lean_inc.exit403
  %367 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %368, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %349, ptr %369, align 8, !tbaa !4
  br label %lean_dec.exit511

370:                                              ; preds = %264
  br i1 %138, label %lean_dec.exit519, label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %136, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit519

376:                                              ; preds = %371
  %.not.i575 = icmp eq i32 %372, 0
  br i1 %.not.i575, label %lean_dec.exit519, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %377, %376, %374, %370
  br i1 %33, label %lean_dec.exit518, label %378

378:                                              ; preds = %lean_dec.exit519
  %379 = load i32, ptr %11, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit518

383:                                              ; preds = %378
  %.not.i577 = icmp eq i32 %379, 0
  br i1 %.not.i577, label %lean_dec.exit518, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %384, %383, %381, %lean_dec.exit519
  br i1 %41, label %lean_dec.exit517, label %385

385:                                              ; preds = %lean_dec.exit518
  %386 = load i32, ptr %10, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit517

390:                                              ; preds = %385
  %.not.i579 = icmp eq i32 %386, 0
  br i1 %.not.i579, label %lean_dec.exit517, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %391, %390, %388, %lean_dec.exit518
  br i1 %49, label %lean_dec.exit516, label %392

392:                                              ; preds = %lean_dec.exit517
  %393 = load i32, ptr %9, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit516

397:                                              ; preds = %392
  %.not.i581 = icmp eq i32 %393, 0
  br i1 %.not.i581, label %lean_dec.exit516, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %398, %397, %395, %lean_dec.exit517
  br i1 %57, label %lean_dec.exit515, label %399

399:                                              ; preds = %lean_dec.exit516
  %400 = load i32, ptr %8, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit515

404:                                              ; preds = %399
  %.not.i583 = icmp eq i32 %400, 0
  br i1 %.not.i583, label %lean_dec.exit515, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %405, %404, %402, %lean_dec.exit516
  br i1 %65, label %lean_dec.exit514, label %406

406:                                              ; preds = %lean_dec.exit515
  %407 = load i32, ptr %7, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit514

411:                                              ; preds = %406
  %.not.i585 = icmp eq i32 %407, 0
  br i1 %.not.i585, label %lean_dec.exit514, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %412, %411, %409, %lean_dec.exit515
  br i1 %73, label %lean_dec.exit513, label %413

413:                                              ; preds = %lean_dec.exit514
  %414 = load i32, ptr %6, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit513

418:                                              ; preds = %413
  %.not.i587 = icmp eq i32 %414, 0
  br i1 %.not.i587, label %lean_dec.exit513, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %419, %418, %416, %lean_dec.exit514
  br i1 %81, label %lean_dec.exit512, label %420

420:                                              ; preds = %lean_dec.exit513
  %421 = load i32, ptr %5, align 4, !tbaa !8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit512

425:                                              ; preds = %420
  %.not.i589 = icmp eq i32 %421, 0
  br i1 %.not.i589, label %lean_dec.exit512, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %426, %425, %423, %lean_dec.exit513
  br i1 %89, label %lean_dec.exit511, label %427

427:                                              ; preds = %lean_dec.exit512
  %428 = load i32, ptr %4, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit511

432:                                              ; preds = %427
  %.not.i591 = icmp eq i32 %428, 0
  br i1 %.not.i591, label %lean_dec.exit511, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit511

434:                                              ; preds = %261
  br i1 %138, label %lean_dec.exit510, label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %136, align 4, !tbaa !8
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit510

440:                                              ; preds = %435
  %.not.i593 = icmp eq i32 %436, 0
  br i1 %.not.i593, label %lean_dec.exit510, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %441, %440, %438, %434
  br i1 %33, label %lean_dec.exit509, label %442

442:                                              ; preds = %lean_dec.exit510
  %443 = load i32, ptr %11, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit509

447:                                              ; preds = %442
  %.not.i595 = icmp eq i32 %443, 0
  br i1 %.not.i595, label %lean_dec.exit509, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %448, %447, %445, %lean_dec.exit510
  br i1 %41, label %lean_dec.exit508, label %449

449:                                              ; preds = %lean_dec.exit509
  %450 = load i32, ptr %10, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit508

454:                                              ; preds = %449
  %.not.i597 = icmp eq i32 %450, 0
  br i1 %.not.i597, label %lean_dec.exit508, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %455, %454, %452, %lean_dec.exit509
  br i1 %49, label %lean_dec.exit507, label %456

456:                                              ; preds = %lean_dec.exit508
  %457 = load i32, ptr %9, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit507

461:                                              ; preds = %456
  %.not.i599 = icmp eq i32 %457, 0
  br i1 %.not.i599, label %lean_dec.exit507, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %462, %461, %459, %lean_dec.exit508
  br i1 %57, label %lean_dec.exit506, label %463

463:                                              ; preds = %lean_dec.exit507
  %464 = load i32, ptr %8, align 4, !tbaa !8
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit506

468:                                              ; preds = %463
  %.not.i601 = icmp eq i32 %464, 0
  br i1 %.not.i601, label %lean_dec.exit506, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %469, %468, %466, %lean_dec.exit507
  br i1 %65, label %lean_dec.exit505, label %470

470:                                              ; preds = %lean_dec.exit506
  %471 = load i32, ptr %7, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit505

475:                                              ; preds = %470
  %.not.i603 = icmp eq i32 %471, 0
  br i1 %.not.i603, label %lean_dec.exit505, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %476, %475, %473, %lean_dec.exit506
  br i1 %73, label %lean_dec.exit504, label %477

477:                                              ; preds = %lean_dec.exit505
  %478 = load i32, ptr %6, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit504

482:                                              ; preds = %477
  %.not.i605 = icmp eq i32 %478, 0
  br i1 %.not.i605, label %lean_dec.exit504, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %483, %482, %480, %lean_dec.exit505
  br i1 %81, label %lean_dec.exit503, label %484

484:                                              ; preds = %lean_dec.exit504
  %485 = load i32, ptr %5, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit503

489:                                              ; preds = %484
  %.not.i607 = icmp eq i32 %485, 0
  br i1 %.not.i607, label %lean_dec.exit503, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %490, %489, %487, %lean_dec.exit504
  br i1 %89, label %lean_dec.exit511, label %491

491:                                              ; preds = %lean_dec.exit503
  %492 = load i32, ptr %4, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit511

496:                                              ; preds = %491
  %.not.i609 = icmp eq i32 %492, 0
  br i1 %.not.i609, label %lean_dec.exit511, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit511

498:                                              ; preds = %lean_dec.exit531
  %499 = ptrtoint ptr %260 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_inc.exit402, label %501

501:                                              ; preds = %498
  %.val.i843 = load i32, ptr %260, align 4, !tbaa !8
  %502 = icmp sgt i32 %.val.i843, 0
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i843, 1
  store i32 %504, ptr %260, align 4, !tbaa !8
  br label %lean_inc.exit402

505:                                              ; preds = %501
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit402, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %506, %505, %503, %498
  %507 = ptrtoint ptr %258 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_inc.exit401, label %509

509:                                              ; preds = %lean_inc.exit402
  %.val.i846 = load i32, ptr %258, align 4, !tbaa !8
  %510 = icmp sgt i32 %.val.i846, 0
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %509
  %512 = add nuw i32 %.val.i846, 1
  store i32 %512, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit401

513:                                              ; preds = %509
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit401, label %514

514:                                              ; preds = %513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %514, %513, %511, %lean_inc.exit402
  br i1 %166, label %lean_dec.exit501, label %515

515:                                              ; preds = %lean_inc.exit401
  %516 = load i32, ptr %164, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit501

520:                                              ; preds = %515
  %.not.i611 = icmp eq i32 %516, 0
  br i1 %.not.i611, label %lean_dec.exit501, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %521, %520, %518, %lean_inc.exit401
  %522 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %258) #4
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %684

524:                                              ; preds = %lean_dec.exit501
  %525 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %258) #4
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %617

527:                                              ; preds = %524
  br i1 %508, label %lean_dec.exit500, label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %258, align 4, !tbaa !8
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %258, align 4, !tbaa !8
  br label %lean_dec.exit500

533:                                              ; preds = %528
  %.not.i613 = icmp eq i32 %529, 0
  br i1 %.not.i613, label %lean_dec.exit500, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %534, %533, %531, %527
  %535 = tail call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %136, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %260) #4
  br i1 %33, label %lean_dec.exit499, label %536

536:                                              ; preds = %lean_dec.exit500
  %537 = load i32, ptr %11, align 4, !tbaa !8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit499

541:                                              ; preds = %536
  %.not.i615 = icmp eq i32 %537, 0
  br i1 %.not.i615, label %lean_dec.exit499, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %542, %541, %539, %lean_dec.exit500
  br i1 %41, label %lean_dec.exit498, label %543

543:                                              ; preds = %lean_dec.exit499
  %544 = load i32, ptr %10, align 4, !tbaa !8
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit498

548:                                              ; preds = %543
  %.not.i617 = icmp eq i32 %544, 0
  br i1 %.not.i617, label %lean_dec.exit498, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %549, %548, %546, %lean_dec.exit499
  br i1 %49, label %lean_dec.exit497, label %550

550:                                              ; preds = %lean_dec.exit498
  %551 = load i32, ptr %9, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit497

555:                                              ; preds = %550
  %.not.i619 = icmp eq i32 %551, 0
  br i1 %.not.i619, label %lean_dec.exit497, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %556, %555, %553, %lean_dec.exit498
  br i1 %57, label %lean_dec.exit496, label %557

557:                                              ; preds = %lean_dec.exit497
  %558 = load i32, ptr %8, align 4, !tbaa !8
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit496

562:                                              ; preds = %557
  %.not.i621 = icmp eq i32 %558, 0
  br i1 %.not.i621, label %lean_dec.exit496, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %563, %562, %560, %lean_dec.exit497
  br i1 %65, label %lean_dec.exit495, label %564

564:                                              ; preds = %lean_dec.exit496
  %565 = load i32, ptr %7, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit495

569:                                              ; preds = %564
  %.not.i623 = icmp eq i32 %565, 0
  br i1 %.not.i623, label %lean_dec.exit495, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %570, %569, %567, %lean_dec.exit496
  br i1 %73, label %lean_dec.exit494, label %571

571:                                              ; preds = %lean_dec.exit495
  %572 = load i32, ptr %6, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit494

576:                                              ; preds = %571
  %.not.i625 = icmp eq i32 %572, 0
  br i1 %.not.i625, label %lean_dec.exit494, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %577, %576, %574, %lean_dec.exit495
  br i1 %81, label %lean_dec.exit493, label %578

578:                                              ; preds = %lean_dec.exit494
  %579 = load i32, ptr %5, align 4, !tbaa !8
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit493

583:                                              ; preds = %578
  %.not.i627 = icmp eq i32 %579, 0
  br i1 %.not.i627, label %lean_dec.exit493, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %584, %583, %581, %lean_dec.exit494
  br i1 %89, label %lean_dec.exit492, label %585

585:                                              ; preds = %lean_dec.exit493
  %586 = load i32, ptr %4, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit492

590:                                              ; preds = %585
  %.not.i629 = icmp eq i32 %586, 0
  br i1 %.not.i629, label %lean_dec.exit492, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %591, %590, %588, %lean_dec.exit493
  %592 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = ptrtoint ptr %593 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %lean_inc.exit400, label %596

596:                                              ; preds = %lean_dec.exit492
  %.val.i849 = load i32, ptr %593, align 4, !tbaa !8
  %597 = icmp sgt i32 %.val.i849, 0
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i849, 1
  store i32 %599, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit400

600:                                              ; preds = %596
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit400, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %601, %600, %598, %lean_dec.exit492
  %.val788 = load i32, ptr %535, align 4, !tbaa !8
  %602 = icmp eq i32 %.val788, 1
  br i1 %602, label %603, label %604

603:                                              ; preds = %lean_inc.exit400
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %535, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %535, i32 noundef 1)
  br label %lean_dec_ref.exit782

604:                                              ; preds = %lean_inc.exit400
  %605 = icmp sgt i32 %.val788, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %604
  %607 = add nsw i32 %.val788, -1
  store i32 %607, ptr %535, align 4, !tbaa !8
  br label %lean_dec_ref.exit782

608:                                              ; preds = %604
  %.not.i781 = icmp eq i32 %.val788, 0
  br i1 %.not.i781, label %lean_dec_ref.exit782, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %535) #4
  br label %lean_dec_ref.exit782

lean_dec_ref.exit782:                             ; preds = %609, %608, %606, %603
  %.0385 = phi ptr [ %535, %603 ], [ inttoptr (i64 1 to ptr), %606 ], [ inttoptr (i64 1 to ptr), %608 ], [ inttoptr (i64 1 to ptr), %609 ]
  %610 = ptrtoint ptr %.0385 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %612, label %614

612:                                              ; preds = %lean_dec_ref.exit782
  %613 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %614

614:                                              ; preds = %lean_dec_ref.exit782, %612
  %.0386 = phi ptr [ %613, %612 ], [ %.0385, %lean_dec_ref.exit782 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0386, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %615, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %.0386, i64 16
  store ptr %593, ptr %616, align 8, !tbaa !4
  br label %lean_dec.exit511

617:                                              ; preds = %524
  br i1 %138, label %lean_dec.exit491, label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %136, align 4, !tbaa !8
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit491

623:                                              ; preds = %618
  %.not.i631 = icmp eq i32 %619, 0
  br i1 %.not.i631, label %lean_dec.exit491, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %624, %623, %621, %617
  br i1 %33, label %lean_dec.exit490, label %625

625:                                              ; preds = %lean_dec.exit491
  %626 = load i32, ptr %11, align 4, !tbaa !8
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit490

630:                                              ; preds = %625
  %.not.i633 = icmp eq i32 %626, 0
  br i1 %.not.i633, label %lean_dec.exit490, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %631, %630, %628, %lean_dec.exit491
  br i1 %41, label %lean_dec.exit489, label %632

632:                                              ; preds = %lean_dec.exit490
  %633 = load i32, ptr %10, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit489

637:                                              ; preds = %632
  %.not.i635 = icmp eq i32 %633, 0
  br i1 %.not.i635, label %lean_dec.exit489, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %638, %637, %635, %lean_dec.exit490
  br i1 %49, label %lean_dec.exit488, label %639

639:                                              ; preds = %lean_dec.exit489
  %640 = load i32, ptr %9, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit488

644:                                              ; preds = %639
  %.not.i637 = icmp eq i32 %640, 0
  br i1 %.not.i637, label %lean_dec.exit488, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %645, %644, %642, %lean_dec.exit489
  br i1 %57, label %lean_dec.exit487, label %646

646:                                              ; preds = %lean_dec.exit488
  %647 = load i32, ptr %8, align 4, !tbaa !8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit487

651:                                              ; preds = %646
  %.not.i639 = icmp eq i32 %647, 0
  br i1 %.not.i639, label %lean_dec.exit487, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %652, %651, %649, %lean_dec.exit488
  br i1 %65, label %lean_dec.exit486, label %653

653:                                              ; preds = %lean_dec.exit487
  %654 = load i32, ptr %7, align 4, !tbaa !8
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit486

658:                                              ; preds = %653
  %.not.i641 = icmp eq i32 %654, 0
  br i1 %.not.i641, label %lean_dec.exit486, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %659, %658, %656, %lean_dec.exit487
  br i1 %73, label %lean_dec.exit485, label %660

660:                                              ; preds = %lean_dec.exit486
  %661 = load i32, ptr %6, align 4, !tbaa !8
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit485

665:                                              ; preds = %660
  %.not.i643 = icmp eq i32 %661, 0
  br i1 %.not.i643, label %lean_dec.exit485, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %666, %665, %663, %lean_dec.exit486
  br i1 %81, label %lean_dec.exit484, label %667

667:                                              ; preds = %lean_dec.exit485
  %668 = load i32, ptr %5, align 4, !tbaa !8
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit484

672:                                              ; preds = %667
  %.not.i645 = icmp eq i32 %668, 0
  br i1 %.not.i645, label %lean_dec.exit484, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %673, %672, %670, %lean_dec.exit485
  br i1 %89, label %lean_dec.exit483, label %674

674:                                              ; preds = %lean_dec.exit484
  %675 = load i32, ptr %4, align 4, !tbaa !8
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !11

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit483

679:                                              ; preds = %674
  %.not.i647 = icmp eq i32 %675, 0
  br i1 %.not.i647, label %lean_dec.exit483, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %680, %679, %677, %lean_dec.exit484
  %681 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %258, ptr %682, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %260, ptr %683, align 8, !tbaa !4
  br label %lean_dec.exit511

684:                                              ; preds = %lean_dec.exit501
  br i1 %138, label %lean_dec.exit482, label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %136, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit482

690:                                              ; preds = %685
  %.not.i649 = icmp eq i32 %686, 0
  br i1 %.not.i649, label %lean_dec.exit482, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %691, %690, %688, %684
  br i1 %33, label %lean_dec.exit481, label %692

692:                                              ; preds = %lean_dec.exit482
  %693 = load i32, ptr %11, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit481

697:                                              ; preds = %692
  %.not.i651 = icmp eq i32 %693, 0
  br i1 %.not.i651, label %lean_dec.exit481, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %698, %697, %695, %lean_dec.exit482
  br i1 %41, label %lean_dec.exit480, label %699

699:                                              ; preds = %lean_dec.exit481
  %700 = load i32, ptr %10, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit480

704:                                              ; preds = %699
  %.not.i653 = icmp eq i32 %700, 0
  br i1 %.not.i653, label %lean_dec.exit480, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %705, %704, %702, %lean_dec.exit481
  br i1 %49, label %lean_dec.exit479, label %706

706:                                              ; preds = %lean_dec.exit480
  %707 = load i32, ptr %9, align 4, !tbaa !8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit479

711:                                              ; preds = %706
  %.not.i655 = icmp eq i32 %707, 0
  br i1 %.not.i655, label %lean_dec.exit479, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %712, %711, %709, %lean_dec.exit480
  br i1 %57, label %lean_dec.exit478, label %713

713:                                              ; preds = %lean_dec.exit479
  %714 = load i32, ptr %8, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit478

718:                                              ; preds = %713
  %.not.i657 = icmp eq i32 %714, 0
  br i1 %.not.i657, label %lean_dec.exit478, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %719, %718, %716, %lean_dec.exit479
  br i1 %65, label %lean_dec.exit477, label %720

720:                                              ; preds = %lean_dec.exit478
  %721 = load i32, ptr %7, align 4, !tbaa !8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !11

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit477

725:                                              ; preds = %720
  %.not.i659 = icmp eq i32 %721, 0
  br i1 %.not.i659, label %lean_dec.exit477, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %726, %725, %723, %lean_dec.exit478
  br i1 %73, label %lean_dec.exit476, label %727

727:                                              ; preds = %lean_dec.exit477
  %728 = load i32, ptr %6, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit476

732:                                              ; preds = %727
  %.not.i661 = icmp eq i32 %728, 0
  br i1 %.not.i661, label %lean_dec.exit476, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %733, %732, %730, %lean_dec.exit477
  br i1 %81, label %lean_dec.exit475, label %734

734:                                              ; preds = %lean_dec.exit476
  %735 = load i32, ptr %5, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit475

739:                                              ; preds = %734
  %.not.i663 = icmp eq i32 %735, 0
  br i1 %.not.i663, label %lean_dec.exit475, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %740, %739, %737, %lean_dec.exit476
  br i1 %89, label %lean_dec.exit474, label %741

741:                                              ; preds = %lean_dec.exit475
  %742 = load i32, ptr %4, align 4, !tbaa !8
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit474

746:                                              ; preds = %741
  %.not.i665 = icmp eq i32 %742, 0
  br i1 %.not.i665, label %lean_dec.exit474, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %747, %746, %744, %lean_dec.exit475
  tail call void @lean_inc_heartbeat() #4
  %748 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %lean_alloc_ctor.exit

750:                                              ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit474
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store i32 1, ptr %748, align 4, !tbaa !8
  store i32 16908312, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %258, ptr %752, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %260, ptr %753, align 8, !tbaa !4
  br label %lean_dec.exit511

754:                                              ; preds = %lean_obj_tag.exit818
  br i1 %33, label %lean_dec.exit473, label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %11, align 4, !tbaa !8
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit473

760:                                              ; preds = %755
  %.not.i667 = icmp eq i32 %756, 0
  br i1 %.not.i667, label %lean_dec.exit473, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %761, %760, %758, %754
  br i1 %41, label %lean_dec.exit472, label %762

762:                                              ; preds = %lean_dec.exit473
  %763 = load i32, ptr %10, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit472

767:                                              ; preds = %762
  %.not.i669 = icmp eq i32 %763, 0
  br i1 %.not.i669, label %lean_dec.exit472, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %768, %767, %765, %lean_dec.exit473
  br i1 %49, label %lean_dec.exit471, label %769

769:                                              ; preds = %lean_dec.exit472
  %770 = load i32, ptr %9, align 4, !tbaa !8
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit471

774:                                              ; preds = %769
  %.not.i671 = icmp eq i32 %770, 0
  br i1 %.not.i671, label %lean_dec.exit471, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %775, %774, %772, %lean_dec.exit472
  br i1 %57, label %lean_dec.exit470, label %776

776:                                              ; preds = %lean_dec.exit471
  %777 = load i32, ptr %8, align 4, !tbaa !8
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit470

781:                                              ; preds = %776
  %.not.i673 = icmp eq i32 %777, 0
  br i1 %.not.i673, label %lean_dec.exit470, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %782, %781, %779, %lean_dec.exit471
  br i1 %65, label %lean_dec.exit469, label %783

783:                                              ; preds = %lean_dec.exit470
  %784 = load i32, ptr %7, align 4, !tbaa !8
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit469

788:                                              ; preds = %783
  %.not.i675 = icmp eq i32 %784, 0
  br i1 %.not.i675, label %lean_dec.exit469, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %789, %788, %786, %lean_dec.exit470
  br i1 %73, label %lean_dec.exit468, label %790

790:                                              ; preds = %lean_dec.exit469
  %791 = load i32, ptr %6, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit468

795:                                              ; preds = %790
  %.not.i677 = icmp eq i32 %791, 0
  br i1 %.not.i677, label %lean_dec.exit468, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %796, %795, %793, %lean_dec.exit469
  br i1 %81, label %lean_dec.exit467, label %797

797:                                              ; preds = %lean_dec.exit468
  %798 = load i32, ptr %5, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit467

802:                                              ; preds = %797
  %.not.i679 = icmp eq i32 %798, 0
  br i1 %.not.i679, label %lean_dec.exit467, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %803, %802, %800, %lean_dec.exit468
  br i1 %89, label %lean_dec.exit466, label %804

804:                                              ; preds = %lean_dec.exit467
  %805 = load i32, ptr %4, align 4, !tbaa !8
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit466

809:                                              ; preds = %804
  %.not.i681 = icmp eq i32 %805, 0
  br i1 %.not.i681, label %lean_dec.exit466, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %810, %809, %807, %lean_dec.exit467
  %811 = ptrtoint ptr %3 to i64
  %812 = trunc i64 %811 to i1
  br i1 %812, label %lean_dec.exit465, label %813

813:                                              ; preds = %lean_dec.exit466
  %814 = load i32, ptr %3, align 4, !tbaa !8
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !11

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit465

818:                                              ; preds = %813
  %.not.i683 = icmp eq i32 %814, 0
  br i1 %.not.i683, label %lean_dec.exit465, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %819, %818, %816, %lean_dec.exit466
  %820 = ptrtoint ptr %1 to i64
  %821 = trunc i64 %820 to i1
  br i1 %821, label %lean_dec.exit464, label %822

822:                                              ; preds = %lean_dec.exit465
  %823 = load i32, ptr %1, align 4, !tbaa !8
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %822
  %826 = add nsw i32 %823, -1
  store i32 %826, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit464

827:                                              ; preds = %822
  %.not.i685 = icmp eq i32 %823, 0
  br i1 %.not.i685, label %lean_dec.exit464, label %828

828:                                              ; preds = %827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %828, %827, %825, %lean_dec.exit465
  %.val787 = load i32, ptr %96, align 4, !tbaa !8
  %829 = icmp eq i32 %.val787, 1
  br i1 %829, label %lean_dec.exit511, label %830

830:                                              ; preds = %lean_dec.exit464
  %831 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !4
  %835 = ptrtoint ptr %834 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_inc.exit399, label %837

837:                                              ; preds = %830
  %.val.i852 = load i32, ptr %834, align 4, !tbaa !8
  %838 = icmp sgt i32 %.val.i852, 0
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %837
  %840 = add nuw i32 %.val.i852, 1
  store i32 %840, ptr %834, align 4, !tbaa !8
  br label %lean_inc.exit399

841:                                              ; preds = %837
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit399, label %842

842:                                              ; preds = %841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %834) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %842, %841, %839, %830
  %843 = ptrtoint ptr %832 to i64
  %844 = trunc i64 %843 to i1
  br i1 %844, label %lean_inc.exit398, label %845

845:                                              ; preds = %lean_inc.exit399
  %.val.i855 = load i32, ptr %832, align 4, !tbaa !8
  %846 = icmp sgt i32 %.val.i855, 0
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %845
  %848 = add nuw i32 %.val.i855, 1
  store i32 %848, ptr %832, align 4, !tbaa !8
  br label %lean_inc.exit398

849:                                              ; preds = %845
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit398, label %850

850:                                              ; preds = %849
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %850, %849, %847, %lean_inc.exit399
  br i1 %98, label %lean_dec.exit463, label %851

851:                                              ; preds = %lean_inc.exit398
  %852 = load i32, ptr %96, align 4, !tbaa !8
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit463

856:                                              ; preds = %851
  %.not.i687 = icmp eq i32 %852, 0
  br i1 %.not.i687, label %lean_dec.exit463, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %857, %856, %854, %lean_inc.exit398
  tail call void @lean_inc_heartbeat() #4
  %858 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %lean_alloc_ctor.exit858

860:                                              ; preds = %lean_dec.exit463
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit858:                          ; preds = %lean_dec.exit463
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store i32 1, ptr %858, align 4, !tbaa !8
  store i32 16908312, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr %832, ptr %862, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 16
  store ptr %834, ptr %863, align 8, !tbaa !4
  br label %lean_dec.exit511

864:                                              ; preds = %lean_obj_tag.exit
  %865 = ptrtoint ptr %3 to i64
  %866 = trunc i64 %865 to i1
  br i1 %866, label %lean_nat_lt.exit, label %867

867:                                              ; preds = %864
  %868 = load i32, ptr %3, align 4, !tbaa !8
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !11

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %3, align 4, !tbaa !8
  br label %lean_nat_lt.exit

872:                                              ; preds = %867
  %.not.i689 = icmp eq i32 %868, 0
  br i1 %.not.i689, label %lean_nat_lt.exit, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %864, %870, %872, %873
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !4
  %876 = getelementptr i8, ptr %0, i64 16
  %.val791 = load i8, ptr %876, align 8, !tbaa !15
  %877 = getelementptr i8, ptr %875, i64 8
  %.val = load i64, ptr %877, align 8, !tbaa !13
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit461, label %lean_usize_of_nat.exit.thread

lean_dec.exit461:                                 ; preds = %lean_nat_lt.exit
  %878 = ptrtoint ptr %1 to i64
  %879 = trunc i64 %878 to i1
  br i1 %879, label %lean_dec.exit460, label %880

880:                                              ; preds = %lean_dec.exit461
  %881 = load i32, ptr %1, align 4, !tbaa !8
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !11

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit460

885:                                              ; preds = %880
  %.not.i693 = icmp eq i32 %881, 0
  br i1 %.not.i693, label %lean_dec.exit460, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %886, %885, %883, %lean_dec.exit461
  %887 = icmp eq i8 %.val791, 0
  br i1 %887, label %888, label %976

888:                                              ; preds = %lean_dec.exit460
  %889 = ptrtoint ptr %11 to i64
  %890 = trunc i64 %889 to i1
  br i1 %890, label %lean_dec.exit459, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %11, align 4, !tbaa !8
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit459

896:                                              ; preds = %891
  %.not.i695 = icmp eq i32 %892, 0
  br i1 %.not.i695, label %lean_dec.exit459, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %897, %896, %894, %888
  %898 = ptrtoint ptr %10 to i64
  %899 = trunc i64 %898 to i1
  br i1 %899, label %lean_dec.exit458, label %900

900:                                              ; preds = %lean_dec.exit459
  %901 = load i32, ptr %10, align 4, !tbaa !8
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !11

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit458

905:                                              ; preds = %900
  %.not.i697 = icmp eq i32 %901, 0
  br i1 %.not.i697, label %lean_dec.exit458, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %906, %905, %903, %lean_dec.exit459
  %907 = ptrtoint ptr %9 to i64
  %908 = trunc i64 %907 to i1
  br i1 %908, label %lean_dec.exit457, label %909

909:                                              ; preds = %lean_dec.exit458
  %910 = load i32, ptr %9, align 4, !tbaa !8
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !11

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit457

914:                                              ; preds = %909
  %.not.i699 = icmp eq i32 %910, 0
  br i1 %.not.i699, label %lean_dec.exit457, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %915, %914, %912, %lean_dec.exit458
  %916 = ptrtoint ptr %8 to i64
  %917 = trunc i64 %916 to i1
  br i1 %917, label %lean_dec.exit456, label %918

918:                                              ; preds = %lean_dec.exit457
  %919 = load i32, ptr %8, align 4, !tbaa !8
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %923, !prof !11

921:                                              ; preds = %918
  %922 = add nsw i32 %919, -1
  store i32 %922, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit456

923:                                              ; preds = %918
  %.not.i701 = icmp eq i32 %919, 0
  br i1 %.not.i701, label %lean_dec.exit456, label %924

924:                                              ; preds = %923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %924, %923, %921, %lean_dec.exit457
  %925 = ptrtoint ptr %7 to i64
  %926 = trunc i64 %925 to i1
  br i1 %926, label %lean_dec.exit455, label %927

927:                                              ; preds = %lean_dec.exit456
  %928 = load i32, ptr %7, align 4, !tbaa !8
  %929 = icmp sgt i32 %928, 1
  br i1 %929, label %930, label %932, !prof !11

930:                                              ; preds = %927
  %931 = add nsw i32 %928, -1
  store i32 %931, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit455

932:                                              ; preds = %927
  %.not.i703 = icmp eq i32 %928, 0
  br i1 %.not.i703, label %lean_dec.exit455, label %933

933:                                              ; preds = %932
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %933, %932, %930, %lean_dec.exit456
  %934 = ptrtoint ptr %6 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_dec.exit454, label %936

936:                                              ; preds = %lean_dec.exit455
  %937 = load i32, ptr %6, align 4, !tbaa !8
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit454

941:                                              ; preds = %936
  %.not.i705 = icmp eq i32 %937, 0
  br i1 %.not.i705, label %lean_dec.exit454, label %942

942:                                              ; preds = %941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %942, %941, %939, %lean_dec.exit455
  %943 = ptrtoint ptr %5 to i64
  %944 = trunc i64 %943 to i1
  br i1 %944, label %lean_dec.exit453, label %945

945:                                              ; preds = %lean_dec.exit454
  %946 = load i32, ptr %5, align 4, !tbaa !8
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !11

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit453

950:                                              ; preds = %945
  %.not.i707 = icmp eq i32 %946, 0
  br i1 %.not.i707, label %lean_dec.exit453, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %951, %950, %948, %lean_dec.exit454
  %952 = ptrtoint ptr %4 to i64
  %953 = trunc i64 %952 to i1
  br i1 %953, label %lean_dec.exit452, label %954

954:                                              ; preds = %lean_dec.exit453
  %955 = load i32, ptr %4, align 4, !tbaa !8
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit452

959:                                              ; preds = %954
  %.not.i709 = icmp eq i32 %955, 0
  br i1 %.not.i709, label %lean_dec.exit452, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %960, %959, %957, %lean_dec.exit453
  %961 = ptrtoint ptr %2 to i64
  %962 = trunc i64 %961 to i1
  br i1 %962, label %lean_dec.exit451, label %963

963:                                              ; preds = %lean_dec.exit452
  %964 = load i32, ptr %2, align 4, !tbaa !8
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit451

968:                                              ; preds = %963
  %.not.i711 = icmp eq i32 %964, 0
  br i1 %.not.i711, label %lean_dec.exit451, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %969, %968, %966, %lean_dec.exit452
  tail call void @lean_inc_heartbeat() #4
  %970 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %lean_alloc_ctor.exit859

972:                                              ; preds = %lean_dec.exit451
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit859:                          ; preds = %lean_dec.exit451
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 4
  store i32 1, ptr %970, align 4, !tbaa !8
  store i32 131096, ptr %973, align 4
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %974, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 16
  store ptr %12, ptr %975, align 8, !tbaa !4
  br label %lean_dec.exit511

976:                                              ; preds = %lean_dec.exit460
  %977 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  br label %lean_dec.exit511

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %978 = ptrtoint ptr %11 to i64
  %979 = trunc i64 %978 to i1
  br i1 %979, label %lean_inc.exit397, label %980

980:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.val.i861 = load i32, ptr %11, align 4, !tbaa !8
  %981 = icmp sgt i32 %.val.i861, 0
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %980
  %983 = add nuw i32 %.val.i861, 1
  store i32 %983, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit397

984:                                              ; preds = %980
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit397, label %985

985:                                              ; preds = %984
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %985, %984, %982, %lean_usize_of_nat.exit.thread
  %986 = ptrtoint ptr %10 to i64
  %987 = trunc i64 %986 to i1
  br i1 %987, label %lean_inc.exit396, label %988

988:                                              ; preds = %lean_inc.exit397
  %.val.i864 = load i32, ptr %10, align 4, !tbaa !8
  %989 = icmp sgt i32 %.val.i864, 0
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %988
  %991 = add nuw i32 %.val.i864, 1
  store i32 %991, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit396

992:                                              ; preds = %988
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit396, label %993

993:                                              ; preds = %992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %993, %992, %990, %lean_inc.exit397
  %994 = ptrtoint ptr %9 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_inc.exit395, label %996

996:                                              ; preds = %lean_inc.exit396
  %.val.i867 = load i32, ptr %9, align 4, !tbaa !8
  %997 = icmp sgt i32 %.val.i867, 0
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i867, 1
  store i32 %999, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit395

1000:                                             ; preds = %996
  %.not.i868 = icmp eq i32 %.val.i867, 0
  br i1 %.not.i868, label %lean_inc.exit395, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %1001, %1000, %998, %lean_inc.exit396
  %1002 = ptrtoint ptr %8 to i64
  %1003 = trunc i64 %1002 to i1
  br i1 %1003, label %lean_inc.exit394, label %1004

1004:                                             ; preds = %lean_inc.exit395
  %.val.i870 = load i32, ptr %8, align 4, !tbaa !8
  %1005 = icmp sgt i32 %.val.i870, 0
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1004
  %1007 = add nuw i32 %.val.i870, 1
  store i32 %1007, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit394

1008:                                             ; preds = %1004
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit394, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %1009, %1008, %1006, %lean_inc.exit395
  %1010 = ptrtoint ptr %7 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_inc.exit393, label %1012

1012:                                             ; preds = %lean_inc.exit394
  %.val.i873 = load i32, ptr %7, align 4, !tbaa !8
  %1013 = icmp sgt i32 %.val.i873, 0
  br i1 %1013, label %1014, label %1016, !prof !11

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i873, 1
  store i32 %1015, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit393

1016:                                             ; preds = %1012
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit393, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %1017, %1016, %1014, %lean_inc.exit394
  %1018 = ptrtoint ptr %6 to i64
  %1019 = trunc i64 %1018 to i1
  br i1 %1019, label %lean_inc.exit392, label %1020

1020:                                             ; preds = %lean_inc.exit393
  %.val.i876 = load i32, ptr %6, align 4, !tbaa !8
  %1021 = icmp sgt i32 %.val.i876, 0
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1020
  %1023 = add nuw i32 %.val.i876, 1
  store i32 %1023, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit392

1024:                                             ; preds = %1020
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit392, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %1025, %1024, %1022, %lean_inc.exit393
  %1026 = ptrtoint ptr %5 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_inc.exit391, label %1028

1028:                                             ; preds = %lean_inc.exit392
  %.val.i879 = load i32, ptr %5, align 4, !tbaa !8
  %1029 = icmp sgt i32 %.val.i879, 0
  br i1 %1029, label %1030, label %1032, !prof !11

1030:                                             ; preds = %1028
  %1031 = add nuw i32 %.val.i879, 1
  store i32 %1031, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit391

1032:                                             ; preds = %1028
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit391, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %1033, %1032, %1030, %lean_inc.exit392
  %1034 = ptrtoint ptr %4 to i64
  %1035 = trunc i64 %1034 to i1
  br i1 %1035, label %lean_inc.exit390, label %1036

1036:                                             ; preds = %lean_inc.exit391
  %.val.i882 = load i32, ptr %4, align 4, !tbaa !8
  %1037 = icmp sgt i32 %.val.i882, 0
  br i1 %1037, label %1038, label %1040, !prof !11

1038:                                             ; preds = %1036
  %1039 = add nuw i32 %.val.i882, 1
  store i32 %1039, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit390

1040:                                             ; preds = %1036
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %lean_inc.exit390, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %1041, %1040, %1038, %lean_inc.exit391
  %1042 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_withLocation___spec__2(ptr noundef %1, ptr noundef nonnull %875, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = trunc i64 %1043 to i1
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %lean_inc.exit390
  %1046 = lshr i64 %1043, 1
  %1047 = trunc i64 %1046 to i32
  br label %lean_obj_tag.exit887

1048:                                             ; preds = %lean_inc.exit390
  %1049 = getelementptr i8, ptr %1042, i64 4
  %.val.i885 = load i32, ptr %1049, align 4
  %1050 = lshr i32 %.val.i885, 24
  br label %lean_obj_tag.exit887

lean_obj_tag.exit887:                             ; preds = %1045, %1048
  %.0.i886 = phi i32 [ %1047, %1045 ], [ %1050, %1048 ]
  %1051 = icmp eq i32 %.0.i886, 0
  br i1 %1051, label %1052, label %1173

1052:                                             ; preds = %lean_obj_tag.exit887
  %1053 = icmp eq i8 %.val791, 0
  br i1 %1053, label %1054, label %1154

1054:                                             ; preds = %1052
  br i1 %979, label %lean_dec.exit438, label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %11, align 4, !tbaa !8
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060, !prof !11

1058:                                             ; preds = %1055
  %1059 = add nsw i32 %1056, -1
  store i32 %1059, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit438

1060:                                             ; preds = %1055
  %.not.i737 = icmp eq i32 %1056, 0
  br i1 %.not.i737, label %lean_dec.exit438, label %1061

1061:                                             ; preds = %1060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %1061, %1060, %1058, %1054
  br i1 %987, label %lean_dec.exit437, label %1062

1062:                                             ; preds = %lean_dec.exit438
  %1063 = load i32, ptr %10, align 4, !tbaa !8
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1067, !prof !11

1065:                                             ; preds = %1062
  %1066 = add nsw i32 %1063, -1
  store i32 %1066, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit437

1067:                                             ; preds = %1062
  %.not.i739 = icmp eq i32 %1063, 0
  br i1 %.not.i739, label %lean_dec.exit437, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %1068, %1067, %1065, %lean_dec.exit438
  br i1 %995, label %lean_dec.exit436, label %1069

1069:                                             ; preds = %lean_dec.exit437
  %1070 = load i32, ptr %9, align 4, !tbaa !8
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %1072, label %1074, !prof !11

1072:                                             ; preds = %1069
  %1073 = add nsw i32 %1070, -1
  store i32 %1073, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit436

1074:                                             ; preds = %1069
  %.not.i741 = icmp eq i32 %1070, 0
  br i1 %.not.i741, label %lean_dec.exit436, label %1075

1075:                                             ; preds = %1074
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %1075, %1074, %1072, %lean_dec.exit437
  br i1 %1003, label %lean_dec.exit435, label %1076

1076:                                             ; preds = %lean_dec.exit436
  %1077 = load i32, ptr %8, align 4, !tbaa !8
  %1078 = icmp sgt i32 %1077, 1
  br i1 %1078, label %1079, label %1081, !prof !11

1079:                                             ; preds = %1076
  %1080 = add nsw i32 %1077, -1
  store i32 %1080, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit435

1081:                                             ; preds = %1076
  %.not.i743 = icmp eq i32 %1077, 0
  br i1 %.not.i743, label %lean_dec.exit435, label %1082

1082:                                             ; preds = %1081
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %1082, %1081, %1079, %lean_dec.exit436
  br i1 %1011, label %lean_dec.exit434, label %1083

1083:                                             ; preds = %lean_dec.exit435
  %1084 = load i32, ptr %7, align 4, !tbaa !8
  %1085 = icmp sgt i32 %1084, 1
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1083
  %1087 = add nsw i32 %1084, -1
  store i32 %1087, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit434

1088:                                             ; preds = %1083
  %.not.i745 = icmp eq i32 %1084, 0
  br i1 %.not.i745, label %lean_dec.exit434, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %1089, %1088, %1086, %lean_dec.exit435
  br i1 %1019, label %lean_dec.exit433, label %1090

1090:                                             ; preds = %lean_dec.exit434
  %1091 = load i32, ptr %6, align 4, !tbaa !8
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1095, !prof !11

1093:                                             ; preds = %1090
  %1094 = add nsw i32 %1091, -1
  store i32 %1094, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit433

1095:                                             ; preds = %1090
  %.not.i747 = icmp eq i32 %1091, 0
  br i1 %.not.i747, label %lean_dec.exit433, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %1096, %1095, %1093, %lean_dec.exit434
  br i1 %1027, label %lean_dec.exit432, label %1097

1097:                                             ; preds = %lean_dec.exit433
  %1098 = load i32, ptr %5, align 4, !tbaa !8
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1102, !prof !11

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %1098, -1
  store i32 %1101, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit432

1102:                                             ; preds = %1097
  %.not.i749 = icmp eq i32 %1098, 0
  br i1 %.not.i749, label %lean_dec.exit432, label %1103

1103:                                             ; preds = %1102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %1103, %1102, %1100, %lean_dec.exit433
  br i1 %1035, label %lean_dec.exit431, label %1104

1104:                                             ; preds = %lean_dec.exit432
  %1105 = load i32, ptr %4, align 4, !tbaa !8
  %1106 = icmp sgt i32 %1105, 1
  br i1 %1106, label %1107, label %1109, !prof !11

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1105, -1
  store i32 %1108, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit431

1109:                                             ; preds = %1104
  %.not.i751 = icmp eq i32 %1105, 0
  br i1 %.not.i751, label %lean_dec.exit431, label %1110

1110:                                             ; preds = %1109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %1110, %1109, %1107, %lean_dec.exit432
  %1111 = ptrtoint ptr %2 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_dec.exit430, label %1113

1113:                                             ; preds = %lean_dec.exit431
  %1114 = load i32, ptr %2, align 4, !tbaa !8
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !11

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit430

1118:                                             ; preds = %1113
  %.not.i753 = icmp eq i32 %1114, 0
  br i1 %.not.i753, label %lean_dec.exit430, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %1119, %1118, %1116, %lean_dec.exit431
  %.val786 = load i32, ptr %1042, align 4, !tbaa !8
  %1120 = icmp eq i32 %.val786, 1
  br i1 %1120, label %1121, label %1133

1121:                                             ; preds = %lean_dec.exit430
  %1122 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !4
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = trunc i64 %1124 to i1
  br i1 %1125, label %lean_dec.exit429, label %1126

1126:                                             ; preds = %1121
  %1127 = load i32, ptr %1123, align 4, !tbaa !8
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131, !prof !11

1129:                                             ; preds = %1126
  %1130 = add nsw i32 %1127, -1
  store i32 %1130, ptr %1123, align 4, !tbaa !8
  br label %lean_dec.exit429

1131:                                             ; preds = %1126
  %.not.i755 = icmp eq i32 %1127, 0
  br i1 %.not.i755, label %lean_dec.exit429, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1123) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %1132, %1131, %1129, %1121
  store ptr inttoptr (i64 1 to ptr), ptr %1122, align 8, !tbaa !4
  br label %lean_dec.exit511

1133:                                             ; preds = %lean_dec.exit430
  %1134 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !4
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = trunc i64 %1136 to i1
  br i1 %1137, label %lean_inc.exit389, label %1138

1138:                                             ; preds = %1133
  %.val.i888 = load i32, ptr %1135, align 4, !tbaa !8
  %1139 = icmp sgt i32 %.val.i888, 0
  br i1 %1139, label %1140, label %1142, !prof !11

1140:                                             ; preds = %1138
  %1141 = add nuw i32 %.val.i888, 1
  store i32 %1141, ptr %1135, align 4, !tbaa !8
  br label %lean_inc.exit389

1142:                                             ; preds = %1138
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit389, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1135) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %1143, %1142, %1140, %1133
  br i1 %1044, label %lean_dec.exit428, label %1144

1144:                                             ; preds = %lean_inc.exit389
  %1145 = load i32, ptr %1042, align 4, !tbaa !8
  %1146 = icmp sgt i32 %1145, 1
  br i1 %1146, label %1147, label %1149, !prof !11

1147:                                             ; preds = %1144
  %1148 = add nsw i32 %1145, -1
  store i32 %1148, ptr %1042, align 4, !tbaa !8
  br label %lean_dec.exit428

1149:                                             ; preds = %1144
  %.not.i757 = icmp eq i32 %1145, 0
  br i1 %.not.i757, label %lean_dec.exit428, label %1150

1150:                                             ; preds = %1149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %1150, %1149, %1147, %lean_inc.exit389
  %1151 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1152, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1135, ptr %1153, align 8, !tbaa !4
  br label %lean_dec.exit511

1154:                                             ; preds = %1052
  %1155 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !4
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = trunc i64 %1157 to i1
  br i1 %1158, label %lean_inc.exit388, label %1159

1159:                                             ; preds = %1154
  %.val.i891 = load i32, ptr %1156, align 4, !tbaa !8
  %1160 = icmp sgt i32 %.val.i891, 0
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1159
  %1162 = add nuw i32 %.val.i891, 1
  store i32 %1162, ptr %1156, align 4, !tbaa !8
  br label %lean_inc.exit388

1163:                                             ; preds = %1159
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit388, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1156) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %1164, %1163, %1161, %1154
  br i1 %1044, label %lean_dec.exit427, label %1165

1165:                                             ; preds = %lean_inc.exit388
  %1166 = load i32, ptr %1042, align 4, !tbaa !8
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1170, !prof !11

1168:                                             ; preds = %1165
  %1169 = add nsw i32 %1166, -1
  store i32 %1169, ptr %1042, align 4, !tbaa !8
  br label %lean_dec.exit427

1170:                                             ; preds = %1165
  %.not.i759 = icmp eq i32 %1166, 0
  br i1 %.not.i759, label %lean_dec.exit427, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %1171, %1170, %1168, %lean_inc.exit388
  %1172 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %1156) #4
  br label %lean_dec.exit511

1173:                                             ; preds = %lean_obj_tag.exit887
  br i1 %979, label %lean_dec.exit426, label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %11, align 4, !tbaa !8
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !11

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit426

1179:                                             ; preds = %1174
  %.not.i761 = icmp eq i32 %1175, 0
  br i1 %.not.i761, label %lean_dec.exit426, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %1180, %1179, %1177, %1173
  br i1 %987, label %lean_dec.exit425, label %1181

1181:                                             ; preds = %lean_dec.exit426
  %1182 = load i32, ptr %10, align 4, !tbaa !8
  %1183 = icmp sgt i32 %1182, 1
  br i1 %1183, label %1184, label %1186, !prof !11

1184:                                             ; preds = %1181
  %1185 = add nsw i32 %1182, -1
  store i32 %1185, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit425

1186:                                             ; preds = %1181
  %.not.i763 = icmp eq i32 %1182, 0
  br i1 %.not.i763, label %lean_dec.exit425, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %1187, %1186, %1184, %lean_dec.exit426
  br i1 %995, label %lean_dec.exit424, label %1188

1188:                                             ; preds = %lean_dec.exit425
  %1189 = load i32, ptr %9, align 4, !tbaa !8
  %1190 = icmp sgt i32 %1189, 1
  br i1 %1190, label %1191, label %1193, !prof !11

1191:                                             ; preds = %1188
  %1192 = add nsw i32 %1189, -1
  store i32 %1192, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit424

1193:                                             ; preds = %1188
  %.not.i765 = icmp eq i32 %1189, 0
  br i1 %.not.i765, label %lean_dec.exit424, label %1194

1194:                                             ; preds = %1193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %1194, %1193, %1191, %lean_dec.exit425
  br i1 %1003, label %lean_dec.exit423, label %1195

1195:                                             ; preds = %lean_dec.exit424
  %1196 = load i32, ptr %8, align 4, !tbaa !8
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1200, !prof !11

1198:                                             ; preds = %1195
  %1199 = add nsw i32 %1196, -1
  store i32 %1199, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit423

1200:                                             ; preds = %1195
  %.not.i767 = icmp eq i32 %1196, 0
  br i1 %.not.i767, label %lean_dec.exit423, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %1201, %1200, %1198, %lean_dec.exit424
  br i1 %1011, label %lean_dec.exit422, label %1202

1202:                                             ; preds = %lean_dec.exit423
  %1203 = load i32, ptr %7, align 4, !tbaa !8
  %1204 = icmp sgt i32 %1203, 1
  br i1 %1204, label %1205, label %1207, !prof !11

1205:                                             ; preds = %1202
  %1206 = add nsw i32 %1203, -1
  store i32 %1206, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit422

1207:                                             ; preds = %1202
  %.not.i769 = icmp eq i32 %1203, 0
  br i1 %.not.i769, label %lean_dec.exit422, label %1208

1208:                                             ; preds = %1207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %1208, %1207, %1205, %lean_dec.exit423
  br i1 %1019, label %lean_dec.exit421, label %1209

1209:                                             ; preds = %lean_dec.exit422
  %1210 = load i32, ptr %6, align 4, !tbaa !8
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit421

1214:                                             ; preds = %1209
  %.not.i771 = icmp eq i32 %1210, 0
  br i1 %.not.i771, label %lean_dec.exit421, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %1215, %1214, %1212, %lean_dec.exit422
  br i1 %1027, label %lean_dec.exit420, label %1216

1216:                                             ; preds = %lean_dec.exit421
  %1217 = load i32, ptr %5, align 4, !tbaa !8
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1216
  %1220 = add nsw i32 %1217, -1
  store i32 %1220, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit420

1221:                                             ; preds = %1216
  %.not.i773 = icmp eq i32 %1217, 0
  br i1 %.not.i773, label %lean_dec.exit420, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %1222, %1221, %1219, %lean_dec.exit421
  br i1 %1035, label %lean_dec.exit419, label %1223

1223:                                             ; preds = %lean_dec.exit420
  %1224 = load i32, ptr %4, align 4, !tbaa !8
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !11

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit419

1228:                                             ; preds = %1223
  %.not.i775 = icmp eq i32 %1224, 0
  br i1 %.not.i775, label %lean_dec.exit419, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %1229, %1228, %1226, %lean_dec.exit420
  %1230 = ptrtoint ptr %2 to i64
  %1231 = trunc i64 %1230 to i1
  br i1 %1231, label %lean_dec.exit418, label %1232

1232:                                             ; preds = %lean_dec.exit419
  %1233 = load i32, ptr %2, align 4, !tbaa !8
  %1234 = icmp sgt i32 %1233, 1
  br i1 %1234, label %1235, label %1237, !prof !11

1235:                                             ; preds = %1232
  %1236 = add nsw i32 %1233, -1
  store i32 %1236, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit418

1237:                                             ; preds = %1232
  %.not.i777 = icmp eq i32 %1233, 0
  br i1 %.not.i777, label %lean_dec.exit418, label %1238

1238:                                             ; preds = %1237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %1238, %1237, %1235, %lean_dec.exit419
  %.val785 = load i32, ptr %1042, align 4, !tbaa !8
  %1239 = icmp eq i32 %.val785, 1
  br i1 %1239, label %lean_dec.exit511, label %1240

1240:                                             ; preds = %lean_dec.exit418
  %1241 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !4
  %1243 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1244 = load ptr, ptr %1243, align 8, !tbaa !4
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = trunc i64 %1245 to i1
  br i1 %1246, label %lean_inc.exit387, label %1247

1247:                                             ; preds = %1240
  %.val.i894 = load i32, ptr %1244, align 4, !tbaa !8
  %1248 = icmp sgt i32 %.val.i894, 0
  br i1 %1248, label %1249, label %1251, !prof !11

1249:                                             ; preds = %1247
  %1250 = add nuw i32 %.val.i894, 1
  store i32 %1250, ptr %1244, align 4, !tbaa !8
  br label %lean_inc.exit387

1251:                                             ; preds = %1247
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit387, label %1252

1252:                                             ; preds = %1251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1244) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %1252, %1251, %1249, %1240
  %1253 = ptrtoint ptr %1242 to i64
  %1254 = trunc i64 %1253 to i1
  br i1 %1254, label %lean_inc.exit, label %1255

1255:                                             ; preds = %lean_inc.exit387
  %.val.i897 = load i32, ptr %1242, align 4, !tbaa !8
  %1256 = icmp sgt i32 %.val.i897, 0
  br i1 %1256, label %1257, label %1259, !prof !11

1257:                                             ; preds = %1255
  %1258 = add nuw i32 %.val.i897, 1
  store i32 %1258, ptr %1242, align 4, !tbaa !8
  br label %lean_inc.exit

1259:                                             ; preds = %1255
  %.not.i898 = icmp eq i32 %.val.i897, 0
  br i1 %.not.i898, label %lean_inc.exit, label %1260

1260:                                             ; preds = %1259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1242) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1260, %1259, %1257, %lean_inc.exit387
  br i1 %1044, label %lean_dec.exit, label %1261

1261:                                             ; preds = %lean_inc.exit
  %1262 = load i32, ptr %1042, align 4, !tbaa !8
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1264, label %1266, !prof !11

1264:                                             ; preds = %1261
  %1265 = add nsw i32 %1262, -1
  store i32 %1265, ptr %1042, align 4, !tbaa !8
  br label %lean_dec.exit

1266:                                             ; preds = %1261
  %.not.i779 = icmp eq i32 %1262, 0
  br i1 %.not.i779, label %lean_dec.exit, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1267, %1266, %1264, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1270, label %lean_alloc_ctor.exit900

1270:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit900:                          ; preds = %lean_dec.exit
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  store i32 1, ptr %1268, align 4, !tbaa !8
  store i32 16908312, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store ptr %1242, ptr %1272, align 8, !tbaa !4
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store ptr %1244, ptr %1273, align 8, !tbaa !4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %lean_dec.exit503, %494, %496, %497, %lean_dec.exit512, %430, %432, %433, %lean_alloc_ctor.exit859, %976, %lean_dec.exit427, %lean_dec.exit428, %lean_dec.exit429, %lean_dec.exit418, %lean_alloc_ctor.exit900, %lean_dec.exit520, %lean_dec.exit521, %614, %lean_dec.exit483, %lean_alloc_ctor.exit, %l_Lean_Elab_Tactic_withLocation___lambda__2.exit, %lean_dec.exit464, %lean_alloc_ctor.exit858
  %.9 = phi ptr [ %96, %lean_dec.exit464 ], [ %681, %lean_dec.exit483 ], [ %229, %l_Lean_Elab_Tactic_withLocation___lambda__2.exit ], [ %367, %lean_dec.exit520 ], [ %164, %lean_dec.exit512 ], [ %1042, %lean_dec.exit418 ], [ %277, %lean_dec.exit521 ], [ %748, %lean_alloc_ctor.exit ], [ %.0386, %614 ], [ %858, %lean_alloc_ctor.exit858 ], [ %970, %lean_alloc_ctor.exit859 ], [ %977, %976 ], [ %164, %lean_dec.exit503 ], [ %164, %494 ], [ %1151, %lean_dec.exit428 ], [ %1172, %lean_dec.exit427 ], [ %1042, %lean_dec.exit429 ], [ %1268, %lean_alloc_ctor.exit900 ], [ %164, %433 ], [ %164, %432 ], [ %164, %430 ], [ %164, %497 ], [ %164, %496 ]
  ret ptr %.9
}

declare ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %2 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i8
  %17 = trunc i64 %14 to i1
  br i1 %17, label %lean_dec.exit16, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit16

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit16, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %24, %23, %21, %13
  %25 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %16, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit16
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %29, 0
  br i1 %.not.i17, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit16
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = getelementptr i8, ptr %4, i64 8
  %.val40 = load i64, ptr %17, align 8, !tbaa !13
  %18 = load i32, ptr %4, align 8, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit29

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit29, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %23, %22, %20
  %24 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !13
  %25 = load i32, ptr %5, align 8, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit29
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit28

29:                                               ; preds = %lean_dec.exit29
  %.not.i30 = icmp eq i32 %25, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %30, %29, %27
  %31 = ptrtoint ptr %6 to i64
  %32 = lshr i64 %31, 1
  %33 = trunc i64 %32 to i8
  %34 = trunc i64 %31 to i1
  br i1 %34, label %lean_dec.exit27, label %35

35:                                               ; preds = %lean_dec.exit28
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit27

40:                                               ; preds = %35
  %.not.i32 = icmp eq i32 %36, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %41, %40, %38, %lean_dec.exit28
  %42 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, i64 noundef %.val40, i64 noundef %.val, i8 noundef zeroext %33, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit26, label %45

45:                                               ; preds = %lean_dec.exit27
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit26

50:                                               ; preds = %45
  %.not.i34 = icmp eq i32 %46, 0
  br i1 %.not.i34, label %lean_dec.exit26, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %51, %50, %48, %lean_dec.exit27
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit25, label %54

54:                                               ; preds = %lean_dec.exit26
  %55 = load i32, ptr %2, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit25

59:                                               ; preds = %54
  %.not.i36 = icmp eq i32 %55, 0
  br i1 %.not.i36, label %lean_dec.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %60, %59, %57, %lean_dec.exit26
  %61 = ptrtoint ptr %1 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_dec.exit25
  %64 = load i32, ptr %1, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i38 = icmp eq i32 %64, 0
  br i1 %.not.i38, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit25
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_withLocation___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = getelementptr i8, ptr %2, i64 8
  %.val25 = load i64, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %2, align 8, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit20

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit20, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %21, %20, %18
  %22 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !13
  %23 = load i32, ptr %3, align 8, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %lean_dec.exit20
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit19

27:                                               ; preds = %lean_dec.exit20
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %28, %27, %25
  %29 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_withLocation___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %.val25, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit19
  %33 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit19
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_withLocation___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %l_Lean_Elab_Tactic_withLocation___lambda__2.exit

25:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Elab_Tactic_withLocation___lambda__2.exit: ; preds = %lean_dec.exit
  %26 = and i64 %14, 510
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 -184549328, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Elab_Tactic_withLocation___lambda__1___boxed, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 12, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 3, ptr %32, align 2, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %28, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %2, ptr %35, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %3, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_withLocation___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Elab_Tactic_withLocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %13
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Location(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %67, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %67, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %28, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %29, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %30, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 12, i64 noundef 12) #4
  store ptr %31, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__2, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__3, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__4, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35) #4
  store ptr %36, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef 16) #4
  store ptr %37, ptr @l_Lean_Elab_Tactic_expandLocation___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__1, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__2, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_expandLocation___spec__1___closed__3, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_expandLocation___closed__1, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41) #4
  store ptr %42, ptr @l_Lean_Elab_Tactic_expandLocation___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %43, ptr @l_Lean_Elab_Tactic_expandLocation___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_expandLocation___closed__3, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 8
  %.val.i = load i64, ptr %45, align 8, !tbaa !13
  %46 = shl i64 %.val.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr @l_Lean_Elab_Tactic_expandLocation___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_expandLocation___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Lean_Elab_Tactic_expandOptLocation___closed__1.exit

52:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_expandOptLocation___closed__1.exit: ; preds = %lean_dec_ref.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 1, ptr %54, align 8, !tbaa !13
  store i32 1, ptr %50, align 8, !tbaa !8
  store i32 16842776, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %55, align 8, !tbaa !4
  store ptr %50, ptr @l_Lean_Elab_Tactic_expandOptLocation___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1.exit

58:                                               ; preds = %_init_l_Lean_Elab_Tactic_expandOptLocation___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1.exit: ; preds = %_init_l_Lean_Elab_Tactic_expandOptLocation___closed__1.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !8
  store i32 16842768, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %60, align 8, !tbaa !4
  store ptr %56, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %61, %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_withLocation___spec__1___lambda__1___closed__1.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !8
  store i32 131096, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
