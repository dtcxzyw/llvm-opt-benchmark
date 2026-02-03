; ModuleID = 'bench/lean4/original/Dimacs.ll'
source_filename = "bench/lean4/original/Dimacs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_CNF_dimacs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_CNF_dimacs___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_CNF_dimacs___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_CNF_dimacs___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"p cnf \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Std_Sat_CNF_Dimacs_0__Std_Sat_CNF_DimacsM_handleLit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_nat_le.exit.thread80, !prof !11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %11
  %14 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %6, ptr noundef %8) #3
  br i1 %14, label %lean_dec.exit, label %16

lean_nat_le.exit.thread80:                        ; preds = %4
  %15 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %6, ptr noundef %8) #3
  br i1 %15, label %20, label %16

lean_nat_le.exit.thread:                          ; preds = %11
  %.not84 = icmp ugt ptr %6, %8
  br i1 %.not84, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_nat_le.exit.thread80, %lean_nat_le.exit.thread, %lean_nat_le.exit
  tail call void @lean_inc_heartbeat() #3
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit

19:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

20:                                               ; preds = %lean_nat_le.exit.thread80
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i57 = icmp eq i32 %21, 0
  br i1 %.not.i57, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %26, %25, %23
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_dec.exit
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i, 1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit
  store ptr %8, ptr %5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit52, label %45

45:                                               ; preds = %38
  %.val.i64 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i64, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i64, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit52

49:                                               ; preds = %45
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit52, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %50, %49, %47, %38
  %51 = ptrtoint ptr %40 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit53, label %53

53:                                               ; preds = %lean_inc.exit52
  %.val.i67 = load i32, ptr %40, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i67, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i67, 1
  store i32 %56, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit53

57:                                               ; preds = %53
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit53, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %58, %57, %55, %lean_inc.exit52
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit50, label %61

61:                                               ; preds = %lean_inc.exit53
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit50

66:                                               ; preds = %61
  %.not.i55 = icmp eq i32 %62, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %67, %66, %64, %lean_inc.exit53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  br i1 %44, label %70, label %lean_nat_le.exit61.thread82, !prof !11

70:                                               ; preds = %lean_dec.exit50
  %71 = ptrtoint ptr %69 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_nat_le.exit61.thread, label %lean_nat_le.exit61, !prof !11

lean_nat_le.exit61:                               ; preds = %70
  %73 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %42, ptr noundef %69) #3
  br i1 %73, label %lean_dec.exit51, label %75

lean_nat_le.exit61.thread82:                      ; preds = %lean_dec.exit50
  %74 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %42, ptr noundef %69) #3
  br i1 %74, label %85, label %75

lean_nat_le.exit61.thread:                        ; preds = %70
  %.not = icmp ugt ptr %42, %69
  br i1 %.not, label %75, label %lean_dec.exit51

75:                                               ; preds = %lean_nat_le.exit61.thread82, %lean_nat_le.exit61.thread, %lean_nat_le.exit61
  tail call void @lean_inc_heartbeat() #3
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit70

78:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit70:                           ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %40, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %42, ptr %81, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_alloc_ctor.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

85:                                               ; preds = %lean_nat_le.exit61.thread82
  %86 = load i32, ptr %42, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit51

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit51, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %lean_nat_le.exit61, %lean_nat_le.exit61.thread, %91, %90, %88
  %92 = ptrtoint ptr %69 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit54, label %94

94:                                               ; preds = %lean_dec.exit51
  %.val.i72 = load i32, ptr %69, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i72, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i72, 1
  store i32 %97, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit54

98:                                               ; preds = %94
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit54, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %99, %98, %96, %lean_dec.exit51
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit75

102:                                              ; preds = %lean_inc.exit54
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit75:                           ; preds = %lean_inc.exit54
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %40, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %69, ptr %105, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit

108:                                              ; preds = %lean_alloc_ctor.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit75, %lean_alloc_ctor.exit70, %lean_inc.exit, %16
  %.sink102 = phi ptr [ %35, %lean_inc.exit ], [ %82, %lean_alloc_ctor.exit70 ], [ %17, %16 ], [ %106, %lean_alloc_ctor.exit75 ]
  %.sink = phi ptr [ %1, %lean_inc.exit ], [ %76, %lean_alloc_ctor.exit70 ], [ %1, %16 ], [ %100, %lean_alloc_ctor.exit75 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink102, i64 4
  store i32 1, ptr %.sink102, align 4, !tbaa !4
  store i32 131096, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.sink102, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %.sink102, i64 16
  store ptr %.sink, ptr %111, align 8, !tbaa !9
  ret ptr %.sink102
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Std_Sat_CNF_Dimacs_0__Std_Sat_CNF_DimacsM_handleLit___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Std_Sat_CNF_Dimacs_0__Std_Sat_CNF_DimacsM_handleLit(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Std_Sat_CNF_Dimacs_0__Std_Sat_CNF_DimacsM_incrementClauses(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %2 = icmp eq i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  br i1 %2, label %5, label %29

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %18, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = add nuw i64 %9, 1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16, !prof !11

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit34

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit34

18:                                               ; preds = %5
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %12, %16, %25, %24, %22
  %.0.i3150 = phi ptr [ %19, %25 ], [ %19, %22 ], [ %19, %24 ], [ %17, %16 ], [ %15, %12 ]
  store ptr %.0.i3150, ptr %3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_dec.exit34
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit35, label %34

34:                                               ; preds = %29
  %.val.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit35

38:                                               ; preds = %34
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit35, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %4 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_inc.exit35
  %.val.i42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i42, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i42, 1
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit35
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit33, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %0, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

55:                                               ; preds = %50
  %.not.i36 = icmp eq i32 %51, 0
  br i1 %.not.i36, label %lean_dec.exit33, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %56, %55, %53, %lean_inc.exit
  br i1 %41, label %57, label %67, !prof !11

57:                                               ; preds = %lean_dec.exit33
  %58 = lshr i64 %40, 1
  %59 = add nuw i64 %58, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %65, !prof !11

61:                                               ; preds = %57
  %62 = shl nuw i64 %59, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_dec.exit

65:                                               ; preds = %57
  %66 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit

67:                                               ; preds = %lean_dec.exit33
  %68 = tail call ptr @lean_nat_big_add(ptr noundef %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

73:                                               ; preds = %67
  %.not.i38 = icmp eq i32 %69, 0
  br i1 %.not.i38, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %65, %74, %73, %71
  %.0.i52 = phi ptr [ %68, %74 ], [ %68, %71 ], [ %68, %73 ], [ %66, %65 ], [ %64, %61 ]
  tail call void @lean_inc_heartbeat() #3
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit47

77:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_dec.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.0.i52, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %31, ptr %80, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit47, %lean_dec.exit34
  %.sink71 = phi ptr [ %26, %lean_dec.exit34 ], [ %81, %lean_alloc_ctor.exit47 ]
  %.sink = phi ptr [ %0, %lean_dec.exit34 ], [ %75, %lean_alloc_ctor.exit47 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sink71, i64 4
  store i32 1, ptr %.sink71, align 4, !tbaa !4
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sink71, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.sink71, i64 16
  store ptr %.sink, ptr %86, align 8, !tbaa !9
  ret ptr %.sink71
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %lean_dec.exit225, %3
  %.0183 = phi ptr [ %2, %3 ], [ %.1184, %lean_dec.exit225 ]
  %.0175 = phi ptr [ %1, %3 ], [ %26, %lean_dec.exit225 ]
  %.0 = phi ptr [ %0, %3 ], [ %425, %lean_dec.exit225 ]
  %5 = ptrtoint ptr %.0175 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.0175, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i271 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i271, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0183, ptr %20, align 8, !tbaa !9
  ret ptr %15

21:                                               ; preds = %lean_obj_tag.exit
  %.0183.val = load i32, ptr %.0183, align 4, !tbaa !4
  %22 = icmp eq i32 %.0183.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br i1 %22, label %27, label %206

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.0183, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %lean_nat_le.exit.thread305, !prof !11

34:                                               ; preds = %27
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %34
  %37 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %29, ptr noundef %31) #3
  br i1 %37, label %lean_dec.exit222, label %39

lean_nat_le.exit.thread305:                       ; preds = %27
  %38 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %29, ptr noundef %31) #3
  br i1 %38, label %118, label %39

lean_nat_le.exit.thread:                          ; preds = %34
  %.not309 = icmp ugt ptr %29, %31
  br i1 %.not309, label %39, label %lean_dec.exit222

39:                                               ; preds = %lean_nat_le.exit.thread305, %lean_nat_le.exit.thread, %lean_nat_le.exit
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 510
  %44 = icmp eq i64 %43, 0
  %45 = ptrtoint ptr %31 to i64
  %46 = trunc i64 %45 to i1
  br i1 %44, label %47, label %83

47:                                               ; preds = %39
  br i1 %46, label %48, label %.critedge.i206, !prof !11

48:                                               ; preds = %47
  %49 = lshr i64 %45, 1
  %50 = add nuw i64 %49, 1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %56, !prof !11

52:                                               ; preds = %48
  %53 = shl nuw i64 %50, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_nat_add.exit208

56:                                               ; preds = %48
  %57 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit208

.critedge.i206:                                   ; preds = %47
  %58 = tail call ptr @lean_nat_big_add(ptr noundef %31, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit208

lean_nat_add.exit208:                             ; preds = %56, %52, %.critedge.i206
  %.0.i207 = phi ptr [ %58, %.critedge.i206 ], [ %55, %52 ], [ %57, %56 ]
  %59 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i207) #3
  %60 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__1, align 8, !tbaa !9
  %61 = tail call ptr @lean_string_append(ptr noundef %60, ptr noundef %59) #3
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit226, label %64

64:                                               ; preds = %lean_nat_add.exit208
  %65 = load i32, ptr %59, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit226

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec.exit226, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %70, %69, %67, %lean_nat_add.exit208
  %71 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %72 = tail call ptr @lean_string_append(ptr noundef %61, ptr noundef %71) #3
  %73 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %72) #3
  %74 = ptrtoint ptr %72 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit225, label %76

76:                                               ; preds = %lean_dec.exit226
  %77 = load i32, ptr %72, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit225

81:                                               ; preds = %76
  %.not.i230 = icmp eq i32 %77, 0
  br i1 %.not.i230, label %lean_dec.exit225, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit225

83:                                               ; preds = %39
  br i1 %46, label %84, label %.critedge.i203, !prof !11

84:                                               ; preds = %83
  %85 = lshr i64 %45, 1
  %86 = add nuw i64 %85, 1
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %92, !prof !11

88:                                               ; preds = %84
  %89 = shl nuw i64 %86, 1
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %lean_nat_add.exit205

92:                                               ; preds = %84
  %93 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit205

.critedge.i203:                                   ; preds = %83
  %94 = tail call ptr @lean_nat_big_add(ptr noundef %31, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit205

lean_nat_add.exit205:                             ; preds = %92, %88, %.critedge.i203
  %.0.i204 = phi ptr [ %94, %.critedge.i203 ], [ %91, %88 ], [ %93, %92 ]
  %95 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i204) #3
  %96 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %97 = tail call ptr @lean_string_append(ptr noundef %96, ptr noundef %95) #3
  %98 = ptrtoint ptr %95 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit224, label %100

100:                                              ; preds = %lean_nat_add.exit205
  %101 = load i32, ptr %95, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit224

105:                                              ; preds = %100
  %.not.i232 = icmp eq i32 %101, 0
  br i1 %.not.i232, label %lean_dec.exit224, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %106, %105, %103, %lean_nat_add.exit205
  %107 = tail call ptr @lean_string_append(ptr noundef %97, ptr noundef %96) #3
  %108 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %107) #3
  %109 = ptrtoint ptr %107 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit225, label %111

111:                                              ; preds = %lean_dec.exit224
  %112 = load i32, ptr %107, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit225

116:                                              ; preds = %111
  %.not.i234 = icmp eq i32 %112, 0
  br i1 %.not.i234, label %lean_dec.exit225, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit225

118:                                              ; preds = %lean_nat_le.exit.thread305
  %119 = load i32, ptr %29, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit222

123:                                              ; preds = %118
  %.not.i236 = icmp eq i32 %119, 0
  br i1 %.not.i236, label %lean_dec.exit222, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %124, %123, %121
  %125 = ptrtoint ptr %31 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit229.thread, label %127

127:                                              ; preds = %lean_dec.exit222
  %.val.i275 = load i32, ptr %31, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i275, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i275, 1
  store i32 %130, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit229

131:                                              ; preds = %127
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit229, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %132, %131, %129
  store ptr %31, ptr %28, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 510
  %137 = icmp eq i64 %136, 0
  %138 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %31, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br i1 %137, label %lean_nat_add.exit202, label %lean_nat_add.exit199

lean_inc.exit229.thread:                          ; preds = %lean_dec.exit222
  store ptr %31, ptr %28, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 510
  %143 = icmp eq i64 %142, 0
  %144 = lshr i64 %125, 1
  %145 = add nuw i64 %144, 1
  %146 = icmp sgt i64 %145, -1
  br i1 %143, label %.thread301, label %.thread302

.thread301:                                       ; preds = %lean_inc.exit229.thread
  br i1 %146, label %147, label %151, !prof !11

147:                                              ; preds = %.thread301
  %148 = shl nuw i64 %145, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  br label %lean_nat_add.exit202

151:                                              ; preds = %.thread301
  %152 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit202

lean_nat_add.exit202:                             ; preds = %lean_inc.exit229, %151, %147
  %.0.i201 = phi ptr [ %152, %151 ], [ %150, %147 ], [ %138, %lean_inc.exit229 ]
  %153 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i201) #3
  %154 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__1, align 8, !tbaa !9
  %155 = tail call ptr @lean_string_append(ptr noundef %154, ptr noundef %153) #3
  %156 = ptrtoint ptr %153 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit221, label %158

158:                                              ; preds = %lean_nat_add.exit202
  %159 = load i32, ptr %153, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit221

163:                                              ; preds = %158
  %.not.i238 = icmp eq i32 %159, 0
  br i1 %.not.i238, label %lean_dec.exit221, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %164, %163, %161, %lean_nat_add.exit202
  %165 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %166 = tail call ptr @lean_string_append(ptr noundef %155, ptr noundef %165) #3
  %167 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %166) #3
  %168 = ptrtoint ptr %166 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_dec.exit225, label %170

170:                                              ; preds = %lean_dec.exit221
  %171 = load i32, ptr %166, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit225

175:                                              ; preds = %170
  %.not.i240 = icmp eq i32 %171, 0
  br i1 %.not.i240, label %lean_dec.exit225, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_dec.exit225

.thread302:                                       ; preds = %lean_inc.exit229.thread
  br i1 %146, label %177, label %181, !prof !11

177:                                              ; preds = %.thread302
  %178 = shl nuw i64 %145, 1
  %179 = or disjoint i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %lean_nat_add.exit199

181:                                              ; preds = %.thread302
  %182 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit199

lean_nat_add.exit199:                             ; preds = %lean_inc.exit229, %181, %177
  %.0.i198 = phi ptr [ %182, %181 ], [ %180, %177 ], [ %138, %lean_inc.exit229 ]
  %183 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i198) #3
  %184 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %185 = tail call ptr @lean_string_append(ptr noundef %184, ptr noundef %183) #3
  %186 = ptrtoint ptr %183 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit219, label %188

188:                                              ; preds = %lean_nat_add.exit199
  %189 = load i32, ptr %183, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %183, align 4, !tbaa !4
  br label %lean_dec.exit219

193:                                              ; preds = %188
  %.not.i242 = icmp eq i32 %189, 0
  br i1 %.not.i242, label %lean_dec.exit219, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %194, %193, %191, %lean_nat_add.exit199
  %195 = tail call ptr @lean_string_append(ptr noundef %185, ptr noundef %184) #3
  %196 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %195) #3
  %197 = ptrtoint ptr %195 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit225, label %199

199:                                              ; preds = %lean_dec.exit219
  %200 = load i32, ptr %195, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit225

204:                                              ; preds = %199
  %.not.i244 = icmp eq i32 %200, 0
  br i1 %.not.i244, label %lean_dec.exit225, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_dec.exit225

206:                                              ; preds = %21
  %207 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %.0183, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit228, label %213

213:                                              ; preds = %206
  %.val.i281 = load i32, ptr %210, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i281, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i281, 1
  store i32 %216, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit228

217:                                              ; preds = %213
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit228, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %218, %217, %215, %206
  %219 = ptrtoint ptr %208 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit227, label %221

221:                                              ; preds = %lean_inc.exit228
  %.val.i284 = load i32, ptr %208, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i284, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i284, 1
  store i32 %224, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit227

225:                                              ; preds = %221
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit227, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %226, %225, %223, %lean_inc.exit228
  %227 = ptrtoint ptr %.0183 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit217, label %229

229:                                              ; preds = %lean_inc.exit227
  %230 = load i32, ptr %.0183, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %.0183, align 4, !tbaa !4
  br label %lean_dec.exit217

234:                                              ; preds = %229
  %.not.i246 = icmp eq i32 %230, 0
  br i1 %.not.i246, label %lean_dec.exit217, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0183) #3
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %235, %234, %232, %lean_inc.exit227
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  br i1 %212, label %238, label %lean_nat_le.exit270.thread307, !prof !11

238:                                              ; preds = %lean_dec.exit217
  %239 = ptrtoint ptr %237 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_nat_le.exit270.thread, label %lean_nat_le.exit270, !prof !11

lean_nat_le.exit270:                              ; preds = %238
  %241 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %210, ptr noundef %237) #3
  br i1 %241, label %lean_dec.exit212, label %243

lean_nat_le.exit270.thread307:                    ; preds = %lean_dec.exit217
  %242 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %210, ptr noundef %237) #3
  br i1 %242, label %328, label %243

lean_nat_le.exit270.thread:                       ; preds = %238
  %.not = icmp ugt ptr %210, %237
  br i1 %.not, label %243, label %lean_dec.exit212

243:                                              ; preds = %lean_nat_le.exit270.thread307, %lean_nat_le.exit270.thread, %lean_nat_le.exit270
  tail call void @lean_inc_heartbeat() #3
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit287

246:                                              ; preds = %243
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 131096, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %208, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %210, ptr %249, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 510
  %254 = icmp eq i64 %253, 0
  %255 = ptrtoint ptr %237 to i64
  %256 = trunc i64 %255 to i1
  br i1 %254, label %257, label %293

257:                                              ; preds = %lean_alloc_ctor.exit287
  br i1 %256, label %258, label %.critedge.i194, !prof !11

258:                                              ; preds = %257
  %259 = lshr i64 %255, 1
  %260 = add nuw i64 %259, 1
  %261 = icmp sgt i64 %260, -1
  br i1 %261, label %262, label %266, !prof !11

262:                                              ; preds = %258
  %263 = shl nuw i64 %260, 1
  %264 = or disjoint i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  br label %lean_nat_add.exit196

266:                                              ; preds = %258
  %267 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit196

.critedge.i194:                                   ; preds = %257
  %268 = tail call ptr @lean_nat_big_add(ptr noundef %237, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit196

lean_nat_add.exit196:                             ; preds = %266, %262, %.critedge.i194
  %.0.i195 = phi ptr [ %268, %.critedge.i194 ], [ %265, %262 ], [ %267, %266 ]
  %269 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i195) #3
  %270 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__1, align 8, !tbaa !9
  %271 = tail call ptr @lean_string_append(ptr noundef %270, ptr noundef %269) #3
  %272 = ptrtoint ptr %269 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit216, label %274

274:                                              ; preds = %lean_nat_add.exit196
  %275 = load i32, ptr %269, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit216

279:                                              ; preds = %274
  %.not.i248 = icmp eq i32 %275, 0
  br i1 %.not.i248, label %lean_dec.exit216, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %280, %279, %277, %lean_nat_add.exit196
  %281 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %282 = tail call ptr @lean_string_append(ptr noundef %271, ptr noundef %281) #3
  %283 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %282) #3
  %284 = ptrtoint ptr %282 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_dec.exit225, label %286

286:                                              ; preds = %lean_dec.exit216
  %287 = load i32, ptr %282, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %282, align 4, !tbaa !4
  br label %lean_dec.exit225

291:                                              ; preds = %286
  %.not.i250 = icmp eq i32 %287, 0
  br i1 %.not.i250, label %lean_dec.exit225, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit225

293:                                              ; preds = %lean_alloc_ctor.exit287
  br i1 %256, label %294, label %.critedge.i191, !prof !11

294:                                              ; preds = %293
  %295 = lshr i64 %255, 1
  %296 = add nuw i64 %295, 1
  %297 = icmp sgt i64 %296, -1
  br i1 %297, label %298, label %302, !prof !11

298:                                              ; preds = %294
  %299 = shl nuw i64 %296, 1
  %300 = or disjoint i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  br label %lean_nat_add.exit193

302:                                              ; preds = %294
  %303 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit193

.critedge.i191:                                   ; preds = %293
  %304 = tail call ptr @lean_nat_big_add(ptr noundef %237, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit193

lean_nat_add.exit193:                             ; preds = %302, %298, %.critedge.i191
  %.0.i192 = phi ptr [ %304, %.critedge.i191 ], [ %301, %298 ], [ %303, %302 ]
  %305 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i192) #3
  %306 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %307 = tail call ptr @lean_string_append(ptr noundef %306, ptr noundef %305) #3
  %308 = ptrtoint ptr %305 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_dec.exit214, label %310

310:                                              ; preds = %lean_nat_add.exit193
  %311 = load i32, ptr %305, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %305, align 4, !tbaa !4
  br label %lean_dec.exit214

315:                                              ; preds = %310
  %.not.i252 = icmp eq i32 %311, 0
  br i1 %.not.i252, label %lean_dec.exit214, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #3
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %316, %315, %313, %lean_nat_add.exit193
  %317 = tail call ptr @lean_string_append(ptr noundef %307, ptr noundef %306) #3
  %318 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %317) #3
  %319 = ptrtoint ptr %317 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit225, label %321

321:                                              ; preds = %lean_dec.exit214
  %322 = load i32, ptr %317, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %317, align 4, !tbaa !4
  br label %lean_dec.exit225

326:                                              ; preds = %321
  %.not.i254 = icmp eq i32 %322, 0
  br i1 %.not.i254, label %lean_dec.exit225, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #3
  br label %lean_dec.exit225

328:                                              ; preds = %lean_nat_le.exit270.thread307
  %329 = load i32, ptr %210, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit212

333:                                              ; preds = %328
  %.not.i256 = icmp eq i32 %329, 0
  br i1 %.not.i256, label %lean_dec.exit212, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %lean_nat_le.exit270, %lean_nat_le.exit270.thread, %334, %333, %331
  %335 = ptrtoint ptr %237 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit, label %337

337:                                              ; preds = %lean_dec.exit212
  %.val.i292 = load i32, ptr %237, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i292, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i292, 1
  store i32 %340, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit

341:                                              ; preds = %337
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %342, %341, %339, %lean_dec.exit212
  tail call void @lean_inc_heartbeat() #3
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_ctor.exit295

345:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_inc.exit
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !4
  store i32 131096, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %208, ptr %347, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %237, ptr %348, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 510
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %390

354:                                              ; preds = %lean_alloc_ctor.exit295
  br i1 %336, label %355, label %.critedge.i188, !prof !11

355:                                              ; preds = %354
  %356 = lshr i64 %335, 1
  %357 = add nuw i64 %356, 1
  %358 = icmp sgt i64 %357, -1
  br i1 %358, label %359, label %363, !prof !11

359:                                              ; preds = %355
  %360 = shl nuw i64 %357, 1
  %361 = or disjoint i64 %360, 1
  %362 = inttoptr i64 %361 to ptr
  br label %lean_nat_add.exit190

363:                                              ; preds = %355
  %364 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit190

.critedge.i188:                                   ; preds = %354
  %365 = tail call ptr @lean_nat_big_add(ptr noundef %237, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit190

lean_nat_add.exit190:                             ; preds = %363, %359, %.critedge.i188
  %.0.i189 = phi ptr [ %365, %.critedge.i188 ], [ %362, %359 ], [ %364, %363 ]
  %366 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i189) #3
  %367 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__1, align 8, !tbaa !9
  %368 = tail call ptr @lean_string_append(ptr noundef %367, ptr noundef %366) #3
  %369 = ptrtoint ptr %366 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_dec.exit211, label %371

371:                                              ; preds = %lean_nat_add.exit190
  %372 = load i32, ptr %366, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %366, align 4, !tbaa !4
  br label %lean_dec.exit211

376:                                              ; preds = %371
  %.not.i258 = icmp eq i32 %372, 0
  br i1 %.not.i258, label %lean_dec.exit211, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #3
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %377, %376, %374, %lean_nat_add.exit190
  %378 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %379 = tail call ptr @lean_string_append(ptr noundef %368, ptr noundef %378) #3
  %380 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %379) #3
  %381 = ptrtoint ptr %379 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit225, label %383

383:                                              ; preds = %lean_dec.exit211
  %384 = load i32, ptr %379, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %379, align 4, !tbaa !4
  br label %lean_dec.exit225

388:                                              ; preds = %383
  %.not.i260 = icmp eq i32 %384, 0
  br i1 %.not.i260, label %lean_dec.exit225, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_dec.exit225

390:                                              ; preds = %lean_alloc_ctor.exit295
  br i1 %336, label %391, label %.critedge.i, !prof !11

391:                                              ; preds = %390
  %392 = lshr i64 %335, 1
  %393 = add nuw i64 %392, 1
  %394 = icmp sgt i64 %393, -1
  br i1 %394, label %395, label %399, !prof !11

395:                                              ; preds = %391
  %396 = shl nuw i64 %393, 1
  %397 = or disjoint i64 %396, 1
  %398 = inttoptr i64 %397 to ptr
  br label %lean_nat_add.exit

399:                                              ; preds = %391
  %400 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %390
  %401 = tail call ptr @lean_nat_big_add(ptr noundef %237, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %399, %395, %.critedge.i
  %.0.i = phi ptr [ %401, %.critedge.i ], [ %398, %395 ], [ %400, %399 ]
  %402 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i) #3
  %403 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %404 = tail call ptr @lean_string_append(ptr noundef %403, ptr noundef %402) #3
  %405 = ptrtoint ptr %402 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit209, label %407

407:                                              ; preds = %lean_nat_add.exit
  %408 = load i32, ptr %402, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %402, align 4, !tbaa !4
  br label %lean_dec.exit209

412:                                              ; preds = %407
  %.not.i262 = icmp eq i32 %408, 0
  br i1 %.not.i262, label %lean_dec.exit209, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %402) #3
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %413, %412, %410, %lean_nat_add.exit
  %414 = tail call ptr @lean_string_append(ptr noundef %404, ptr noundef %403) #3
  %415 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %414) #3
  %416 = ptrtoint ptr %414 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit225, label %418

418:                                              ; preds = %lean_dec.exit209
  %419 = load i32, ptr %414, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %414, align 4, !tbaa !4
  br label %lean_dec.exit225

423:                                              ; preds = %418
  %.not.i264 = icmp eq i32 %419, 0
  br i1 %.not.i264, label %lean_dec.exit225, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %lean_dec.exit209, %421, %423, %424, %lean_dec.exit211, %386, %388, %389, %lean_dec.exit214, %324, %326, %327, %lean_dec.exit216, %289, %291, %292, %lean_dec.exit219, %202, %204, %205, %lean_dec.exit221, %173, %175, %176, %lean_dec.exit224, %114, %116, %117, %lean_dec.exit226, %79, %81, %82
  %.sink = phi ptr [ %283, %lean_dec.exit216 ], [ %196, %lean_dec.exit219 ], [ %380, %lean_dec.exit211 ], [ %318, %lean_dec.exit214 ], [ %73, %lean_dec.exit226 ], [ %108, %lean_dec.exit224 ], [ %167, %lean_dec.exit221 ], [ %73, %82 ], [ %73, %81 ], [ %73, %79 ], [ %108, %117 ], [ %108, %116 ], [ %108, %114 ], [ %167, %176 ], [ %167, %175 ], [ %167, %173 ], [ %196, %205 ], [ %196, %204 ], [ %196, %202 ], [ %283, %292 ], [ %283, %291 ], [ %283, %289 ], [ %318, %327 ], [ %318, %326 ], [ %318, %324 ], [ %380, %389 ], [ %380, %388 ], [ %380, %386 ], [ %415, %424 ], [ %415, %423 ], [ %415, %421 ], [ %415, %lean_dec.exit209 ]
  %.1184 = phi ptr [ %244, %lean_dec.exit216 ], [ %.0183, %lean_dec.exit219 ], [ %343, %lean_dec.exit211 ], [ %244, %lean_dec.exit214 ], [ %.0183, %lean_dec.exit226 ], [ %.0183, %lean_dec.exit224 ], [ %.0183, %lean_dec.exit221 ], [ %.0183, %82 ], [ %.0183, %81 ], [ %.0183, %79 ], [ %.0183, %117 ], [ %.0183, %116 ], [ %.0183, %114 ], [ %.0183, %176 ], [ %.0183, %175 ], [ %.0183, %173 ], [ %.0183, %205 ], [ %.0183, %204 ], [ %.0183, %202 ], [ %244, %292 ], [ %244, %291 ], [ %244, %289 ], [ %244, %327 ], [ %244, %326 ], [ %244, %324 ], [ %343, %389 ], [ %343, %388 ], [ %343, %386 ], [ %343, %424 ], [ %343, %423 ], [ %343, %421 ], [ %343, %lean_dec.exit209 ]
  %425 = tail call ptr @lean_string_push(ptr noundef %.sink, i32 noundef 32) #3
  br label %4
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %lean_dec.exit68, %3
  %.061 = phi ptr [ %2, %3 ], [ %.162, %lean_dec.exit68 ]
  %.059 = phi ptr [ %1, %3 ], [ %26, %lean_dec.exit68 ]
  %.0 = phi ptr [ %0, %3 ], [ %163, %lean_dec.exit68 ]
  %5 = ptrtoint ptr %.059 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.059, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i83 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i83, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.061, ptr %20, align 8, !tbaa !9
  ret ptr %15

21:                                               ; preds = %lean_obj_tag.exit
  %.061.val = load i32, ptr %.061, align 4, !tbaa !4
  %22 = icmp eq i32 %.061.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  br i1 %22, label %29, label %80

29:                                               ; preds = %21
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %42, !prof !11

32:                                               ; preds = %29
  %33 = lshr i64 %30, 1
  %34 = add nuw i64 %33, 1
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %40, !prof !11

36:                                               ; preds = %32
  %37 = shl nuw i64 %34, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %lean_dec.exit69

40:                                               ; preds = %32
  %41 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit69

42:                                               ; preds = %29
  %43 = tail call ptr @lean_nat_big_add(ptr noundef %28, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %44 = load i32, ptr %28, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit69

48:                                               ; preds = %42
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit69, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %36, %40, %49, %48, %46
  %.0.i64106 = phi ptr [ %43, %49 ], [ %43, %46 ], [ %43, %48 ], [ %41, %40 ], [ %39, %36 ]
  store ptr %.0.i64106, ptr %27, align 8, !tbaa !9
  %50 = tail call ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1(ptr noundef %.0, ptr noundef %24, ptr noundef nonnull %.061)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit74, label %55

55:                                               ; preds = %lean_dec.exit69
  %.val.i85 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i85, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i85, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit74

59:                                               ; preds = %55
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit74, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %60, %59, %57, %lean_dec.exit69
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit73, label %65

65:                                               ; preds = %lean_inc.exit74
  %.val.i87 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i87, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i87, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit73

69:                                               ; preds = %65
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit73, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %70, %69, %67, %lean_inc.exit74
  %71 = ptrtoint ptr %50 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit68, label %73

73:                                               ; preds = %lean_inc.exit73
  %74 = load i32, ptr %50, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit68

78:                                               ; preds = %73
  %.not.i75 = icmp eq i32 %74, 0
  br i1 %.not.i75, label %lean_dec.exit68, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit68

80:                                               ; preds = %21
  %81 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit72, label %85

85:                                               ; preds = %80
  %.val.i90 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i90, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i90, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit72

89:                                               ; preds = %85
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit72, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %28 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit71, label %93

93:                                               ; preds = %lean_inc.exit72
  %.val.i93 = load i32, ptr %28, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i93, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i93, 1
  store i32 %96, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit71

97:                                               ; preds = %93
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit71, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %98, %97, %95, %lean_inc.exit72
  %99 = ptrtoint ptr %.061 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit67, label %101

101:                                              ; preds = %lean_inc.exit71
  %102 = load i32, ptr %.061, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.061, align 4, !tbaa !4
  br label %lean_dec.exit67

106:                                              ; preds = %101
  %.not.i77 = icmp eq i32 %102, 0
  br i1 %.not.i77, label %lean_dec.exit67, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.061) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %107, %106, %104, %lean_inc.exit71
  br i1 %92, label %108, label %118, !prof !11

108:                                              ; preds = %lean_dec.exit67
  %109 = lshr i64 %91, 1
  %110 = add nuw i64 %109, 1
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %116, !prof !11

112:                                              ; preds = %108
  %113 = shl nuw i64 %110, 1
  %114 = or disjoint i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  br label %lean_dec.exit66

116:                                              ; preds = %108
  %117 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit66

118:                                              ; preds = %lean_dec.exit67
  %119 = tail call ptr @lean_nat_big_add(ptr noundef %28, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %120 = load i32, ptr %28, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %118
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit66

124:                                              ; preds = %118
  %.not.i79 = icmp eq i32 %120, 0
  br i1 %.not.i79, label %lean_dec.exit66, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %112, %116, %125, %124, %122
  %.0.i108 = phi ptr [ %119, %125 ], [ %119, %122 ], [ %119, %124 ], [ %117, %116 ], [ %115, %112 ]
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit98

128:                                              ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit66
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %.0.i108, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %82, ptr %131, align 8, !tbaa !9
  %132 = tail call ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1(ptr noundef %.0, ptr noundef %24, ptr noundef nonnull %126)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit70, label %137

137:                                              ; preds = %lean_alloc_ctor.exit98
  %.val.i99 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i99, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i99, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit70

141:                                              ; preds = %137
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit70, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %142, %141, %139, %lean_alloc_ctor.exit98
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit, label %147

147:                                              ; preds = %lean_inc.exit70
  %.val.i102 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i102, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i102, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit

151:                                              ; preds = %147
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %152, %151, %149, %lean_inc.exit70
  %153 = ptrtoint ptr %132 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit68, label %155

155:                                              ; preds = %lean_inc.exit
  %156 = load i32, ptr %132, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit68

160:                                              ; preds = %155
  %.not.i81 = icmp eq i32 %156, 0
  br i1 %.not.i81, label %lean_dec.exit68, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %lean_inc.exit, %158, %160, %161, %lean_inc.exit73, %76, %78, %79
  %.sink131 = phi ptr [ %52, %lean_inc.exit73 ], [ %52, %79 ], [ %52, %78 ], [ %52, %76 ], [ %134, %161 ], [ %134, %160 ], [ %134, %158 ], [ %134, %lean_inc.exit ]
  %.162 = phi ptr [ %62, %lean_inc.exit73 ], [ %62, %79 ], [ %62, %78 ], [ %62, %76 ], [ %144, %161 ], [ %144, %160 ], [ %144, %158 ], [ %144, %lean_inc.exit ]
  %162 = tail call ptr @lean_string_push(ptr noundef %.sink131, i32 noundef 48) #3
  %163 = tail call ptr @lean_string_push(ptr noundef %162, i32 noundef 10) #3
  br label %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_CNF_dimacs_go(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %4 = tail call ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__2(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_CNF_dimacs_go___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %4 = tail call noalias nonnull ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__2(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_CNF_dimacs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Std_Sat_CNF_dimacs___closed__1, align 8, !tbaa !9
  %4 = tail call ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__2(ptr noundef %2, ptr noundef %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit39, label %9

9:                                                ; preds = %1
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit39

13:                                               ; preds = %9
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_inc.exit39, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %14, %13, %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit38, label %19

19:                                               ; preds = %lean_inc.exit39
  %.val.i51 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i51, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i51, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit38

23:                                               ; preds = %19
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit38, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %24, %23, %21, %lean_inc.exit39
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit36, label %27

27:                                               ; preds = %lean_inc.exit38
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit36

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit36, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %33, %32, %30, %lean_inc.exit38
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit37, label %39

39:                                               ; preds = %lean_dec.exit36
  %.val.i54 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i54, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i54, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %54

43:                                               ; preds = %39
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %54, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %54

lean_inc.exit37:                                  ; preds = %lean_dec.exit36
  %45 = lshr i64 %37, 1
  %46 = add nuw i64 %45, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !11

48:                                               ; preds = %lean_inc.exit37
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_dec.exit35

52:                                               ; preds = %lean_inc.exit37
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit35

54:                                               ; preds = %44, %43, %41
  %55 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %36, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %56 = load i32, ptr %36, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit35

60:                                               ; preds = %54
  %.not.i40 = icmp eq i32 %56, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %48, %52, %61, %60, %58
  %.0.i62 = phi ptr [ %55, %61 ], [ %55, %58 ], [ %55, %60 ], [ %53, %52 ], [ %51, %48 ]
  %62 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i62) #3
  %63 = load ptr, ptr @l_Std_Sat_CNF_dimacs___closed__2, align 8, !tbaa !9
  %64 = tail call ptr @lean_string_append(ptr noundef %63, ptr noundef %62) #3
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit34, label %67

67:                                               ; preds = %lean_dec.exit35
  %68 = load i32, ptr %62, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit34

72:                                               ; preds = %67
  %.not.i42 = icmp eq i32 %68, 0
  br i1 %.not.i42, label %lean_dec.exit34, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %73, %72, %70, %lean_dec.exit35
  %74 = load ptr, ptr @l_Std_Sat_CNF_dimacs___closed__3, align 8, !tbaa !9
  %75 = tail call ptr @lean_string_append(ptr noundef %64, ptr noundef %74) #3
  %76 = load ptr, ptr %34, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit34
  %.val.i58 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i58, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i58, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit34
  br i1 %18, label %lean_dec.exit33, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %16, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit33

90:                                               ; preds = %85
  %.not.i44 = icmp eq i32 %86, 0
  br i1 %.not.i44, label %lean_dec.exit33, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %76) #3
  %93 = tail call ptr @lean_string_append(ptr noundef %75, ptr noundef %92) #3
  %94 = ptrtoint ptr %92 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit32, label %96

96:                                               ; preds = %lean_dec.exit33
  %97 = load i32, ptr %92, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit32

101:                                              ; preds = %96
  %.not.i46 = icmp eq i32 %97, 0
  br i1 %.not.i46, label %lean_dec.exit32, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %102, %101, %99, %lean_dec.exit33
  %103 = load ptr, ptr @l_Std_Sat_CNF_dimacs___closed__4, align 8, !tbaa !9
  %104 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %103) #3
  %105 = tail call ptr @lean_string_append(ptr noundef %104, ptr noundef %6) #3
  br i1 %8, label %lean_dec.exit, label %106

106:                                              ; preds = %lean_dec.exit32
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

111:                                              ; preds = %106
  %.not.i48 = icmp eq i32 %107, 0
  br i1 %.not.i48, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %112, %111, %109, %lean_dec.exit32
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_CNF_dimacs___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Sat_CNF_dimacs(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_CNF_Dimacs(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_CNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  %18 = tail call ptr @initialize_Std_Sat_CNF_RelabelFin(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %45, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #3
  store ptr %28, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #3
  store ptr %29, ptr @l_List_foldlM___at_Std_Sat_CNF_dimacs_go___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Std_Sat_CNF_dimacs___closed__1.exit

32:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Sat_CNF_dimacs___closed__1.exit:      ; preds = %lean_dec_ref.exit9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 131096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !9
  store ptr %30, ptr @l_Std_Sat_CNF_dimacs___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #3
  store ptr %36, ptr @l_Std_Sat_CNF_dimacs___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #3
  store ptr %37, ptr @l_Std_Sat_CNF_dimacs___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1) #3
  store ptr %38, ptr @l_Std_Sat_CNF_dimacs___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %_init_l_Std_Sat_CNF_dimacs___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Sat_CNF_dimacs___closed__1.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %39, %_init_l_Std_Sat_CNF_dimacs___closed__1.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_CNF_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_CNF_RelabelFin(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
