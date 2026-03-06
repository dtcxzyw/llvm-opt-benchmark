; ModuleID = 'bench/lean4/original/InsertionSort.ll'
source_filename = "bench/lean4/original/InsertionSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__1 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__2 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__3 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__4 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__5 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__7 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__8 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__9 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__10 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__11 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__12 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__13 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__14 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__15 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__16 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__17 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__18 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__19 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__20 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__21 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__22 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__23 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__24 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__25 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__26 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__27 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__29 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__30 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__31 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__32 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__33 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__34 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__35 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__36 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__37 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__38 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__39 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__40 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__41 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__42 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__43 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__44 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__45 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__46 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_InsertionSort___hyg_14_ = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"term_<_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"cdot\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_insertionSort_swapLoop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit40.backedge, %4
  %.035 = phi ptr [ %2, %4 ], [ %.1.i, %lean_dec.exit40.backedge ]
  %.032 = phi ptr [ %1, %4 ], [ %.0.i.i.i, %lean_dec.exit40.backedge ]
  %7 = ptrtoint ptr %.035 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit40
  %.not = icmp eq ptr %.035, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit42, label %10

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit40
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.035, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %9, label %.thread63, label %.critedge.i

10:                                               ; preds = %lean_nat_eq.exit
  %11 = icmp ult ptr %.035, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_nat_sub.exit, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_nat_eq.exit.thread
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.035, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %10, %12, %.critedge.i
  %.1.i = phi ptr [ %15, %.critedge.i ], [ %14, %12 ], [ inttoptr (i64 1 to ptr), %10 ]
  %16 = lshr i64 %7, 1
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_fget.exit, label %22

22:                                               ; preds = %lean_nat_sub.exit
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !9
  br label %lean_array_fget.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_nat_sub.exit, %24, %26, %27
  %28 = ptrtoint ptr %.1.i to i64
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_fget.exit59, label %34

34:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i57 = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i.i.i57, 0
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i.i57, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_array_fget.exit59

38:                                               ; preds = %34
  %.not.i.i.i58 = icmp eq i32 %.val.i.i.i57, 0
  br i1 %.not.i.i.i58, label %lean_array_fget.exit59, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_fget.exit59

lean_array_fget.exit59:                           ; preds = %lean_array_fget.exit, %36, %38, %39
  br i1 %6, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_array_fget.exit59
  %.val.i = load i32, ptr %0, align 4, !tbaa !9
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_array_fget.exit59
  %46 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %19, ptr noundef %31) #4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %46, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i54 = icmp eq i32 %50, 0
  br i1 %.not.i54, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit
  %56 = and i64 %47, 510
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %lean_dec.exit
  %59 = trunc i64 %28 to i1
  br i1 %59, label %lean_dec.exit38, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %.1.i, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit38

65:                                               ; preds = %60
  %.not.i52 = icmp eq i32 %61, 0
  br i1 %.not.i52, label %lean_dec.exit38, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %66, %65, %63, %58
  br i1 %8, label %lean_dec.exit39, label %67

67:                                               ; preds = %lean_dec.exit38
  %68 = load i32, ptr %.035, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !4

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.035, align 4, !tbaa !9
  br label %lean_dec.exit39

72:                                               ; preds = %67
  %.not.i50 = icmp eq i32 %68, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %73, %72, %70, %lean_dec.exit38
  br i1 %6, label %110, label %74

74:                                               ; preds = %lean_dec.exit39
  %75 = load i32, ptr %0, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !9
  br label %110

79:                                               ; preds = %74
  %.not.i48 = icmp eq i32 %75, 0
  br i1 %.not.i48, label %110, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %110

81:                                               ; preds = %lean_dec.exit
  %.val.i.i.i61 = load i32, ptr %.032, align 4, !tbaa !9
  %82 = icmp eq i32 %.val.i.i.i61, 1
  br i1 %82, label %lean_array_fswap.exit, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.032, i1 noundef zeroext false) #4
  br label %lean_array_fswap.exit

lean_array_fswap.exit:                            ; preds = %81, %83
  %.0.i.i.i = phi ptr [ %84, %83 ], [ %.032, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %16
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %29
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %89, ptr %86, align 8, !tbaa !5
  store ptr %87, ptr %88, align 8, !tbaa !5
  br i1 %8, label %lean_dec.exit40.backedge, label %90

lean_dec.exit40.backedge:                         ; preds = %lean_array_fswap.exit, %93, %95, %96
  br label %lean_dec.exit40

90:                                               ; preds = %lean_array_fswap.exit
  %91 = load i32, ptr %.035, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !4

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.035, align 4, !tbaa !9
  br label %lean_dec.exit40.backedge

95:                                               ; preds = %90
  %.not.i46 = icmp eq i32 %91, 0
  br i1 %.not.i46, label %lean_dec.exit40.backedge, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %lean_dec.exit40.backedge

.thread63:                                        ; preds = %lean_nat_eq.exit.thread
  %97 = load i32, ptr %.035, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !4

99:                                               ; preds = %.thread63
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.035, align 4, !tbaa !9
  br label %lean_dec.exit42

101:                                              ; preds = %.thread63
  %.not.i44 = icmp eq i32 %97, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_nat_eq.exit, %102, %101, %99
  br i1 %6, label %110, label %103

103:                                              ; preds = %lean_dec.exit42
  %104 = load i32, ptr %0, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !4

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !9
  br label %110

108:                                              ; preds = %103
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %110

110:                                              ; preds = %lean_dec.exit39, %80, %79, %77, %109, %108, %106, %lean_dec.exit42
  ret ptr %.032
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_insertionSort_swapLoop(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_insertionSort_swapLoop___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_insertionSort_traverse___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_dec.exit47.backedge, %4
  %.039 = phi ptr [ %3, %4 ], [ %.1.i79, %lean_dec.exit47.backedge ]
  %.036 = phi ptr [ %2, %4 ], [ %.036.be, %lean_dec.exit47.backedge ]
  %.031 = phi ptr [ %1, %4 ], [ %67, %lean_dec.exit47.backedge ]
  %7 = ptrtoint ptr %.039 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit47
  %.not = icmp eq ptr %.039, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit45, label %10

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit47
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.039, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %9, label %.thread82, label %.thread

10:                                               ; preds = %lean_nat_eq.exit
  %11 = icmp ult ptr %.039, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit51, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit51

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.039, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %16 = load i32, ptr %.039, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %.thread
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.039, align 4, !tbaa !9
  br label %lean_dec.exit51

20:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit51, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.039) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %12, %10, %21, %20, %18
  %.1.i79 = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %22 = getelementptr i8, ptr %.031, i64 8
  %.031.val = load i64, ptr %22, align 8, !tbaa !14
  %23 = shl i64 %.031.val, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.036 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %lean_dec.exit50, !prof !16

28:                                               ; preds = %lean_dec.exit51
  %29 = icmp ult ptr %.036, %25
  br i1 %29, label %lean_inc.exit43, label %31

lean_dec.exit50:                                  ; preds = %lean_dec.exit51
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.036, ptr noundef nonnull %25) #4
  br i1 %30, label %55, label %31

31:                                               ; preds = %28, %lean_dec.exit50
  %32 = ptrtoint ptr %.1.i79 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit49, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %.1.i79, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.1.i79, align 4, !tbaa !9
  br label %lean_dec.exit49

39:                                               ; preds = %34
  %.not.i54 = icmp eq i32 %35, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i79) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %40, %39, %37, %31
  br i1 %27, label %lean_dec.exit48, label %41

41:                                               ; preds = %lean_dec.exit49
  %42 = load i32, ptr %.036, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.036, align 4, !tbaa !9
  br label %lean_dec.exit48

46:                                               ; preds = %41
  %.not.i56 = icmp eq i32 %42, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.036) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %47, %46, %44, %lean_dec.exit49
  br i1 %6, label %108, label %48

48:                                               ; preds = %lean_dec.exit48
  %49 = load i32, ptr %0, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !9
  br label %108

53:                                               ; preds = %48
  %.not.i58 = icmp eq i32 %49, 0
  br i1 %.not.i58, label %108, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %108

55:                                               ; preds = %lean_dec.exit50
  %.val.i = load i32, ptr %.036, align 4, !tbaa !9
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %.036, align 4, !tbaa !9
  br label %lean_inc.exit43

59:                                               ; preds = %55
  %.not.i72 = icmp eq i32 %.val.i, 0
  br i1 %.not.i72, label %lean_inc.exit43, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.036) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %28, %60, %59, %57
  br i1 %6, label %lean_inc.exit, label %61

61:                                               ; preds = %lean_inc.exit43
  %.val.i73 = load i32, ptr %0, align 4, !tbaa !9
  %62 = icmp sgt i32 %.val.i73, 0
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i73, 1
  store i32 %64, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %lean_inc.exit43
  %67 = tail call ptr @l_Array_insertionSort_swapLoop___rarg(ptr noundef %0, ptr noundef nonnull %.031, ptr noundef %.036, ptr nonnull poison)
  br i1 %27, label %68, label %78, !prof !4

68:                                               ; preds = %lean_inc.exit
  %69 = lshr i64 %26, 1
  %70 = add nuw i64 %69, 1
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %76, !prof !4

72:                                               ; preds = %68
  %73 = shl nuw i64 %70, 1
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  br label %lean_dec.exit47.backedge

lean_dec.exit47.backedge:                         ; preds = %72, %76, %82, %84, %85
  %.036.be = phi ptr [ %75, %72 ], [ %77, %76 ], [ %79, %82 ], [ %79, %84 ], [ %79, %85 ]
  br label %lean_dec.exit47

76:                                               ; preds = %68
  %77 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit47.backedge

78:                                               ; preds = %lean_inc.exit
  %79 = tail call ptr @lean_nat_big_add(ptr noundef %.036, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %80 = load i32, ptr %.036, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.036, align 4, !tbaa !9
  br label %lean_dec.exit47.backedge

84:                                               ; preds = %78
  %.not.i60 = icmp eq i32 %80, 0
  br i1 %.not.i60, label %lean_dec.exit47.backedge, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.036) #4
  br label %lean_dec.exit47.backedge

.thread82:                                        ; preds = %lean_nat_eq.exit.thread
  %86 = load i32, ptr %.039, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !4

88:                                               ; preds = %.thread82
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.039, align 4, !tbaa !9
  br label %lean_dec.exit45

90:                                               ; preds = %.thread82
  %.not.i62 = icmp eq i32 %86, 0
  br i1 %.not.i62, label %lean_dec.exit45, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.039) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_nat_eq.exit, %91, %90, %88
  %92 = ptrtoint ptr %.036 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit44, label %94

94:                                               ; preds = %lean_dec.exit45
  %95 = load i32, ptr %.036, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !4

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %.036, align 4, !tbaa !9
  br label %lean_dec.exit44

99:                                               ; preds = %94
  %.not.i64 = icmp eq i32 %95, 0
  br i1 %.not.i64, label %lean_dec.exit44, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.036) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %100, %99, %97, %lean_dec.exit45
  br i1 %6, label %108, label %101

101:                                              ; preds = %lean_dec.exit44
  %102 = load i32, ptr %0, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %0, align 4, !tbaa !9
  br label %108

106:                                              ; preds = %101
  %.not.i66 = icmp eq i32 %102, 0
  br i1 %.not.i66, label %108, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %108

108:                                              ; preds = %lean_dec.exit48, %54, %53, %51, %107, %106, %104, %lean_dec.exit44
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_insertionSort_traverse(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_insertionSort_traverse___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_insertionSort___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %4 = shl i64 %.val, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @l_Array_insertionSort_traverse___rarg(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_insertionSort(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_insertionSort___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Array_InsertionSort(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %209, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %18, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__1, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %19, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__2, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %20, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__3, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #4
  store ptr %21, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__4, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__1, align 8, !tbaa !5
  %23 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__2, align 8, !tbaa !5
  %24 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__3, align 8, !tbaa !5
  %25 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__4, align 8, !tbaa !5
  %26 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  store ptr %26, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__5, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %26) #4
  %27 = tail call ptr @lean_alloc_object(i64 noundef 24) #4
  store i32 1, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = or disjoint i32 %30, -167772160
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %27, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #4
  store ptr %33, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__7, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__1, align 8, !tbaa !5
  %35 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__2, align 8, !tbaa !5
  %36 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__3, align 8, !tbaa !5
  %37 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__7, align 8, !tbaa !5
  %38 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #4
  store ptr %38, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__8, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %39, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__9, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__9, align 8, !tbaa !5
  %41 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %40) #4
  store ptr %41, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__10, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 5) #4
  store ptr %42, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__11, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__1, align 8, !tbaa !5
  %44 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__2, align 8, !tbaa !5
  %45 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__3, align 8, !tbaa !5
  %46 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__11, align 8, !tbaa !5
  %47 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46) #4
  store ptr %47, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__12, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %47) #4
  %48 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__11, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__13.exit

51:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__13.exit: ; preds = %lean_dec_ref.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !9
  store i32 33685528, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !5
  store ptr %49, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__13, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #4
  %55 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  %56 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__13, align 8, !tbaa !5
  %57 = tail call ptr @lean_array_push(ptr noundef %55, ptr noundef %56) #4
  store ptr %57, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__14, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #4
  store ptr %58, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__15, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 5, i64 noundef 5) #4
  store ptr %59, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__16, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__1, align 8, !tbaa !5
  %61 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__2, align 8, !tbaa !5
  %62 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__15, align 8, !tbaa !5
  %63 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__16, align 8, !tbaa !5
  %64 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63) #4
  store ptr %64, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__17, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 1, i64 noundef 1) #4
  store ptr %65, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__18, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__18, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__19.exit

69:                                               ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__19.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__13.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !9
  store i32 33685528, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %72, align 8, !tbaa !5
  store ptr %67, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__19, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #4
  %73 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  %74 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__19, align 8, !tbaa !5
  %75 = tail call ptr @lean_array_push(ptr noundef %73, ptr noundef %74) #4
  store ptr %75, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__20, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 7, i64 noundef 7) #4
  store ptr %76, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__21, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__21, align 8, !tbaa !5
  %78 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %77) #4
  store ptr %78, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__22, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 4, i64 noundef 4) #4
  store ptr %79, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__23, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__1, align 8, !tbaa !5
  %81 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__2, align 8, !tbaa !5
  %82 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__15, align 8, !tbaa !5
  %83 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__23, align 8, !tbaa !5
  %84 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83) #4
  store ptr %84, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__24, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 2, i64 noundef 1) #4
  store ptr %85, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__25, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__25, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__26.exit

89:                                               ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__26.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__19.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !9
  store i32 33685528, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !5
  store ptr %87, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__26, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %87) #4
  %93 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  %94 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__26, align 8, !tbaa !5
  %95 = tail call ptr @lean_array_push(ptr noundef %93, ptr noundef %94) #4
  store ptr %95, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__27, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %95) #4
  %96 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__24, align 8, !tbaa !5
  %97 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__27, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28.exit

100:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__26.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__26.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !9
  store i32 16973856, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %96, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %97, ptr %104, align 8, !tbaa !5
  store ptr %98, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %98) #4
  %105 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  %106 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28, align 8, !tbaa !5
  %107 = tail call ptr @lean_array_push(ptr noundef %105, ptr noundef %106) #4
  store ptr %107, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__29, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %107) #4
  %108 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 1, i64 noundef 1) #4
  store ptr %108, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__30, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %108) #4
  %109 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__30, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__31.exit

112:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__31.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !9
  store i32 33685528, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %109, ptr %115, align 8, !tbaa !5
  store ptr %110, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__31, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %110) #4
  %116 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__29, align 8, !tbaa !5
  %117 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__31, align 8, !tbaa !5
  %118 = tail call ptr @lean_array_push(ptr noundef %116, ptr noundef %117) #4
  store ptr %118, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__32, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %118) #4
  %119 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__32, align 8, !tbaa !5
  %120 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__28, align 8, !tbaa !5
  %121 = tail call ptr @lean_array_push(ptr noundef %119, ptr noundef %120) #4
  store ptr %121, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__33, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %121) #4
  %122 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__22, align 8, !tbaa !5
  %123 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__33, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__34.exit

126:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__31.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__34.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__31.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !9
  store i32 16973856, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %122, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %123, ptr %130, align 8, !tbaa !5
  store ptr %124, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__34, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %124) #4
  %131 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__20, align 8, !tbaa !5
  %132 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__34, align 8, !tbaa !5
  %133 = tail call ptr @lean_array_push(ptr noundef %131, ptr noundef %132) #4
  store ptr %133, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__35, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %133) #4
  %134 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 1, i64 noundef 1) #4
  store ptr %134, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__36, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %134) #4
  %135 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__36, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__37.exit

138:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__34.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__37.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__34.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %136, align 4, !tbaa !9
  store i32 33685528, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %135, ptr %141, align 8, !tbaa !5
  store ptr %136, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__37, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %136) #4
  %142 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__35, align 8, !tbaa !5
  %143 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__37, align 8, !tbaa !5
  %144 = tail call ptr @lean_array_push(ptr noundef %142, ptr noundef %143) #4
  store ptr %144, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__38, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %144) #4
  %145 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__17, align 8, !tbaa !5
  %146 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__38, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__39.exit

149:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__37.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__39.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__37.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !9
  store i32 16973856, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %151, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %145, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %146, ptr %153, align 8, !tbaa !5
  store ptr %147, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__39, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %147) #4
  %154 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__14, align 8, !tbaa !5
  %155 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__39, align 8, !tbaa !5
  %156 = tail call ptr @lean_array_push(ptr noundef %154, ptr noundef %155) #4
  store ptr %156, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__40, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %156) #4
  %157 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__12, align 8, !tbaa !5
  %158 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__40, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__41.exit

161:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__39.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__41.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__39.exit
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !9
  store i32 16973856, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %157, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %158, ptr %165, align 8, !tbaa !5
  store ptr %159, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__41, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %159) #4
  %166 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  %167 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__41, align 8, !tbaa !5
  %168 = tail call ptr @lean_array_push(ptr noundef %166, ptr noundef %167) #4
  store ptr %168, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__42, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %168) #4
  %169 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__10, align 8, !tbaa !5
  %170 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__42, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__43.exit

173:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__41.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__43.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__41.exit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !9
  store i32 16973856, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %169, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %170, ptr %177, align 8, !tbaa !5
  store ptr %171, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__43, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %171) #4
  %178 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  %179 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__43, align 8, !tbaa !5
  %180 = tail call ptr @lean_array_push(ptr noundef %178, ptr noundef %179) #4
  store ptr %180, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__44, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %180) #4
  %181 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__8, align 8, !tbaa !5
  %182 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__44, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__45.exit

185:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__43.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__45.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__43.exit
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !9
  store i32 16973856, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %187, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %181, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %182, ptr %189, align 8, !tbaa !5
  store ptr %183, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__45, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %183) #4
  %190 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__6, align 8, !tbaa !5
  %191 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__45, align 8, !tbaa !5
  %192 = tail call ptr @lean_array_push(ptr noundef %190, ptr noundef %191) #4
  store ptr %192, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__46, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %192) #4
  %193 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__5, align 8, !tbaa !5
  %194 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__46, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47.exit

197:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__45.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__45.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !9
  store i32 16973856, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %199, align 8, !tbaa !5
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %193, ptr %200, align 8, !tbaa !5
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %194, ptr %201, align 8, !tbaa !5
  store ptr %195, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %195) #4
  %202 = load ptr, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47, align 8, !tbaa !5
  store ptr %202, ptr @l___auto____x40_Init_Data_Array_InsertionSort___hyg_14_, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %202) #4
  tail call void @lean_inc_heartbeat() #4
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.sink.split

205:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %203, %_init_l___auto____x40_Init_Data_Array_InsertionSort___hyg_14____closed__47.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !9
  store i32 131096, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %207, align 8, !tbaa !5
  %208 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %208, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
