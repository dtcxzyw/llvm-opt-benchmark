; ModuleID = 'bench/lean4/original/Casing.ll'
source_filename = "bench/lean4/original/Casing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_toUpperCamelCaseString___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_string_utf8_at_end.exit.lr.ph, label %._crit_edge

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  br label %lean_string_utf8_at_end.exit

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_inc.exit
  %8 = phi i64 [ %5, %lean_string_utf8_at_end.exit.lr.ph ], [ %.pre-phi, %lean_inc.exit ]
  %.057117 = phi ptr [ %1, %lean_string_utf8_at_end.exit.lr.ph ], [ %.3, %lean_inc.exit ]
  %.059116 = phi ptr [ %2, %lean_string_utf8_at_end.exit.lr.ph ], [ %14, %lean_inc.exit ]
  %.063115 = phi ptr [ %3, %lean_string_utf8_at_end.exit.lr.ph ], [ %.366, %lean_inc.exit ]
  %9 = lshr i64 %8, 1
  %.val.i = load i64, ptr %7, align 8, !tbaa !4
  %10 = add i64 %.val.i, -1
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %lean_string_utf8_at_end.exit
  %11 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %0, ptr noundef %.057117, ptr noundef %.059116) #3
  br label %lean_dec.exit74

12:                                               ; preds = %lean_string_utf8_at_end.exit
  %13 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef %.059116) #3
  %14 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %0, ptr noundef %.059116) #3
  switch i32 %13, label %lean_dec.exit [
    i32 95, label %lean_dec.exit72
    i32 45, label %lean_dec.exit70
  ]

lean_dec.exit:                                    ; preds = %12
  %.pre = ptrtoint ptr %14 to i64
  br label %lean_inc.exit

lean_dec.exit70:                                  ; preds = %12
  %15 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %0, ptr noundef %.057117, ptr noundef %.059116) #3
  %16 = ptrtoint ptr %.057117 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit71, label %18

18:                                               ; preds = %lean_dec.exit70
  %19 = load i32, ptr %.057117, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.057117, align 4, !tbaa !8
  br label %lean_dec.exit71

23:                                               ; preds = %18
  %.not.i83 = icmp eq i32 %19, 0
  br i1 %.not.i83, label %lean_dec.exit71, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057117) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %24, %23, %21, %lean_dec.exit70
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %lean_dec.exit71
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit71
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 16908312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.063115, ptr %30, align 8, !tbaa !12
  %31 = ptrtoint ptr %14 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i89 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i89, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i89, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_dec.exit72:                                  ; preds = %12
  %39 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %0, ptr noundef %.057117, ptr noundef %.059116) #3
  %40 = ptrtoint ptr %.057117 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit73, label %42

42:                                               ; preds = %lean_dec.exit72
  %43 = load i32, ptr %.057117, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.057117, align 4, !tbaa !8
  br label %lean_dec.exit73

47:                                               ; preds = %42
  %.not.i79 = icmp eq i32 %43, 0
  br i1 %.not.i79, label %lean_dec.exit73, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057117) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %48, %47, %45, %lean_dec.exit72
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit91

51:                                               ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit73
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 16908312, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %39, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.063115, ptr %54, align 8, !tbaa !12
  %55 = ptrtoint ptr %14 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_alloc_ctor.exit91
  %.val.i92 = load i32, ptr %14, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i92, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i92, 1
  store i32 %60, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

._crit_edge:                                      ; preds = %lean_inc.exit, %4
  %.063.lcssa = phi ptr [ %3, %4 ], [ %.366, %lean_inc.exit ]
  %.059.lcssa = phi ptr [ %2, %4 ], [ %14, %lean_inc.exit ]
  %.057.lcssa = phi ptr [ %1, %4 ], [ %.3, %lean_inc.exit ]
  %63 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef %.057.lcssa, ptr noundef %.059.lcssa) #3
  %64 = load i32, ptr %.059.lcssa, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %._crit_edge
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.059.lcssa, align 4, !tbaa !8
  br label %lean_dec.exit74

68:                                               ; preds = %._crit_edge
  %.not.i77 = icmp eq i32 %64, 0
  br i1 %.not.i77, label %lean_dec.exit74, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.059.lcssa) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %69, %68, %66, %.thread
  %.063114 = phi ptr [ %.063115, %.thread ], [ %.063.lcssa, %66 ], [ %.063.lcssa, %68 ], [ %.063.lcssa, %69 ]
  %.057107 = phi ptr [ %.057117, %.thread ], [ %.057.lcssa, %66 ], [ %.057.lcssa, %68 ], [ %.057.lcssa, %69 ]
  %70 = phi ptr [ %11, %.thread ], [ %63, %66 ], [ %63, %68 ], [ %63, %69 ]
  %71 = ptrtoint ptr %.057107 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit75, label %73

73:                                               ; preds = %lean_dec.exit74
  %74 = load i32, ptr %.057107, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.057107, align 4, !tbaa !8
  br label %lean_dec.exit75

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit75, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057107) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %79, %78, %76, %lean_dec.exit74
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_inc.exit:                                    ; preds = %lean_alloc_ctor.exit91, %59, %61, %62, %lean_alloc_ctor.exit, %35, %37, %38, %lean_dec.exit
  %.pre-phi = phi i64 [ %55, %lean_alloc_ctor.exit91 ], [ %55, %59 ], [ %55, %61 ], [ %55, %62 ], [ %31, %lean_alloc_ctor.exit ], [ %31, %35 ], [ %31, %37 ], [ %31, %38 ], [ %.pre, %lean_dec.exit ]
  %.366 = phi ptr [ %49, %lean_alloc_ctor.exit91 ], [ %49, %59 ], [ %49, %61 ], [ %49, %62 ], [ %25, %lean_alloc_ctor.exit ], [ %25, %35 ], [ %25, %37 ], [ %25, %38 ], [ %.063115, %lean_dec.exit ]
  %.3 = phi ptr [ %14, %lean_alloc_ctor.exit91 ], [ %14, %59 ], [ %14, %61 ], [ %14, %62 ], [ %14, %lean_alloc_ctor.exit ], [ %14, %35 ], [ %14, %37 ], [ %14, %38 ], [ %.057117, %lean_dec.exit ]
  %83 = trunc i64 %.pre-phi to i1
  br i1 %83, label %lean_string_utf8_at_end.exit, label %._crit_edge

84:                                               ; preds = %lean_dec.exit75
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 16908312, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %70, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.063114, ptr %87, align 8, !tbaa !12
  %88 = tail call ptr @l_List_reverse___rarg(ptr noundef nonnull %80) #3
  ret ptr %88
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_toUpperCamelCaseString___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lake_toUpperCamelCaseString___spec__3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.041 = phi ptr [ %1, %2 ], [ %.041.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.041) #3
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  br i1 %16, label %21, label %36

21:                                               ; preds = %15
  %22 = tail call i32 @lean_string_utf8_get(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %23 = tail call ptr @l_Char_toUpper(i32 noundef %22) #3
  %24 = ptrtoint ptr %23 to i64
  %25 = lshr i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %24 to i1
  br i1 %27, label %lean_dec.exit44, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %23, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit44

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit44, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %34, %33, %31, %21
  %35 = tail call ptr @lean_string_utf8_set(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef %26) #3
  store ptr %.041, ptr %19, align 8, !tbaa !12
  store ptr %35, ptr %17, align 8, !tbaa !12
  br label %.backedge

36:                                               ; preds = %15
  %37 = ptrtoint ptr %20 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit45, label %39

39:                                               ; preds = %36
  %.val.i50 = load i32, ptr %20, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i50, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i50, 1
  store i32 %42, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit45

43:                                               ; preds = %39
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit45, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %44, %43, %41, %36
  %45 = ptrtoint ptr %18 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_inc.exit45
  %.val.i52 = load i32, ptr %18, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i52, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i52, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit45
  br i1 %5, label %lean_dec.exit43, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %.0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit43

58:                                               ; preds = %53
  %.not.i46 = icmp eq i32 %54, 0
  br i1 %.not.i46, label %lean_dec.exit43, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call i32 @lean_string_utf8_get(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %61 = tail call ptr @l_Char_toUpper(i32 noundef %60) #3
  %62 = ptrtoint ptr %61 to i64
  %63 = lshr i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = trunc i64 %62 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit43
  %67 = load i32, ptr %61, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i48 = icmp eq i32 %67, 0
  br i1 %.not.i48, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit43
  %73 = tail call ptr @lean_string_utf8_set(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef %64) #3
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.041, ptr %79, align 8, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit44
  %.041.be = phi ptr [ %.0, %lean_dec.exit44 ], [ %74, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_Char_toUpper(i32 noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_toUpperCamelCaseString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = tail call ptr @l_List_mapTR_loop___at_Lake_toUpperCamelCaseString___spec__3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lake_toUpperCamelCaseString___closed__1, align 8, !tbaa !12
  %5 = tail call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %4, ptr noundef %3) #3
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %1
  ret ptr %5
}

declare ptr @l_List_foldl___at_String_join___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
define ptr @l_String_split___at_Lake_toUpperCamelCaseString___spec__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_toUpperCamelCaseString___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = tail call ptr @l_List_mapTR_loop___at_Lake_toUpperCamelCaseString___spec__3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lake_toUpperCamelCaseString___closed__1, align 8, !tbaa !12
  %5 = tail call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %4, ptr noundef %3) #3
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lake_toUpperCamelCaseString.exit, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %l_Lake_toUpperCamelCaseString.exit

13:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %l_Lake_toUpperCamelCaseString.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lake_toUpperCamelCaseString.exit

l_Lake_toUpperCamelCaseString.exit:               ; preds = %1, %11, %13, %14
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l_Lake_toUpperCamelCaseString.exit
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

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lake_toUpperCamelCaseString.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_toUpperCamelCase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %8, label %lean_inc.exit

lean_obj_tag.exit.thread:                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %6, align 4
  %.mask = and i32 %.val.i, -16777216
  %7 = icmp eq i32 %.mask, 16777216
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr @l_Lake_toUpperCamelCase(ptr noundef %10)
  %14 = tail call ptr @l_String_splitAux___at_Lake_toUpperCamelCaseString___spec__2(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %15 = tail call ptr @l_List_mapTR_loop___at_Lake_toUpperCamelCaseString___spec__3(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %16 = load ptr, ptr @l_Lake_toUpperCamelCaseString___closed__1, align 8, !tbaa !12
  %17 = tail call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %16, ptr noundef %15) #3
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %l_Lake_toUpperCamelCaseString.exit, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %15, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %15, align 4, !tbaa !8
  br label %l_Lake_toUpperCamelCaseString.exit

25:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %l_Lake_toUpperCamelCaseString.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %l_Lake_toUpperCamelCaseString.exit

l_Lake_toUpperCamelCaseString.exit:               ; preds = %8, %23, %25, %26
  %27 = tail call ptr @l_Lean_Name_str___override(ptr noundef %13, ptr noundef %17) #3
  br label %lean_inc.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %.val.i11 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i11, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %.thread
  %30 = add nuw i32 %.val.i11, 1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %.val.i11, 0
  br i1 %.not.i, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_obj_tag.exit, %29, %31, %32, %l_Lake_toUpperCamelCaseString.exit
  %.0 = phi ptr [ %27, %l_Lake_toUpperCamelCaseString.exit ], [ %0, %32 ], [ %0, %31 ], [ %0, %29 ], [ %0, %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_toUpperCamelCase___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lake_toUpperCamelCase(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Casing(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_String_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %25, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #3
  store ptr %18, ptr @l_Lake_toUpperCamelCaseString___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %19, %lean_dec_ref.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_String_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
