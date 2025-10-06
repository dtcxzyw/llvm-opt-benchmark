; ModuleID = 'bench/lean4/original/Arg.ll'
source_filename = "bench/lean4/original/Arg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Term_addNamedArg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_addNamedArg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedSyntax = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_Term_expandArgs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandArgs___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Term_instInhabitedArg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_instInhabitedArg = local_unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_instInhabitedNamedArg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_instInhabitedNamedArg = local_unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_addNamedArg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_addNamedArg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__8 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"argument '\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"' was already set\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"namedArgument\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"unexpected '..'\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_addNamedArg___spec__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not35 = icmp eq i64 %2, %3
  br i1 %.not35, label %lean_dec.exit24._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

7:                                                ; preds = %lean_dec.exit24
  %8 = add i64 %.01936, 1
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %lean_dec.exit24._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.01936 = phi i64 [ %2, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01936
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i27 = icmp eq i64 %13, 0
  br i1 %.not.i27, label %14, label %lean_array_uget.exit

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not33 = icmp eq i64 %24, 0
  br i1 %.not33, label %25, label %lean_inc.exit

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_array_uget.exit
  br i1 %.not.i27, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %20, ptr noundef %22) #3
  br i1 %.not33, label %39, label %lean_dec.exit24

39:                                               ; preds = %lean_dec.exit
  %40 = load i32, ptr %22, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit24

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit24, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %45, %44, %42, %lean_dec.exit
  %46 = icmp eq i8 %38, 0
  br i1 %46, label %7, label %lean_dec.exit24._crit_edge

lean_dec.exit24._crit_edge:                       ; preds = %7, %lean_dec.exit24, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit24 ], [ 0, %7 ]
  ret i8 %.2.ph
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_addNamedArg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %15, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Elab_Term_addNamedArg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit67, label %lean_dec.exit66

lean_dec.exit67:                                  ; preds = %lean_nat_lt.exit
  %8 = tail call ptr @lean_array_push(ptr noundef nonnull %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit66:                                  ; preds = %lean_nat_lt.exit
  %12 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_addNamedArg___spec__1(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %lean_dec.exit66
  %15 = tail call ptr @lean_array_push(ptr noundef nonnull %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

19:                                               ; preds = %lean_dec.exit66
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not88 = icmp eq i64 %21, 0
  br i1 %.not88, label %22, label %lean_dec.exit65

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit65

27:                                               ; preds = %22
  %.not.i70 = icmp eq i32 %23, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %28, %27, %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not89 = icmp eq i64 %32, 0
  br i1 %.not89, label %33, label %lean_inc.exit63

33:                                               ; preds = %lean_dec.exit65
  %.val.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit63

37:                                               ; preds = %33
  %.not.i79 = icmp eq i32 %.val.i, 0
  br i1 %.not.i79, label %lean_inc.exit63, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %38, %37, %35, %lean_dec.exit65
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, 1
  %.not90 = icmp eq i64 %40, 0
  br i1 %.not90, label %41, label %lean_dec.exit64

41:                                               ; preds = %lean_inc.exit63
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit64

46:                                               ; preds = %41
  %.not.i72 = icmp eq i32 %42, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %47, %46, %44, %lean_inc.exit63
  %48 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %30) #3
  %49 = load ptr, ptr @l_Lean_Elab_Term_addNamedArg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 117571608, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %48, ptr %55, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Term_addNamedArg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit80

59:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit80:                           ; preds = %lean_alloc_ctor.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 117571608, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %62, align 8, !tbaa !4
  %63 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef nonnull %57, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  %.val76 = load i32, ptr %63, align 4, !tbaa !8
  %64 = icmp eq i32 %.val76, 1
  br i1 %64, label %101, label %65

65:                                               ; preds = %lean_alloc_ctor.exit80
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not91 = icmp eq i64 %71, 0
  br i1 %.not91, label %72, label %lean_inc.exit62

72:                                               ; preds = %65
  %.val.i81 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i81, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i81, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit62

76:                                               ; preds = %72
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit62, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %77, %76, %74, %65
  %78 = ptrtoint ptr %67 to i64
  %79 = and i64 %78, 1
  %.not92 = icmp eq i64 %79, 0
  br i1 %.not92, label %80, label %lean_inc.exit

80:                                               ; preds = %lean_inc.exit62
  %.val.i84 = load i32, ptr %67, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i84, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i84, 1
  store i32 %83, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit62
  %86 = ptrtoint ptr %63 to i64
  %87 = and i64 %86, 1
  %.not93 = icmp eq i64 %87, 0
  br i1 %.not93, label %88, label %lean_dec.exit

88:                                               ; preds = %lean_inc.exit
  %89 = load i32, ptr %63, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit

93:                                               ; preds = %88
  %.not.i74 = icmp eq i32 %89, 0
  br i1 %.not.i74, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.sink.split

97:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %14, %lean_dec.exit67
  %.sink112 = phi ptr [ %9, %lean_dec.exit67 ], [ %16, %14 ], [ %95, %lean_dec.exit ]
  %.sink109 = phi i32 [ 131096, %lean_dec.exit67 ], [ 131096, %14 ], [ 16908312, %lean_dec.exit ]
  %.sink106 = phi ptr [ %8, %lean_dec.exit67 ], [ %15, %14 ], [ %67, %lean_dec.exit ]
  %.sink = phi ptr [ %6, %lean_dec.exit67 ], [ %6, %14 ], [ %69, %lean_dec.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sink112, i64 4
  store i32 1, ptr %.sink112, align 4, !tbaa !8
  store i32 %.sink109, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.sink112, i64 8
  store ptr %.sink106, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %.sink112, i64 16
  store ptr %.sink, ptr %100, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %.sink.split, %lean_alloc_ctor.exit80
  %.0 = phi ptr [ %63, %lean_alloc_ctor.exit80 ], [ %.sink112, %.sink.split ]
  ret ptr %.0
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_addNamedArg___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit13

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val20 = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %18, label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

23:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %24, %23, %21, %lean_dec.exit13
  %25 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_addNamedArg___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val20)
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not22 = icmp eq i64 %27, 0
  br i1 %.not22, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not23 = icmp eq i64 %36, 0
  br i1 %.not23, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %0, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  %44 = shl nuw nsw i8 %25, 1
  %45 = or disjoint i8 %44, 1
  %46 = zext nneg i8 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_addNamedArg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %l_Lean_Elab_Term_addNamedArg___lambda__1.exit

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Term_addNamedArg___lambda__1.exit:    ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %15, align 8, !tbaa !4
  %16 = ptrtoint ptr %6 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit17

18:                                               ; preds = %l_Lean_Elab_Term_addNamedArg___lambda__1.exit
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit17

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit17, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %24, %23, %21, %l_Lean_Elab_Term_addNamedArg___lambda__1.exit
  %25 = ptrtoint ptr %5 to i64
  %26 = and i64 %25, 1
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %27, label %lean_dec.exit16

27:                                               ; preds = %lean_dec.exit17
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

32:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %28, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %33, %32, %30, %lean_dec.exit17
  %34 = ptrtoint ptr %4 to i64
  %35 = and i64 %34, 1
  %.not27 = icmp eq i64 %35, 0
  br i1 %.not27, label %36, label %lean_dec.exit15

36:                                               ; preds = %lean_dec.exit16
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

41:                                               ; preds = %36
  %.not.i20 = icmp eq i32 %37, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %42, %41, %39, %lean_dec.exit16
  %43 = ptrtoint ptr %3 to i64
  %44 = and i64 %43, 1
  %.not28 = icmp eq i64 %44, 0
  br i1 %.not28, label %45, label %lean_dec.exit14

45:                                               ; preds = %lean_dec.exit15
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

50:                                               ; preds = %45
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %51, %50, %48, %lean_dec.exit15
  %52 = ptrtoint ptr %2 to i64
  %53 = and i64 %52, 1
  %.not29 = icmp eq i64 %53, 0
  br i1 %.not29, label %54, label %lean_dec.exit

54:                                               ; preds = %lean_dec.exit14
  %55 = load i32, ptr %2, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

59:                                               ; preds = %54
  %.not.i24 = icmp eq i32 %55, 0
  br i1 %.not.i24, label %lean_dec.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Elab_Term_addNamedArg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Elab_Term_addNamedArg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit14

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit14

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %lean_dec.exit12

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Term_expandArgs___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_inc.exit36

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !4
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit35

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit35

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = and i64 %43, 1
  %.not49 = icmp eq i64 %44, 0
  br i1 %.not49, label %45, label %lean_inc.exit34

45:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit34

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %50, %49, %47, %lean_inc.exit35
  %51 = ptrtoint ptr %9 to i64
  %52 = and i64 %51, 1
  %.not50 = icmp eq i64 %52, 0
  br i1 %.not50, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = ptrtoint ptr %8 to i64
  %61 = and i64 %60, 1
  %.not51 = icmp eq i64 %61, 0
  br i1 %.not51, label %62, label %lean_inc.exit

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_expandArgs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %11) #3
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %.not161 = icmp eq i64 %14, 0
  br i1 %.not161, label %15, label %lean_dec.exit101

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit101

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit101, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %21, %20, %18, %9
  store ptr %12, ptr %10, align 8, !tbaa !4
  %22 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Term_expandArgs___spec__2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %23 = ptrtoint ptr %4 to i64
  %24 = and i64 %23, 1
  %.not162 = icmp eq i64 %24, 0
  br i1 %.not162, label %25, label %lean_dec.exit100

25:                                               ; preds = %lean_dec.exit101
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit100

30:                                               ; preds = %25
  %.not.i102 = icmp eq i32 %26, 0
  br i1 %.not.i102, label %lean_dec.exit100, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit100

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = load i8, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %65, label %lean_inc.exit97

65:                                               ; preds = %32
  %.val.i = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit97

69:                                               ; preds = %65
  %.not.i110 = icmp eq i32 %.val.i, 0
  br i1 %.not.i110, label %lean_inc.exit97, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %70, %69, %67, %32
  %71 = ptrtoint ptr %58 to i64
  %72 = and i64 %71, 1
  %.not147 = icmp eq i64 %72, 0
  br i1 %.not147, label %73, label %lean_inc.exit96

73:                                               ; preds = %lean_inc.exit97
  %.val.i111 = load i32, ptr %58, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i111, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i111, 1
  store i32 %76, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit96

77:                                               ; preds = %73
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit96, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %78, %77, %75, %lean_inc.exit97
  %79 = ptrtoint ptr %54 to i64
  %80 = and i64 %79, 1
  %.not148 = icmp eq i64 %80, 0
  br i1 %.not148, label %81, label %lean_inc.exit95

81:                                               ; preds = %lean_inc.exit96
  %.val.i114 = load i32, ptr %54, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i114, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i114, 1
  store i32 %84, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit95

85:                                               ; preds = %81
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit95, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %86, %85, %83, %lean_inc.exit96
  %87 = ptrtoint ptr %52 to i64
  %88 = and i64 %87, 1
  %.not149 = icmp eq i64 %88, 0
  br i1 %.not149, label %89, label %lean_inc.exit94

89:                                               ; preds = %lean_inc.exit95
  %.val.i117 = load i32, ptr %52, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i117, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i117, 1
  store i32 %92, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit94

93:                                               ; preds = %89
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit94, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %94, %93, %91, %lean_inc.exit95
  %95 = ptrtoint ptr %50 to i64
  %96 = and i64 %95, 1
  %.not150 = icmp eq i64 %96, 0
  br i1 %.not150, label %97, label %lean_inc.exit93

97:                                               ; preds = %lean_inc.exit94
  %.val.i120 = load i32, ptr %50, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i120, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i120, 1
  store i32 %100, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit93

101:                                              ; preds = %97
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit93, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %102, %101, %99, %lean_inc.exit94
  %103 = ptrtoint ptr %48 to i64
  %104 = and i64 %103, 1
  %.not151 = icmp eq i64 %104, 0
  br i1 %.not151, label %105, label %lean_inc.exit92

105:                                              ; preds = %lean_inc.exit93
  %.val.i123 = load i32, ptr %48, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i123, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i123, 1
  store i32 %108, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit92

109:                                              ; preds = %105
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %110, %109, %107, %lean_inc.exit93
  %111 = ptrtoint ptr %46 to i64
  %112 = and i64 %111, 1
  %.not152 = icmp eq i64 %112, 0
  br i1 %.not152, label %113, label %lean_inc.exit91

113:                                              ; preds = %lean_inc.exit92
  %.val.i126 = load i32, ptr %46, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i126, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i126, 1
  store i32 %116, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit91

117:                                              ; preds = %113
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit91, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %118, %117, %115, %lean_inc.exit92
  %119 = ptrtoint ptr %44 to i64
  %120 = and i64 %119, 1
  %.not153 = icmp eq i64 %120, 0
  br i1 %.not153, label %121, label %lean_inc.exit90

121:                                              ; preds = %lean_inc.exit91
  %.val.i129 = load i32, ptr %44, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i129, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i129, 1
  store i32 %124, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit90

125:                                              ; preds = %121
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit90, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %126, %125, %123, %lean_inc.exit91
  %127 = ptrtoint ptr %42 to i64
  %128 = and i64 %127, 1
  %.not154 = icmp eq i64 %128, 0
  br i1 %.not154, label %129, label %lean_inc.exit89

129:                                              ; preds = %lean_inc.exit90
  %.val.i132 = load i32, ptr %42, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i132, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i132, 1
  store i32 %132, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit89

133:                                              ; preds = %129
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit89, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %134, %133, %131, %lean_inc.exit90
  %135 = ptrtoint ptr %40 to i64
  %136 = and i64 %135, 1
  %.not155 = icmp eq i64 %136, 0
  br i1 %.not155, label %137, label %lean_inc.exit88

137:                                              ; preds = %lean_inc.exit89
  %.val.i135 = load i32, ptr %40, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i135, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i135, 1
  store i32 %140, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit88

141:                                              ; preds = %137
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit88, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %142, %141, %139, %lean_inc.exit89
  %143 = ptrtoint ptr %38 to i64
  %144 = and i64 %143, 1
  %.not156 = icmp eq i64 %144, 0
  br i1 %.not156, label %145, label %lean_inc.exit87

145:                                              ; preds = %lean_inc.exit88
  %.val.i138 = load i32, ptr %38, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i138, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i138, 1
  store i32 %148, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit87

149:                                              ; preds = %145
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit87, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %150, %149, %147, %lean_inc.exit88
  %151 = ptrtoint ptr %36 to i64
  %152 = and i64 %151, 1
  %.not157 = icmp eq i64 %152, 0
  br i1 %.not157, label %153, label %lean_inc.exit86

153:                                              ; preds = %lean_inc.exit87
  %.val.i141 = load i32, ptr %36, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i141, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i141, 1
  store i32 %156, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit86

157:                                              ; preds = %153
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit86, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %158, %157, %155, %lean_inc.exit87
  %159 = ptrtoint ptr %34 to i64
  %160 = and i64 %159, 1
  %.not158 = icmp eq i64 %160, 0
  br i1 %.not158, label %161, label %lean_inc.exit

161:                                              ; preds = %lean_inc.exit86
  %.val.i144 = load i32, ptr %34, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i144, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i144, 1
  store i32 %164, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit86
  %167 = ptrtoint ptr %4 to i64
  %168 = and i64 %167, 1
  %.not159 = icmp eq i64 %168, 0
  br i1 %.not159, label %169, label %lean_dec.exit99

169:                                              ; preds = %lean_inc.exit
  %170 = load i32, ptr %4, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit99

174:                                              ; preds = %169
  %.not.i104 = icmp eq i32 %170, 0
  br i1 %.not.i104, label %lean_dec.exit99, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %175, %174, %172, %lean_inc.exit
  %176 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %44) #3
  br i1 %.not153, label %177, label %lean_dec.exit98

177:                                              ; preds = %lean_dec.exit99
  %178 = load i32, ptr %44, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit98

182:                                              ; preds = %177
  %.not.i106 = icmp eq i32 %178, 0
  br i1 %.not.i106, label %lean_dec.exit98, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %183, %182, %180, %lean_dec.exit99
  tail call void @lean_inc_heartbeat() #3
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit

186:                                              ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit98
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 112
  store i64 0, ptr %188, align 8, !tbaa !12
  store i32 1, ptr %184, align 8, !tbaa !8
  store i32 852088, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %34, ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %36, ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %38, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %40, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %42, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %176, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store ptr %46, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store ptr %48, ptr %196, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 72
  store ptr %50, ptr %197, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 80
  store ptr %52, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 88
  store ptr %54, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr %58, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 104
  store ptr %62, ptr %201, align 8, !tbaa !4
  store i8 %56, ptr %188, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 113
  store i8 %60, ptr %202, align 1, !tbaa !14
  %203 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Term_expandArgs___spec__2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %184, ptr noundef %5, ptr noundef %6)
  %204 = ptrtoint ptr %184 to i64
  %205 = and i64 %204, 1
  %.not160 = icmp eq i64 %205, 0
  br i1 %.not160, label %206, label %lean_dec.exit100

206:                                              ; preds = %lean_alloc_ctor.exit
  %207 = load i32, ptr %184, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit100

211:                                              ; preds = %206
  %.not.i108 = icmp eq i32 %207, 0
  br i1 %.not.i108, label %lean_dec.exit100, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %lean_alloc_ctor.exit, %209, %211, %212, %lean_dec.exit101, %28, %30, %31
  %.0 = phi ptr [ %22, %31 ], [ %22, %30 ], [ %22, %28 ], [ %22, %lean_dec.exit101 ], [ %203, %212 ], [ %203, %211 ], [ %203, %209 ], [ %203, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not548 = icmp eq i64 %1, %2
  br i1 %.not548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %560
  %.0223551 = phi i64 [ %1, %.lr.ph ], [ %.8231, %560 ]
  %.0232550 = phi ptr [ %3, %.lr.ph ], [ %.5237, %560 ]
  %.0238549 = phi ptr [ %8, %.lr.ph ], [ %.6244, %560 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0223551
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i342.not = icmp eq i64 %15, 0
  br i1 %.not.i342.not, label %16, label %lean_array_uget.exit.thread

16:                                               ; preds = %11
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_array_uget.exit

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %18, %20, %21
  %.0232.val = load i32, ptr %.0232550, align 4, !tbaa !8
  %22 = icmp eq i32 %.0232.val, 1
  br i1 %22, label %28, label %253

lean_array_uget.exit.thread:                      ; preds = %11
  %.0232.val419 = load i32, ptr %.0232550, align 4, !tbaa !8
  %23 = icmp eq i32 %.0232.val419, 1
  br i1 %23, label %.thread, label %253

.thread:                                          ; preds = %lean_array_uget.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %.0232550, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.0232550, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br label %lean_inc.exit271

28:                                               ; preds = %lean_array_uget.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0232550, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %.0232550, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %28
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit271

36:                                               ; preds = %28
  %.not.i343 = icmp eq i32 %.val.i, 0
  br i1 %.not.i343, label %lean_inc.exit271, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %37, %36, %34, %.thread
  %38 = phi ptr [ %27, %.thread ], [ %32, %34 ], [ %32, %36 ], [ %32, %37 ]
  %39 = phi ptr [ %26, %.thread ], [ %31, %34 ], [ %31, %36 ], [ %31, %37 ]
  %40 = phi ptr [ %25, %.thread ], [ %30, %34 ], [ %30, %36 ], [ %30, %37 ]
  %41 = phi ptr [ %24, %.thread ], [ %29, %34 ], [ %29, %36 ], [ %29, %37 ]
  %42 = tail call ptr @l_Lean_Syntax_getKind(ptr noundef %13) #3
  %43 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__5, align 8, !tbaa !4
  %44 = tail call zeroext i8 @lean_name_eq(ptr noundef %42, ptr noundef %43) #3
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %128

46:                                               ; preds = %lean_inc.exit271
  %47 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__7, align 8, !tbaa !4
  %48 = tail call zeroext i8 @lean_name_eq(ptr noundef %42, ptr noundef %47) #3
  %49 = ptrtoint ptr %42 to i64
  %50 = and i64 %49, 1
  %.not456 = icmp eq i64 %50, 0
  br i1 %.not456, label %51, label %lean_dec.exit292

51:                                               ; preds = %46
  %52 = load i32, ptr %42, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit292

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit292, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %57, %56, %54, %46
  %58 = icmp eq i8 %48, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %lean_dec.exit292
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %59
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 65552, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %13, ptr %64, align 8, !tbaa !4
  %65 = tail call ptr @lean_array_push(ptr noundef %38, ptr noundef nonnull %60) #3
  store ptr %65, ptr %39, align 8, !tbaa !4
  br label %560

66:                                               ; preds = %lean_dec.exit292
  tail call void @lean_free_object(ptr noundef nonnull %.0232550) #3
  %67 = ptrtoint ptr %38 to i64
  %68 = and i64 %67, 1
  %.not457 = icmp eq i64 %68, 0
  br i1 %.not457, label %69, label %lean_dec.exit291

69:                                               ; preds = %66
  %70 = load i32, ptr %38, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit291

74:                                               ; preds = %69
  %.not.i293 = icmp eq i32 %70, 0
  br i1 %.not.i293, label %lean_dec.exit291, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %75, %74, %72, %66
  %76 = ptrtoint ptr %40 to i64
  %77 = and i64 %76, 1
  %.not458 = icmp eq i64 %77, 0
  br i1 %.not458, label %78, label %lean_dec.exit290

78:                                               ; preds = %lean_dec.exit291
  %79 = load i32, ptr %40, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit290

83:                                               ; preds = %78
  %.not.i295 = icmp eq i32 %79, 0
  br i1 %.not.i295, label %lean_dec.exit290, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %84, %83, %81, %lean_dec.exit291
  %85 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__9, align 8, !tbaa !4
  %86 = tail call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_expandArgs___spec__1(ptr noundef %13, ptr noundef %85, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0238549)
  br i1 %.not.i342.not, label %87, label %lean_dec.exit289

87:                                               ; preds = %lean_dec.exit290
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit289

92:                                               ; preds = %87
  %.not.i297 = icmp eq i32 %88, 0
  br i1 %.not.i297, label %lean_dec.exit289, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %93, %92, %90, %lean_dec.exit290
  %.val341 = load i32, ptr %86, align 4, !tbaa !8
  %94 = icmp eq i32 %.val341, 1
  br i1 %94, label %564, label %95

95:                                               ; preds = %lean_dec.exit289
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not459 = icmp eq i64 %101, 0
  br i1 %.not459, label %102, label %lean_inc.exit270

102:                                              ; preds = %95
  %.val.i344 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i344, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i344, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit270

106:                                              ; preds = %102
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit270, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %107, %106, %104, %95
  %108 = ptrtoint ptr %97 to i64
  %109 = and i64 %108, 1
  %.not460 = icmp eq i64 %109, 0
  br i1 %.not460, label %110, label %lean_inc.exit269

110:                                              ; preds = %lean_inc.exit270
  %.val.i347 = load i32, ptr %97, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i347, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i347, 1
  store i32 %113, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit269

114:                                              ; preds = %110
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit269, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %115, %114, %112, %lean_inc.exit270
  %116 = ptrtoint ptr %86 to i64
  %117 = and i64 %116, 1
  %.not461 = icmp eq i64 %117, 0
  br i1 %.not461, label %118, label %lean_dec.exit288

118:                                              ; preds = %lean_inc.exit269
  %119 = load i32, ptr %86, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit288

123:                                              ; preds = %118
  %.not.i299 = icmp eq i32 %119, 0
  br i1 %.not.i299, label %lean_dec.exit288, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %124, %123, %121, %lean_inc.exit269
  tail call void @lean_inc_heartbeat() #3
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.sink.split.sink.split

127:                                              ; preds = %lean_dec.exit288
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

128:                                              ; preds = %lean_inc.exit271
  %129 = ptrtoint ptr %42 to i64
  %130 = and i64 %129, 1
  %.not446 = icmp eq i64 %130, 0
  br i1 %.not446, label %131, label %lean_dec.exit287

131:                                              ; preds = %128
  %132 = load i32, ptr %42, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit287

136:                                              ; preds = %131
  %.not.i301 = icmp eq i32 %132, 0
  br i1 %.not.i301, label %lean_dec.exit287, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %137, %136, %134, %128
  %138 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %139 = tail call ptr @l_Lean_Syntax_getId(ptr noundef %138) #3
  %140 = ptrtoint ptr %138 to i64
  %141 = and i64 %140, 1
  %.not447 = icmp eq i64 %141, 0
  br i1 %.not447, label %142, label %lean_dec.exit286

142:                                              ; preds = %lean_dec.exit287
  %143 = load i32, ptr %138, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit286

147:                                              ; preds = %142
  %.not.i303 = icmp eq i32 %143, 0
  br i1 %.not.i303, label %lean_dec.exit286, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %148, %147, %145, %lean_dec.exit287
  %149 = tail call ptr @lean_erase_macro_scopes(ptr noundef %139) #3
  %150 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %13, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit351

153:                                              ; preds = %lean_dec.exit286
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit351:                          ; preds = %lean_dec.exit286
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !8
  store i32 65552, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %150, ptr %155, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %lean_alloc_ctor.exit352

158:                                              ; preds = %lean_alloc_ctor.exit351
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit352:                          ; preds = %lean_alloc_ctor.exit351
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 0, ptr %160, align 8, !tbaa !12
  store i32 1, ptr %156, align 8, !tbaa !8
  store i32 196648, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %13, ptr %161, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %149, ptr %162, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %151, ptr %163, align 8, !tbaa !4
  %164 = tail call ptr @l_Lean_Elab_Term_addNamedArg(ptr noundef %40, ptr noundef nonnull %156, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0238549)
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not.i353 = icmp eq i64 %166, 0
  br i1 %.not.i353, label %170, label %167

167:                                              ; preds = %lean_alloc_ctor.exit352
  %168 = lshr i64 %165, 1
  %169 = trunc i64 %168 to i32
  br label %lean_obj_tag.exit

170:                                              ; preds = %lean_alloc_ctor.exit352
  %171 = getelementptr i8, ptr %164, i64 4
  %.val.i354 = load i32, ptr %171, align 4
  %172 = lshr i32 %.val.i354, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %167, %170
  %.0.i = phi i32 [ %169, %167 ], [ %172, %170 ]
  %173 = icmp eq i32 %.0.i, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %lean_obj_tag.exit
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not453 = icmp eq i64 %178, 0
  br i1 %.not453, label %179, label %lean_inc.exit268

179:                                              ; preds = %174
  %.val.i355 = load i32, ptr %176, align 4, !tbaa !8
  %180 = icmp sgt i32 %.val.i355, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i355, 1
  store i32 %182, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit268

183:                                              ; preds = %179
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit268, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %184, %183, %181, %174
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not454 = icmp eq i64 %188, 0
  br i1 %.not454, label %189, label %lean_inc.exit267

189:                                              ; preds = %lean_inc.exit268
  %.val.i358 = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i358, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i358, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit267

193:                                              ; preds = %189
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit267, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #3
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %194, %193, %191, %lean_inc.exit268
  br i1 %.not.i353, label %195, label %lean_dec.exit285

195:                                              ; preds = %lean_inc.exit267
  %196 = load i32, ptr %164, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit285

200:                                              ; preds = %195
  %.not.i305 = icmp eq i32 %196, 0
  br i1 %.not.i305, label %lean_dec.exit285, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %201, %200, %198, %lean_inc.exit267
  store ptr %176, ptr %41, align 8, !tbaa !4
  br label %560

202:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %.0232550) #3
  %203 = ptrtoint ptr %38 to i64
  %204 = and i64 %203, 1
  %.not448 = icmp eq i64 %204, 0
  br i1 %.not448, label %205, label %lean_dec.exit284

205:                                              ; preds = %202
  %206 = load i32, ptr %38, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit284

210:                                              ; preds = %205
  %.not.i307 = icmp eq i32 %206, 0
  br i1 %.not.i307, label %lean_dec.exit284, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %211, %210, %208, %202
  %212 = ptrtoint ptr %6 to i64
  %213 = and i64 %212, 1
  %.not449 = icmp eq i64 %213, 0
  br i1 %.not449, label %214, label %lean_dec.exit283

214:                                              ; preds = %lean_dec.exit284
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit283

219:                                              ; preds = %214
  %.not.i309 = icmp eq i32 %215, 0
  br i1 %.not.i309, label %lean_dec.exit283, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %220, %219, %217, %lean_dec.exit284
  %.val340 = load i32, ptr %164, align 4, !tbaa !8
  %221 = icmp eq i32 %.val340, 1
  br i1 %221, label %564, label %222

222:                                              ; preds = %lean_dec.exit283
  %223 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not450 = icmp eq i64 %228, 0
  br i1 %.not450, label %229, label %lean_inc.exit266

229:                                              ; preds = %222
  %.val.i361 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i361, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i361, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit266

233:                                              ; preds = %229
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit266, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #3
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %234, %233, %231, %222
  %235 = ptrtoint ptr %224 to i64
  %236 = and i64 %235, 1
  %.not451 = icmp eq i64 %236, 0
  br i1 %.not451, label %237, label %lean_inc.exit265

237:                                              ; preds = %lean_inc.exit266
  %.val.i364 = load i32, ptr %224, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i364, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i364, 1
  store i32 %240, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit265

241:                                              ; preds = %237
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit265, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %242, %241, %239, %lean_inc.exit266
  br i1 %.not.i353, label %243, label %lean_dec.exit282

243:                                              ; preds = %lean_inc.exit265
  %244 = load i32, ptr %164, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit282

248:                                              ; preds = %243
  %.not.i311 = icmp eq i32 %244, 0
  br i1 %.not.i311, label %lean_dec.exit282, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %249, %248, %246, %lean_inc.exit265
  tail call void @lean_inc_heartbeat() #3
  %250 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %.sink.split.sink.split

252:                                              ; preds = %lean_dec.exit282
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

253:                                              ; preds = %lean_array_uget.exit.thread, %lean_array_uget.exit
  %254 = getelementptr inbounds nuw i8, ptr %.0232550, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %.0232550, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 1
  %.not428 = icmp eq i64 %259, 0
  br i1 %.not428, label %260, label %lean_inc.exit264

260:                                              ; preds = %253
  %.val.i368 = load i32, ptr %257, align 4, !tbaa !8
  %261 = icmp sgt i32 %.val.i368, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i368, 1
  store i32 %263, ptr %257, align 4, !tbaa !8
  br label %lean_inc.exit264

264:                                              ; preds = %260
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit264, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %265, %264, %262, %253
  %266 = ptrtoint ptr %255 to i64
  %267 = and i64 %266, 1
  %.not429 = icmp eq i64 %267, 0
  br i1 %.not429, label %268, label %lean_inc.exit263

268:                                              ; preds = %lean_inc.exit264
  %.val.i371 = load i32, ptr %255, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i371, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i371, 1
  store i32 %271, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit263

272:                                              ; preds = %268
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit263, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %273, %272, %270, %lean_inc.exit264
  %274 = ptrtoint ptr %.0232550 to i64
  %275 = and i64 %274, 1
  %.not430 = icmp eq i64 %275, 0
  br i1 %.not430, label %276, label %lean_dec.exit281

276:                                              ; preds = %lean_inc.exit263
  %277 = load i32, ptr %.0232550, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %.0232550, align 4, !tbaa !8
  br label %lean_dec.exit281

281:                                              ; preds = %276
  %.not.i313 = icmp eq i32 %277, 0
  br i1 %.not.i313, label %lean_dec.exit281, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0232550) #3
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %282, %281, %279, %lean_inc.exit263
  br i1 %.not.i342.not, label %283, label %lean_inc.exit262

283:                                              ; preds = %lean_dec.exit281
  %.val.i374 = load i32, ptr %13, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i374, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i374, 1
  store i32 %286, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit262

287:                                              ; preds = %283
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit262, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %288, %287, %285, %lean_dec.exit281
  %289 = tail call ptr @l_Lean_Syntax_getKind(ptr noundef %13) #3
  %290 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__5, align 8, !tbaa !4
  %291 = tail call zeroext i8 @lean_name_eq(ptr noundef %289, ptr noundef %290) #3
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %397

293:                                              ; preds = %lean_inc.exit262
  %294 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__7, align 8, !tbaa !4
  %295 = tail call zeroext i8 @lean_name_eq(ptr noundef %289, ptr noundef %294) #3
  %296 = ptrtoint ptr %289 to i64
  %297 = and i64 %296, 1
  %.not441 = icmp eq i64 %297, 0
  br i1 %.not441, label %298, label %lean_dec.exit280

298:                                              ; preds = %293
  %299 = load i32, ptr %289, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %289, align 4, !tbaa !8
  br label %lean_dec.exit280

303:                                              ; preds = %298
  %.not.i315 = icmp eq i32 %299, 0
  br i1 %.not.i315, label %lean_dec.exit280, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %304, %303, %301, %293
  %305 = icmp eq i8 %295, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %lean_dec.exit280
  tail call void @lean_inc_heartbeat() #3
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit377

309:                                              ; preds = %306
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit377:                          ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !8
  store i32 65552, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %13, ptr %311, align 8, !tbaa !4
  %312 = tail call ptr @lean_array_push(ptr noundef %257, ptr noundef nonnull %307) #3
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit378

315:                                              ; preds = %lean_alloc_ctor.exit377
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit378:                          ; preds = %lean_alloc_ctor.exit377
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 1, ptr %313, align 4, !tbaa !8
  store i32 131096, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %255, ptr %317, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %312, ptr %318, align 8, !tbaa !4
  br label %560

319:                                              ; preds = %lean_dec.exit280
  br i1 %.not428, label %320, label %lean_dec.exit279

320:                                              ; preds = %319
  %321 = load i32, ptr %257, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %257, align 4, !tbaa !8
  br label %lean_dec.exit279

325:                                              ; preds = %320
  %.not.i317 = icmp eq i32 %321, 0
  br i1 %.not.i317, label %lean_dec.exit279, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %326, %325, %323, %319
  br i1 %.not429, label %327, label %lean_dec.exit278

327:                                              ; preds = %lean_dec.exit279
  %328 = load i32, ptr %255, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit278

332:                                              ; preds = %327
  %.not.i319 = icmp eq i32 %328, 0
  br i1 %.not.i319, label %lean_dec.exit278, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %333, %332, %330, %lean_dec.exit279
  %334 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__9, align 8, !tbaa !4
  %335 = tail call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_expandArgs___spec__1(ptr noundef %13, ptr noundef %334, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0238549)
  br i1 %.not.i342.not, label %336, label %lean_dec.exit277

336:                                              ; preds = %lean_dec.exit278
  %337 = load i32, ptr %13, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit277

341:                                              ; preds = %336
  %.not.i321 = icmp eq i32 %337, 0
  br i1 %.not.i321, label %lean_dec.exit277, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %342, %341, %339, %lean_dec.exit278
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not442 = icmp eq i64 %346, 0
  br i1 %.not442, label %347, label %lean_inc.exit261

347:                                              ; preds = %lean_dec.exit277
  %.val.i379 = load i32, ptr %344, align 4, !tbaa !8
  %348 = icmp sgt i32 %.val.i379, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i379, 1
  store i32 %350, ptr %344, align 4, !tbaa !8
  br label %lean_inc.exit261

351:                                              ; preds = %347
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit261, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #3
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %352, %351, %349, %lean_dec.exit277
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not443 = icmp eq i64 %356, 0
  br i1 %.not443, label %357, label %lean_inc.exit260

357:                                              ; preds = %lean_inc.exit261
  %.val.i382 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i382, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i382, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit260

361:                                              ; preds = %357
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit260, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %362, %361, %359, %lean_inc.exit261
  %.val339 = load i32, ptr %335, align 4, !tbaa !8
  %363 = icmp eq i32 %.val339, 1
  br i1 %363, label %364, label %385

364:                                              ; preds = %lean_inc.exit260
  %365 = load ptr, ptr %343, align 8, !tbaa !4
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %.not.i385 = icmp eq i64 %367, 0
  br i1 %.not.i385, label %368, label %lean_ctor_release.exit

368:                                              ; preds = %364
  %369 = load i32, ptr %365, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %365, align 4, !tbaa !8
  br label %lean_ctor_release.exit

373:                                              ; preds = %368
  %.not.i.i386 = icmp eq i32 %369, 0
  br i1 %.not.i.i386, label %lean_ctor_release.exit, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %364, %371, %373, %374
  store ptr inttoptr (i64 1 to ptr), ptr %343, align 8, !tbaa !4
  %375 = load ptr, ptr %353, align 8, !tbaa !4
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 1
  %.not.i387 = icmp eq i64 %377, 0
  br i1 %.not.i387, label %378, label %lean_ctor_release.exit389

378:                                              ; preds = %lean_ctor_release.exit
  %379 = load i32, ptr %375, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %375, align 4, !tbaa !8
  br label %lean_ctor_release.exit389

383:                                              ; preds = %378
  %.not.i.i388 = icmp eq i32 %379, 0
  br i1 %.not.i.i388, label %lean_ctor_release.exit389, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #3
  br label %lean_ctor_release.exit389

lean_ctor_release.exit389:                        ; preds = %lean_ctor_release.exit, %381, %383, %384
  store ptr inttoptr (i64 1 to ptr), ptr %353, align 8, !tbaa !4
  br label %lean_dec_ref.exit336

385:                                              ; preds = %lean_inc.exit260
  %386 = icmp sgt i32 %.val339, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nsw i32 %.val339, -1
  store i32 %388, ptr %335, align 4, !tbaa !8
  br label %lean_dec_ref.exit336

389:                                              ; preds = %385
  %.not.i335 = icmp eq i32 %.val339, 0
  br i1 %.not.i335, label %lean_dec_ref.exit336, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec_ref.exit336

lean_dec_ref.exit336:                             ; preds = %390, %389, %387, %lean_ctor_release.exit389
  %.0255 = phi ptr [ %335, %lean_ctor_release.exit389 ], [ inttoptr (i64 1 to ptr), %387 ], [ inttoptr (i64 1 to ptr), %389 ], [ inttoptr (i64 1 to ptr), %390 ]
  %391 = ptrtoint ptr %.0255 to i64
  %392 = and i64 %391, 1
  %.not444 = icmp eq i64 %392, 0
  br i1 %.not444, label %.sink.split, label %393

393:                                              ; preds = %lean_dec_ref.exit336
  tail call void @lean_inc_heartbeat() #3
  %394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %.sink.split.sink.split

396:                                              ; preds = %393
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

397:                                              ; preds = %lean_inc.exit262
  %398 = ptrtoint ptr %289 to i64
  %399 = and i64 %398, 1
  %.not432 = icmp eq i64 %399, 0
  br i1 %.not432, label %400, label %lean_dec.exit276

400:                                              ; preds = %397
  %401 = load i32, ptr %289, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %289, align 4, !tbaa !8
  br label %lean_dec.exit276

405:                                              ; preds = %400
  %.not.i323 = icmp eq i32 %401, 0
  br i1 %.not.i323, label %lean_dec.exit276, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %406, %405, %403, %397
  %407 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %408 = tail call ptr @l_Lean_Syntax_getId(ptr noundef %407) #3
  %409 = ptrtoint ptr %407 to i64
  %410 = and i64 %409, 1
  %.not433 = icmp eq i64 %410, 0
  br i1 %.not433, label %411, label %lean_dec.exit275

411:                                              ; preds = %lean_dec.exit276
  %412 = load i32, ptr %407, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %407, align 4, !tbaa !8
  br label %lean_dec.exit275

416:                                              ; preds = %411
  %.not.i325 = icmp eq i32 %412, 0
  br i1 %.not.i325, label %lean_dec.exit275, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %417, %416, %414, %lean_dec.exit276
  %418 = tail call ptr @lean_erase_macro_scopes(ptr noundef %408) #3
  %419 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %13, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %420 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %lean_alloc_ctor.exit391

422:                                              ; preds = %lean_dec.exit275
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit391:                          ; preds = %lean_dec.exit275
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 1, ptr %420, align 4, !tbaa !8
  store i32 65552, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %419, ptr %424, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %425 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %lean_alloc_ctor.exit393

427:                                              ; preds = %lean_alloc_ctor.exit391
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit393:                          ; preds = %lean_alloc_ctor.exit391
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store i64 0, ptr %429, align 8, !tbaa !12
  store i32 1, ptr %425, align 8, !tbaa !8
  store i32 196648, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %13, ptr %430, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %418, ptr %431, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store ptr %420, ptr %432, align 8, !tbaa !4
  %433 = tail call ptr @l_Lean_Elab_Term_addNamedArg(ptr noundef %255, ptr noundef nonnull %425, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0238549)
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %.not.i394 = icmp eq i64 %435, 0
  br i1 %.not.i394, label %439, label %436

436:                                              ; preds = %lean_alloc_ctor.exit393
  %437 = lshr i64 %434, 1
  %438 = trunc i64 %437 to i32
  br label %lean_obj_tag.exit397

439:                                              ; preds = %lean_alloc_ctor.exit393
  %440 = getelementptr i8, ptr %433, i64 4
  %.val.i396 = load i32, ptr %440, align 4
  %441 = lshr i32 %.val.i396, 24
  br label %lean_obj_tag.exit397

lean_obj_tag.exit397:                             ; preds = %436, %439
  %.0.i395 = phi i32 [ %438, %436 ], [ %441, %439 ]
  %442 = icmp eq i32 %.0.i395, 0
  br i1 %442, label %443, label %477

443:                                              ; preds = %lean_obj_tag.exit397
  %444 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not438 = icmp eq i64 %447, 0
  br i1 %.not438, label %448, label %lean_inc.exit259

448:                                              ; preds = %443
  %.val.i398 = load i32, ptr %445, align 4, !tbaa !8
  %449 = icmp sgt i32 %.val.i398, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i398, 1
  store i32 %451, ptr %445, align 4, !tbaa !8
  br label %lean_inc.exit259

452:                                              ; preds = %448
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit259, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %453, %452, %450, %443
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not439 = icmp eq i64 %457, 0
  br i1 %.not439, label %458, label %lean_inc.exit258

458:                                              ; preds = %lean_inc.exit259
  %.val.i401 = load i32, ptr %455, align 4, !tbaa !8
  %459 = icmp sgt i32 %.val.i401, 0
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i401, 1
  store i32 %461, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit258

462:                                              ; preds = %458
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit258, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %463, %462, %460, %lean_inc.exit259
  br i1 %.not.i394, label %464, label %lean_dec.exit274

464:                                              ; preds = %lean_inc.exit258
  %465 = load i32, ptr %433, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %433, align 4, !tbaa !8
  br label %lean_dec.exit274

469:                                              ; preds = %464
  %.not.i327 = icmp eq i32 %465, 0
  br i1 %.not.i327, label %lean_dec.exit274, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #3
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %470, %469, %467, %lean_inc.exit258
  tail call void @lean_inc_heartbeat() #3
  %471 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %lean_alloc_ctor.exit404

473:                                              ; preds = %lean_dec.exit274
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit404:                          ; preds = %lean_dec.exit274
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 1, ptr %471, align 4, !tbaa !8
  store i32 131096, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %445, ptr %475, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %257, ptr %476, align 8, !tbaa !4
  br label %560

477:                                              ; preds = %lean_obj_tag.exit397
  br i1 %.not428, label %478, label %lean_dec.exit273

478:                                              ; preds = %477
  %479 = load i32, ptr %257, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %257, align 4, !tbaa !8
  br label %lean_dec.exit273

483:                                              ; preds = %478
  %.not.i329 = icmp eq i32 %479, 0
  br i1 %.not.i329, label %lean_dec.exit273, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %484, %483, %481, %477
  %485 = ptrtoint ptr %6 to i64
  %486 = and i64 %485, 1
  %.not434 = icmp eq i64 %486, 0
  br i1 %.not434, label %487, label %lean_dec.exit272

487:                                              ; preds = %lean_dec.exit273
  %488 = load i32, ptr %6, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit272

492:                                              ; preds = %487
  %.not.i331 = icmp eq i32 %488, 0
  br i1 %.not.i331, label %lean_dec.exit272, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %493, %492, %490, %lean_dec.exit273
  %494 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, 1
  %.not435 = icmp eq i64 %497, 0
  br i1 %.not435, label %498, label %lean_inc.exit257

498:                                              ; preds = %lean_dec.exit272
  %.val.i405 = load i32, ptr %495, align 4, !tbaa !8
  %499 = icmp sgt i32 %.val.i405, 0
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i405, 1
  store i32 %501, ptr %495, align 4, !tbaa !8
  br label %lean_inc.exit257

502:                                              ; preds = %498
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit257, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %503, %502, %500, %lean_dec.exit272
  %504 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 1
  %.not436 = icmp eq i64 %507, 0
  br i1 %.not436, label %508, label %lean_inc.exit

508:                                              ; preds = %lean_inc.exit257
  %.val.i408 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i408, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i408, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit

512:                                              ; preds = %508
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %513, %512, %510, %lean_inc.exit257
  %.val = load i32, ptr %433, align 4, !tbaa !8
  %514 = icmp eq i32 %.val, 1
  br i1 %514, label %515, label %536

515:                                              ; preds = %lean_inc.exit
  %516 = load ptr, ptr %494, align 8, !tbaa !4
  %517 = ptrtoint ptr %516 to i64
  %518 = and i64 %517, 1
  %.not.i411 = icmp eq i64 %518, 0
  br i1 %.not.i411, label %519, label %lean_ctor_release.exit413

519:                                              ; preds = %515
  %520 = load i32, ptr %516, align 4, !tbaa !8
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %516, align 4, !tbaa !8
  br label %lean_ctor_release.exit413

524:                                              ; preds = %519
  %.not.i.i412 = icmp eq i32 %520, 0
  br i1 %.not.i.i412, label %lean_ctor_release.exit413, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #3
  br label %lean_ctor_release.exit413

lean_ctor_release.exit413:                        ; preds = %515, %522, %524, %525
  store ptr inttoptr (i64 1 to ptr), ptr %494, align 8, !tbaa !4
  %526 = load ptr, ptr %504, align 8, !tbaa !4
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 1
  %.not.i414 = icmp eq i64 %528, 0
  br i1 %.not.i414, label %529, label %lean_ctor_release.exit416

529:                                              ; preds = %lean_ctor_release.exit413
  %530 = load i32, ptr %526, align 4, !tbaa !8
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %526, align 4, !tbaa !8
  br label %lean_ctor_release.exit416

534:                                              ; preds = %529
  %.not.i.i415 = icmp eq i32 %530, 0
  br i1 %.not.i.i415, label %lean_ctor_release.exit416, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %526) #3
  br label %lean_ctor_release.exit416

lean_ctor_release.exit416:                        ; preds = %lean_ctor_release.exit413, %532, %534, %535
  store ptr inttoptr (i64 1 to ptr), ptr %504, align 8, !tbaa !4
  br label %lean_dec_ref.exit338

536:                                              ; preds = %lean_inc.exit
  %537 = icmp sgt i32 %.val, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nsw i32 %.val, -1
  store i32 %539, ptr %433, align 4, !tbaa !8
  br label %lean_dec_ref.exit338

540:                                              ; preds = %536
  %.not.i337 = icmp eq i32 %.val, 0
  br i1 %.not.i337, label %lean_dec_ref.exit338, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #3
  br label %lean_dec_ref.exit338

lean_dec_ref.exit338:                             ; preds = %541, %540, %538, %lean_ctor_release.exit416
  %.0222 = phi ptr [ %433, %lean_ctor_release.exit416 ], [ inttoptr (i64 1 to ptr), %538 ], [ inttoptr (i64 1 to ptr), %540 ], [ inttoptr (i64 1 to ptr), %541 ]
  %542 = ptrtoint ptr %.0222 to i64
  %543 = and i64 %542, 1
  %.not437 = icmp eq i64 %543, 0
  br i1 %.not437, label %.sink.split, label %544

544:                                              ; preds = %lean_dec_ref.exit338
  tail call void @lean_inc_heartbeat() #3
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %.sink.split.sink.split

547:                                              ; preds = %544
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

._crit_edge:                                      ; preds = %560, %9
  %.0238.lcssa = phi ptr [ %8, %9 ], [ %.6244, %560 ]
  %.0232.lcssa = phi ptr [ %3, %9 ], [ %.5237, %560 ]
  %548 = ptrtoint ptr %6 to i64
  %549 = and i64 %548, 1
  %.not427 = icmp eq i64 %549, 0
  br i1 %.not427, label %550, label %lean_dec.exit

550:                                              ; preds = %._crit_edge
  %551 = load i32, ptr %6, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

555:                                              ; preds = %550
  %.not.i333 = icmp eq i32 %551, 0
  br i1 %.not.i333, label %lean_dec.exit, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %556, %555, %553, %._crit_edge
  tail call void @lean_inc_heartbeat() #3
  %557 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %.sink.split.sink.split

559:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

560:                                              ; preds = %lean_dec.exit285, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit404, %lean_alloc_ctor.exit378
  %.6244 = phi ptr [ %.0238549, %lean_alloc_ctor.exit ], [ %186, %lean_dec.exit285 ], [ %.0238549, %lean_alloc_ctor.exit378 ], [ %455, %lean_alloc_ctor.exit404 ]
  %.5237 = phi ptr [ %.0232550, %lean_alloc_ctor.exit ], [ %.0232550, %lean_dec.exit285 ], [ %313, %lean_alloc_ctor.exit378 ], [ %471, %lean_alloc_ctor.exit404 ]
  %.8231 = add i64 %.0223551, 1
  %.not = icmp eq i64 %.8231, %2
  br i1 %.not, label %._crit_edge, label %11

.sink.split.sink.split:                           ; preds = %lean_dec.exit, %544, %393, %lean_dec.exit282, %lean_dec.exit288
  %.sink803 = phi ptr [ %125, %lean_dec.exit288 ], [ %250, %lean_dec.exit282 ], [ %394, %393 ], [ %545, %544 ], [ %557, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit288 ], [ 16908312, %lean_dec.exit282 ], [ 16908312, %393 ], [ 16908312, %544 ], [ 131096, %lean_dec.exit ]
  %.0232.lcssa.sink.ph = phi ptr [ %97, %lean_dec.exit288 ], [ %224, %lean_dec.exit282 ], [ %344, %393 ], [ %495, %544 ], [ %.0232.lcssa, %lean_dec.exit ]
  %.0238.lcssa.sink.ph = phi ptr [ %99, %lean_dec.exit288 ], [ %226, %lean_dec.exit282 ], [ %354, %393 ], [ %505, %544 ], [ %.0238.lcssa, %lean_dec.exit ]
  %561 = getelementptr inbounds nuw i8, ptr %.sink803, i64 4
  store i32 1, ptr %.sink803, align 4, !tbaa !8
  store i32 %.sink, ptr %561, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit338, %lean_dec_ref.exit336
  %.sink800 = phi ptr [ %.0255, %lean_dec_ref.exit336 ], [ %.0222, %lean_dec_ref.exit338 ], [ %.sink803, %.sink.split.sink.split ]
  %.0232.lcssa.sink = phi ptr [ %344, %lean_dec_ref.exit336 ], [ %495, %lean_dec_ref.exit338 ], [ %.0232.lcssa.sink.ph, %.sink.split.sink.split ]
  %.0238.lcssa.sink = phi ptr [ %354, %lean_dec_ref.exit336 ], [ %505, %lean_dec_ref.exit338 ], [ %.0238.lcssa.sink.ph, %.sink.split.sink.split ]
  %562 = getelementptr inbounds nuw i8, ptr %.sink800, i64 8
  store ptr %.0232.lcssa.sink, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %.sink800, i64 16
  store ptr %.0238.lcssa.sink, ptr %563, align 8, !tbaa !4
  br label %564

564:                                              ; preds = %.sink.split, %lean_dec.exit289, %lean_dec.exit283
  %.10.ph = phi ptr [ %164, %lean_dec.exit283 ], [ %86, %lean_dec.exit289 ], [ %.sink800, %.sink.split ]
  ret ptr %.10.ph
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getId(ptr noundef) local_unnamed_addr #1

declare ptr @lean_erase_macro_scopes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %0) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %lean_nat_lt.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @l_Lean_instInhabitedSyntax, align 8, !tbaa !4
  %11 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %10, ptr noundef %0) #3
  %12 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__7, align 8, !tbaa !4
  %13 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %11, ptr noundef %12) #3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %lean_nat_lt.exit, label %15

15:                                               ; preds = %9
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp eq i32 %.val.i.i, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %15
  %.0.i.i = phi ptr [ %18, %17 ], [ %0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %lean_nat_lt.exit, label %22

22:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  store i64 %23, ptr %19, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i201 = icmp eq i64 %28, 0
  br i1 %.not.i201, label %29, label %lean_nat_lt.exit

29:                                               ; preds = %22
  %30 = load i32, ptr %26, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !8
  br label %lean_nat_lt.exit

34:                                               ; preds = %29
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %lean_nat_lt.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %9, %6, %lean_ensure_exclusive_array.exit.i, %22, %32, %34, %35
  %.1153 = phi i64 [ 1, %9 ], [ 1, %6 ], [ 3, %lean_ensure_exclusive_array.exit.i ], [ 3, %22 ], [ 3, %32 ], [ 3, %34 ], [ 3, %35 ]
  %.1151 = phi ptr [ %0, %9 ], [ %0, %6 ], [ %.0.i.i, %lean_ensure_exclusive_array.exit.i ], [ %.0.i.i, %22 ], [ %.0.i.i, %32 ], [ %.0.i.i, %34 ], [ %.0.i.i, %35 ]
  %36 = getelementptr i8, ptr %.1151, i64 8
  %.1151.val = load i64, ptr %36, align 8, !tbaa !12
  %.mask = and i64 %.1151.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit173, label %lean_dec.exit167

lean_dec.exit173:                                 ; preds = %lean_nat_lt.exit
  %37 = ptrtoint ptr %.1151 to i64
  %38 = and i64 %37, 1
  %.not258 = icmp eq i64 %38, 0
  br i1 %.not258, label %39, label %lean_dec.exit172

39:                                               ; preds = %lean_dec.exit173
  %40 = load i32, ptr %.1151, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.1151, align 4, !tbaa !8
  br label %lean_dec.exit172

44:                                               ; preds = %39
  %.not.i174 = icmp eq i32 %40, 0
  br i1 %.not.i174, label %lean_dec.exit172, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1151) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %45, %44, %42, %lean_dec.exit173
  %46 = ptrtoint ptr %3 to i64
  %47 = and i64 %46, 1
  %.not259 = icmp eq i64 %47, 0
  br i1 %.not259, label %48, label %lean_dec.exit171

48:                                               ; preds = %lean_dec.exit172
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit171

53:                                               ; preds = %48
  %.not.i176 = icmp eq i32 %49, 0
  br i1 %.not.i176, label %lean_dec.exit171, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %54, %53, %51, %lean_dec.exit172
  %55 = load ptr, ptr @l_Lean_Elab_Term_expandArgs___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %lean_dec.exit171
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit171
  %59 = inttoptr i64 %.1153 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !8
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %59, ptr %62, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit202

65:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_alloc_ctor.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %56, ptr %68, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit203

71:                                               ; preds = %lean_alloc_ctor.exit202
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit203:                          ; preds = %lean_alloc_ctor.exit202
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %63, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %5, ptr %74, align 8, !tbaa !4
  br label %284

lean_dec.exit167:                                 ; preds = %lean_nat_lt.exit
  %75 = load ptr, ptr @l_Lean_Elab_Term_expandArgs___closed__2, align 8, !tbaa !4
  %76 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3(ptr noundef nonnull %.1151, i64 noundef 0, i64 noundef %.mask, ptr noundef %75, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %77 = ptrtoint ptr %.1151 to i64
  %78 = and i64 %77, 1
  %.not245 = icmp eq i64 %78, 0
  br i1 %.not245, label %79, label %lean_dec.exit166

79:                                               ; preds = %lean_dec.exit167
  %80 = load i32, ptr %.1151, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.1151, align 4, !tbaa !8
  br label %lean_dec.exit166

84:                                               ; preds = %79
  %.not.i186 = icmp eq i32 %80, 0
  br i1 %.not.i186, label %lean_dec.exit166, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1151) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %85, %84, %82, %lean_dec.exit167
  %86 = ptrtoint ptr %76 to i64
  %87 = and i64 %86, 1
  %.not.i208 = icmp eq i64 %87, 0
  br i1 %.not.i208, label %91, label %88

88:                                               ; preds = %lean_dec.exit166
  %89 = lshr i64 %86, 1
  %90 = trunc i64 %89 to i32
  br label %lean_obj_tag.exit

91:                                               ; preds = %lean_dec.exit166
  %92 = getelementptr i8, ptr %76, i64 4
  %.val.i = load i32, ptr %92, align 4
  %93 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %88, %91
  %.0.i209 = phi i32 [ %90, %88 ], [ %93, %91 ]
  %94 = icmp eq i32 %.0.i209, 0
  %.val200 = load i32, ptr %76, align 4, !tbaa !8
  %95 = icmp eq i32 %.val200, 1
  br i1 %94, label %96, label %249

96:                                               ; preds = %lean_obj_tag.exit
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  br i1 %95, label %99, label %152

99:                                               ; preds = %96
  %.val199 = load i32, ptr %98, align 4, !tbaa !8
  %100 = icmp eq i32 %.val199, 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  br i1 %100, label %105, label %113

105:                                              ; preds = %99
  %106 = inttoptr i64 %.1153 to ptr
  store ptr %106, ptr %103, align 8, !tbaa !4
  store ptr %104, ptr %101, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit210

109:                                              ; preds = %105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !8
  store i32 131096, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %102, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %98, ptr %112, align 8, !tbaa !4
  store ptr %107, ptr %97, align 8, !tbaa !4
  br label %284

113:                                              ; preds = %99
  %114 = ptrtoint ptr %104 to i64
  %115 = and i64 %114, 1
  %.not255 = icmp eq i64 %115, 0
  br i1 %.not255, label %116, label %lean_inc.exit163

116:                                              ; preds = %113
  %.val.i211 = load i32, ptr %104, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i211, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i211, 1
  store i32 %119, ptr %104, align 4, !tbaa !8
  br label %lean_inc.exit163

120:                                              ; preds = %116
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit163, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %102 to i64
  %123 = and i64 %122, 1
  %.not256 = icmp eq i64 %123, 0
  br i1 %.not256, label %124, label %lean_inc.exit162

124:                                              ; preds = %lean_inc.exit163
  %.val.i213 = load i32, ptr %102, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i213, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i213, 1
  store i32 %127, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit162

128:                                              ; preds = %124
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit162, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %129, %128, %126, %lean_inc.exit163
  %130 = ptrtoint ptr %98 to i64
  %131 = and i64 %130, 1
  %.not257 = icmp eq i64 %131, 0
  br i1 %.not257, label %132, label %lean_dec.exit165

132:                                              ; preds = %lean_inc.exit162
  %133 = load i32, ptr %98, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit165

137:                                              ; preds = %132
  %.not.i188 = icmp eq i32 %133, 0
  br i1 %.not.i188, label %lean_dec.exit165, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %138, %137, %135, %lean_inc.exit162
  tail call void @lean_inc_heartbeat() #3
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit216

141:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %lean_dec.exit165
  %142 = inttoptr i64 %.1153 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 131096, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %104, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %142, ptr %145, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit217

148:                                              ; preds = %lean_alloc_ctor.exit216
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_alloc_ctor.exit216
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %102, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %139, ptr %151, align 8, !tbaa !4
  store ptr %146, ptr %97, align 8, !tbaa !4
  br label %284

152:                                              ; preds = %96
  %153 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not249 = icmp eq i64 %156, 0
  br i1 %.not249, label %157, label %lean_inc.exit161

157:                                              ; preds = %152
  %.val.i218 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i218, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i218, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit161

161:                                              ; preds = %157
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit161, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %162, %161, %159, %152
  %163 = ptrtoint ptr %98 to i64
  %164 = and i64 %163, 1
  %.not250 = icmp eq i64 %164, 0
  br i1 %.not250, label %165, label %lean_inc.exit160

165:                                              ; preds = %lean_inc.exit161
  %.val.i221 = load i32, ptr %98, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i221, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i221, 1
  store i32 %168, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit160

169:                                              ; preds = %165
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit160, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %170, %169, %167, %lean_inc.exit161
  br i1 %.not.i208, label %171, label %lean_dec.exit164

171:                                              ; preds = %lean_inc.exit160
  %172 = load i32, ptr %76, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit164

176:                                              ; preds = %171
  %.not.i190 = icmp eq i32 %172, 0
  br i1 %.not.i190, label %lean_dec.exit164, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %177, %176, %174, %lean_inc.exit160
  %178 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not252 = icmp eq i64 %181, 0
  br i1 %.not252, label %182, label %lean_inc.exit159

182:                                              ; preds = %lean_dec.exit164
  %.val.i224 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i224, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i224, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit159

186:                                              ; preds = %182
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit159, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %187, %186, %184, %lean_dec.exit164
  %188 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not253 = icmp eq i64 %191, 0
  br i1 %.not253, label %192, label %lean_inc.exit158

192:                                              ; preds = %lean_inc.exit159
  %.val.i227 = load i32, ptr %189, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i227, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i227, 1
  store i32 %195, ptr %189, align 4, !tbaa !8
  br label %lean_inc.exit158

196:                                              ; preds = %192
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit158, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %197, %196, %194, %lean_inc.exit159
  %.val198 = load i32, ptr %98, align 4, !tbaa !8
  %198 = icmp eq i32 %.val198, 1
  br i1 %198, label %199, label %220

199:                                              ; preds = %lean_inc.exit158
  %200 = load ptr, ptr %178, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not.i230 = icmp eq i64 %202, 0
  br i1 %.not.i230, label %203, label %lean_ctor_release.exit

203:                                              ; preds = %199
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %lean_ctor_release.exit

208:                                              ; preds = %203
  %.not.i.i231 = icmp eq i32 %204, 0
  br i1 %.not.i.i231, label %lean_ctor_release.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %199, %206, %208, %209
  store ptr inttoptr (i64 1 to ptr), ptr %178, align 8, !tbaa !4
  %210 = load ptr, ptr %188, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not.i232 = icmp eq i64 %212, 0
  br i1 %.not.i232, label %213, label %lean_ctor_release.exit234

213:                                              ; preds = %lean_ctor_release.exit
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %lean_ctor_release.exit234

218:                                              ; preds = %213
  %.not.i.i233 = icmp eq i32 %214, 0
  br i1 %.not.i.i233, label %lean_ctor_release.exit234, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_ctor_release.exit234

lean_ctor_release.exit234:                        ; preds = %lean_ctor_release.exit, %216, %218, %219
  store ptr inttoptr (i64 1 to ptr), ptr %188, align 8, !tbaa !4
  br label %lean_dec_ref.exit195

220:                                              ; preds = %lean_inc.exit158
  %221 = icmp sgt i32 %.val198, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nsw i32 %.val198, -1
  store i32 %223, ptr %98, align 4, !tbaa !8
  br label %lean_dec_ref.exit195

224:                                              ; preds = %220
  %.not.i194 = icmp eq i32 %.val198, 0
  br i1 %.not.i194, label %lean_dec_ref.exit195, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec_ref.exit195

lean_dec_ref.exit195:                             ; preds = %225, %224, %222, %lean_ctor_release.exit234
  %.0155 = phi ptr [ %98, %lean_ctor_release.exit234 ], [ inttoptr (i64 1 to ptr), %222 ], [ inttoptr (i64 1 to ptr), %224 ], [ inttoptr (i64 1 to ptr), %225 ]
  %226 = inttoptr i64 %.1153 to ptr
  %227 = ptrtoint ptr %.0155 to i64
  %228 = and i64 %227, 1
  %.not254 = icmp eq i64 %228, 0
  br i1 %.not254, label %234, label %229

229:                                              ; preds = %lean_dec_ref.exit195
  tail call void @lean_inc_heartbeat() #3
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit235

232:                                              ; preds = %229
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !8
  store i32 131096, ptr %233, align 4
  br label %234

234:                                              ; preds = %lean_dec_ref.exit195, %lean_alloc_ctor.exit235
  %.0156 = phi ptr [ %230, %lean_alloc_ctor.exit235 ], [ %.0155, %lean_dec_ref.exit195 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0156, i64 8
  store ptr %189, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
  store ptr %226, ptr %236, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit236

239:                                              ; preds = %234
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !8
  store i32 131096, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %179, ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %.0156, ptr %242, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit237

245:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %lean_alloc_ctor.exit236
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !8
  store i32 131096, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %237, ptr %247, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %154, ptr %248, align 8, !tbaa !4
  br label %284

249:                                              ; preds = %lean_obj_tag.exit
  br i1 %95, label %284, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not246 = icmp eq i64 %256, 0
  br i1 %.not246, label %257, label %lean_inc.exit157

257:                                              ; preds = %250
  %.val.i238 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i238, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i238, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit157

261:                                              ; preds = %257
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit157, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %262, %261, %259, %250
  %263 = ptrtoint ptr %252 to i64
  %264 = and i64 %263, 1
  %.not247 = icmp eq i64 %264, 0
  br i1 %.not247, label %265, label %lean_inc.exit

265:                                              ; preds = %lean_inc.exit157
  %.val.i241 = load i32, ptr %252, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i241, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i241, 1
  store i32 %268, ptr %252, align 4, !tbaa !8
  br label %lean_inc.exit

269:                                              ; preds = %265
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %270, %269, %267, %lean_inc.exit157
  br i1 %.not.i208, label %271, label %lean_dec.exit

271:                                              ; preds = %lean_inc.exit
  %272 = load i32, ptr %76, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit

276:                                              ; preds = %271
  %.not.i192 = icmp eq i32 %272, 0
  br i1 %.not.i192, label %lean_dec.exit, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %277, %276, %274, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit244

280:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %lean_dec.exit
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %278, align 4, !tbaa !8
  store i32 16908312, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %252, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %254, ptr %283, align 8, !tbaa !4
  br label %284

284:                                              ; preds = %lean_alloc_ctor.exit203, %lean_alloc_ctor.exit210, %lean_alloc_ctor.exit217, %lean_alloc_ctor.exit237, %249, %lean_alloc_ctor.exit244
  %.1 = phi ptr [ %69, %lean_alloc_ctor.exit203 ], [ %243, %lean_alloc_ctor.exit237 ], [ %76, %lean_alloc_ctor.exit217 ], [ %76, %lean_alloc_ctor.exit210 ], [ %278, %lean_alloc_ctor.exit244 ], [ %76, %249 ]
  ret ptr %.1
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Term_expandArgs___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Term_expandArgs___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_expandArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_expandArgs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit14

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit14

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %lean_dec.exit12

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %1, i64 8
  %.val32 = load i64, ptr %10, align 8, !tbaa !12
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit21

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit21

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit21, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %19, %18, %16, %9
  %20 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !12
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %23, label %lean_dec.exit20

23:                                               ; preds = %lean_dec.exit21
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit20

28:                                               ; preds = %23
  %.not.i22 = icmp eq i32 %24, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %29, %28, %26, %lean_dec.exit21
  %30 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3(ptr noundef %0, i64 noundef %.val32, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %31 = ptrtoint ptr %7 to i64
  %32 = and i64 %31, 1
  %.not34 = icmp eq i64 %32, 0
  br i1 %.not34, label %33, label %lean_dec.exit19

33:                                               ; preds = %lean_dec.exit20
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit19

38:                                               ; preds = %33
  %.not.i24 = icmp eq i32 %34, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %39, %38, %36, %lean_dec.exit20
  %40 = ptrtoint ptr %5 to i64
  %41 = and i64 %40, 1
  %.not35 = icmp eq i64 %41, 0
  br i1 %.not35, label %42, label %lean_dec.exit18

42:                                               ; preds = %lean_dec.exit19
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit18

47:                                               ; preds = %42
  %.not.i26 = icmp eq i32 %43, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %48, %47, %45, %lean_dec.exit19
  %49 = ptrtoint ptr %4 to i64
  %50 = and i64 %49, 1
  %.not36 = icmp eq i64 %50, 0
  br i1 %.not36, label %51, label %lean_dec.exit17

51:                                               ; preds = %lean_dec.exit18
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

56:                                               ; preds = %51
  %.not.i28 = icmp eq i32 %52, 0
  br i1 %.not.i28, label %lean_dec.exit17, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %57, %56, %54, %lean_dec.exit18
  %58 = ptrtoint ptr %0 to i64
  %59 = and i64 %58, 1
  %.not37 = icmp eq i64 %59, 0
  br i1 %.not37, label %60, label %lean_dec.exit

60:                                               ; preds = %lean_dec.exit17
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i30 = icmp eq i32 %61, 0
  br i1 %.not.i30, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit17
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandArgs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Elab_Term_expandArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %8 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %7) #3
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit163

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit163

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit163, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %17, %16, %14, %6
  %18 = tail call ptr @l_Lean_Elab_Term_expandArgs(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i188 = icmp eq i64 %20, 0
  br i1 %.not.i188, label %24, label %21

21:                                               ; preds = %lean_dec.exit163
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %lean_dec.exit163
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %348

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not256 = icmp eq i64 %32, 0
  br i1 %.not256, label %33, label %lean_inc.exit157

33:                                               ; preds = %28
  %.val.i189 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i189, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i189, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit157

37:                                               ; preds = %33
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit157, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %38, %37, %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not257 = icmp eq i64 %43, 0
  br i1 %.not257, label %44, label %lean_inc.exit156

44:                                               ; preds = %lean_inc.exit157
  %.val.i191 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i191, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i191, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit156

48:                                               ; preds = %44
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit156, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %49, %48, %46, %lean_inc.exit157
  %.val187 = load i32, ptr %18, align 4, !tbaa !8
  %50 = icmp eq i32 %.val187, 1
  br i1 %50, label %51, label %212

51:                                               ; preds = %lean_inc.exit156
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not265 = icmp eq i64 %54, 0
  br i1 %.not265, label %55, label %lean_dec.exit162

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit162

60:                                               ; preds = %55
  %.not.i164 = icmp eq i32 %56, 0
  br i1 %.not.i164, label %lean_dec.exit162, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %61, %60, %58, %51
  %.val186 = load i32, ptr %30, align 4, !tbaa !8
  %62 = icmp eq i32 %.val186, 1
  br i1 %62, label %63, label %124

63:                                               ; preds = %lean_dec.exit162
  %64 = load ptr, ptr %40, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not270 = icmp eq i64 %66, 0
  br i1 %.not270, label %67, label %lean_dec.exit161

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit161

72:                                               ; preds = %67
  %.not.i166 = icmp eq i32 %68, 0
  br i1 %.not.i166, label %lean_dec.exit161, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %73, %72, %70, %63
  %.val185 = load i32, ptr %41, align 4, !tbaa !8
  %74 = icmp eq i32 %.val185, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %lean_dec.exit161
  %76 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit

79:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %30, ptr %82, align 8, !tbaa !4
  store ptr %77, ptr %29, align 8, !tbaa !4
  br label %384

83:                                               ; preds = %lean_dec.exit161
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not271 = icmp eq i64 %89, 0
  br i1 %.not271, label %90, label %lean_inc.exit155

90:                                               ; preds = %83
  %.val.i194 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i194, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i194, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit155

94:                                               ; preds = %90
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit155, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %95, %94, %92, %83
  %96 = ptrtoint ptr %85 to i64
  %97 = and i64 %96, 1
  %.not272 = icmp eq i64 %97, 0
  br i1 %.not272, label %98, label %lean_inc.exit154

98:                                               ; preds = %lean_inc.exit155
  %.val.i197 = load i32, ptr %85, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i197, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i197, 1
  store i32 %101, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit154

102:                                              ; preds = %98
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit154, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %103, %102, %100, %lean_inc.exit155
  br i1 %.not257, label %104, label %lean_dec.exit160

104:                                              ; preds = %lean_inc.exit154
  %105 = load i32, ptr %41, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit160

109:                                              ; preds = %104
  %.not.i168 = icmp eq i32 %105, 0
  br i1 %.not.i168, label %lean_dec.exit160, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %110, %109, %107, %lean_inc.exit154
  %111 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit200

114:                                              ; preds = %lean_dec.exit160
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %lean_dec.exit160
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 131096, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %85, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %87, ptr %117, align 8, !tbaa !4
  store ptr %112, ptr %40, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit201

120:                                              ; preds = %lean_alloc_ctor.exit200
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit201:                          ; preds = %lean_alloc_ctor.exit200
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %111, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %30, ptr %123, align 8, !tbaa !4
  store ptr %118, ptr %29, align 8, !tbaa !4
  br label %384

124:                                              ; preds = %lean_dec.exit162
  %125 = load ptr, ptr %39, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not266 = icmp eq i64 %127, 0
  br i1 %.not266, label %128, label %lean_inc.exit153

128:                                              ; preds = %124
  %.val.i202 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i202, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i202, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit153

132:                                              ; preds = %128
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit153, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %133, %132, %130, %124
  br i1 %.not256, label %134, label %lean_dec.exit159

134:                                              ; preds = %lean_inc.exit153
  %135 = load i32, ptr %30, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit159

139:                                              ; preds = %134
  %.not.i170 = icmp eq i32 %135, 0
  br i1 %.not.i170, label %lean_dec.exit159, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %140, %139, %137, %lean_inc.exit153
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not267 = icmp eq i64 %144, 0
  br i1 %.not267, label %145, label %lean_inc.exit152

145:                                              ; preds = %lean_dec.exit159
  %.val.i205 = load i32, ptr %142, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i205, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i205, 1
  store i32 %148, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit152

149:                                              ; preds = %145
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit152, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %150, %149, %147, %lean_dec.exit159
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not268 = icmp eq i64 %154, 0
  br i1 %.not268, label %155, label %lean_inc.exit151

155:                                              ; preds = %lean_inc.exit152
  %.val.i208 = load i32, ptr %152, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i208, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i208, 1
  store i32 %158, ptr %152, align 4, !tbaa !8
  br label %lean_inc.exit151

159:                                              ; preds = %155
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit151, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %160, %159, %157, %lean_inc.exit152
  %.val184 = load i32, ptr %41, align 4, !tbaa !8
  %161 = icmp eq i32 %.val184, 1
  br i1 %161, label %162, label %183

162:                                              ; preds = %lean_inc.exit151
  %163 = load ptr, ptr %141, align 8, !tbaa !4
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not.i211 = icmp eq i64 %165, 0
  br i1 %.not.i211, label %166, label %lean_ctor_release.exit

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !8
  br label %lean_ctor_release.exit

171:                                              ; preds = %166
  %.not.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %162, %169, %171, %172
  store ptr inttoptr (i64 1 to ptr), ptr %141, align 8, !tbaa !4
  %173 = load ptr, ptr %151, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not.i212 = icmp eq i64 %175, 0
  br i1 %.not.i212, label %176, label %lean_ctor_release.exit214

176:                                              ; preds = %lean_ctor_release.exit
  %177 = load i32, ptr %173, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !8
  br label %lean_ctor_release.exit214

181:                                              ; preds = %176
  %.not.i.i213 = icmp eq i32 %177, 0
  br i1 %.not.i.i213, label %lean_ctor_release.exit214, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_ctor_release.exit214

lean_ctor_release.exit214:                        ; preds = %lean_ctor_release.exit, %179, %181, %182
  store ptr inttoptr (i64 1 to ptr), ptr %151, align 8, !tbaa !4
  br label %lean_dec_ref.exit181

183:                                              ; preds = %lean_inc.exit151
  %184 = icmp sgt i32 %.val184, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nsw i32 %.val184, -1
  store i32 %186, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit181

187:                                              ; preds = %183
  %.not.i180 = icmp eq i32 %.val184, 0
  br i1 %.not.i180, label %lean_dec_ref.exit181, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec_ref.exit181

lean_dec_ref.exit181:                             ; preds = %188, %187, %185, %lean_ctor_release.exit214
  %.0140 = phi ptr [ %41, %lean_ctor_release.exit214 ], [ inttoptr (i64 1 to ptr), %185 ], [ inttoptr (i64 1 to ptr), %187 ], [ inttoptr (i64 1 to ptr), %188 ]
  %189 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %190 = ptrtoint ptr %.0140 to i64
  %191 = and i64 %190, 1
  %.not269 = icmp eq i64 %191, 0
  br i1 %.not269, label %197, label %192

192:                                              ; preds = %lean_dec_ref.exit181
  tail call void @lean_inc_heartbeat() #3
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit215

195:                                              ; preds = %192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !8
  store i32 131096, ptr %196, align 4
  br label %197

197:                                              ; preds = %lean_dec_ref.exit181, %lean_alloc_ctor.exit215
  %.0141 = phi ptr [ %193, %lean_alloc_ctor.exit215 ], [ %.0140, %lean_dec_ref.exit181 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  store ptr %142, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  store ptr %152, ptr %199, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit216

202:                                              ; preds = %197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !8
  store i32 131096, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %125, ptr %204, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %.0141, ptr %205, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit217

208:                                              ; preds = %lean_alloc_ctor.exit216
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_alloc_ctor.exit216
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !8
  store i32 131096, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %189, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %200, ptr %211, align 8, !tbaa !4
  store ptr %206, ptr %29, align 8, !tbaa !4
  br label %384

212:                                              ; preds = %lean_inc.exit156
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not258 = icmp eq i64 %216, 0
  br i1 %.not258, label %217, label %lean_inc.exit150

217:                                              ; preds = %212
  %.val.i218 = load i32, ptr %214, align 4, !tbaa !8
  %218 = icmp sgt i32 %.val.i218, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i218, 1
  store i32 %220, ptr %214, align 4, !tbaa !8
  br label %lean_inc.exit150

221:                                              ; preds = %217
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit150, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %222, %221, %219, %212
  br i1 %.not.i188, label %223, label %lean_dec.exit158

223:                                              ; preds = %lean_inc.exit150
  %224 = load i32, ptr %18, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit158

228:                                              ; preds = %223
  %.not.i172 = icmp eq i32 %224, 0
  br i1 %.not.i172, label %lean_dec.exit158, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %229, %228, %226, %lean_inc.exit150
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not260 = icmp eq i64 %232, 0
  br i1 %.not260, label %233, label %lean_inc.exit149

233:                                              ; preds = %lean_dec.exit158
  %.val.i221 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i221, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i221, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit149

237:                                              ; preds = %233
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit149, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %238, %237, %235, %lean_dec.exit158
  %.val183 = load i32, ptr %30, align 4, !tbaa !8
  %239 = icmp eq i32 %.val183, 1
  br i1 %239, label %240, label %261

240:                                              ; preds = %lean_inc.exit149
  %241 = load ptr, ptr %39, align 8, !tbaa !4
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not.i224 = icmp eq i64 %243, 0
  br i1 %.not.i224, label %244, label %lean_ctor_release.exit226

244:                                              ; preds = %240
  %245 = load i32, ptr %241, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !8
  br label %lean_ctor_release.exit226

249:                                              ; preds = %244
  %.not.i.i225 = icmp eq i32 %245, 0
  br i1 %.not.i.i225, label %lean_ctor_release.exit226, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_ctor_release.exit226

lean_ctor_release.exit226:                        ; preds = %240, %247, %249, %250
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  %251 = load ptr, ptr %40, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not.i227 = icmp eq i64 %253, 0
  br i1 %.not.i227, label %254, label %lean_ctor_release.exit229

254:                                              ; preds = %lean_ctor_release.exit226
  %255 = load i32, ptr %251, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !8
  br label %lean_ctor_release.exit229

259:                                              ; preds = %254
  %.not.i.i228 = icmp eq i32 %255, 0
  br i1 %.not.i.i228, label %lean_ctor_release.exit229, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #3
  br label %lean_ctor_release.exit229

lean_ctor_release.exit229:                        ; preds = %lean_ctor_release.exit226, %257, %259, %260
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  br label %lean_dec_ref.exit179

261:                                              ; preds = %lean_inc.exit149
  %262 = icmp sgt i32 %.val183, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nsw i32 %.val183, -1
  store i32 %264, ptr %30, align 4, !tbaa !8
  br label %lean_dec_ref.exit179

265:                                              ; preds = %261
  %.not.i178 = icmp eq i32 %.val183, 0
  br i1 %.not.i178, label %lean_dec_ref.exit179, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec_ref.exit179

lean_dec_ref.exit179:                             ; preds = %266, %265, %263, %lean_ctor_release.exit229
  %.0142 = phi ptr [ %30, %lean_ctor_release.exit229 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %265 ], [ inttoptr (i64 1 to ptr), %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not261 = icmp eq i64 %270, 0
  br i1 %.not261, label %271, label %lean_inc.exit148

271:                                              ; preds = %lean_dec_ref.exit179
  %.val.i230 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i230, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i230, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit148

275:                                              ; preds = %271
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit148, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %276, %275, %273, %lean_dec_ref.exit179
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not262 = icmp eq i64 %280, 0
  br i1 %.not262, label %281, label %lean_inc.exit147

281:                                              ; preds = %lean_inc.exit148
  %.val.i233 = load i32, ptr %278, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i233, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i233, 1
  store i32 %284, ptr %278, align 4, !tbaa !8
  br label %lean_inc.exit147

285:                                              ; preds = %281
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit147, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %286, %285, %283, %lean_inc.exit148
  %.val182 = load i32, ptr %41, align 4, !tbaa !8
  %287 = icmp eq i32 %.val182, 1
  br i1 %287, label %288, label %309

288:                                              ; preds = %lean_inc.exit147
  %289 = load ptr, ptr %267, align 8, !tbaa !4
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %.not.i236 = icmp eq i64 %291, 0
  br i1 %.not.i236, label %292, label %lean_ctor_release.exit238

292:                                              ; preds = %288
  %293 = load i32, ptr %289, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %289, align 4, !tbaa !8
  br label %lean_ctor_release.exit238

297:                                              ; preds = %292
  %.not.i.i237 = icmp eq i32 %293, 0
  br i1 %.not.i.i237, label %lean_ctor_release.exit238, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #3
  br label %lean_ctor_release.exit238

lean_ctor_release.exit238:                        ; preds = %288, %295, %297, %298
  store ptr inttoptr (i64 1 to ptr), ptr %267, align 8, !tbaa !4
  %299 = load ptr, ptr %277, align 8, !tbaa !4
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not.i239 = icmp eq i64 %301, 0
  br i1 %.not.i239, label %302, label %lean_ctor_release.exit241

302:                                              ; preds = %lean_ctor_release.exit238
  %303 = load i32, ptr %299, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !8
  br label %lean_ctor_release.exit241

307:                                              ; preds = %302
  %.not.i.i240 = icmp eq i32 %303, 0
  br i1 %.not.i.i240, label %lean_ctor_release.exit241, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #3
  br label %lean_ctor_release.exit241

lean_ctor_release.exit241:                        ; preds = %lean_ctor_release.exit238, %305, %307, %308
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !4
  br label %lean_dec_ref.exit177

309:                                              ; preds = %lean_inc.exit147
  %310 = icmp sgt i32 %.val182, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nsw i32 %.val182, -1
  store i32 %312, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit177

313:                                              ; preds = %309
  %.not.i176 = icmp eq i32 %.val182, 0
  br i1 %.not.i176, label %lean_dec_ref.exit177, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec_ref.exit177

lean_dec_ref.exit177:                             ; preds = %314, %313, %311, %lean_ctor_release.exit241
  %.0143 = phi ptr [ %41, %lean_ctor_release.exit241 ], [ inttoptr (i64 1 to ptr), %311 ], [ inttoptr (i64 1 to ptr), %313 ], [ inttoptr (i64 1 to ptr), %314 ]
  %315 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %316 = ptrtoint ptr %.0143 to i64
  %317 = and i64 %316, 1
  %.not263 = icmp eq i64 %317, 0
  br i1 %.not263, label %323, label %318

318:                                              ; preds = %lean_dec_ref.exit177
  tail call void @lean_inc_heartbeat() #3
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit242

321:                                              ; preds = %318
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit242:                          ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !8
  store i32 131096, ptr %322, align 4
  br label %323

323:                                              ; preds = %lean_dec_ref.exit177, %lean_alloc_ctor.exit242
  %.0145 = phi ptr [ %319, %lean_alloc_ctor.exit242 ], [ %.0143, %lean_dec_ref.exit177 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  store ptr %268, ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  store ptr %278, ptr %325, align 8, !tbaa !4
  %326 = ptrtoint ptr %.0142 to i64
  %327 = and i64 %326, 1
  %.not264 = icmp eq i64 %327, 0
  br i1 %.not264, label %333, label %328

328:                                              ; preds = %323
  tail call void @lean_inc_heartbeat() #3
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit243

331:                                              ; preds = %328
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit243:                          ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !8
  store i32 131096, ptr %332, align 4
  br label %333

333:                                              ; preds = %323, %lean_alloc_ctor.exit243
  %.0144 = phi ptr [ %329, %lean_alloc_ctor.exit243 ], [ %.0142, %323 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  store ptr %230, ptr %334, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  store ptr %.0145, ptr %335, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit244

338:                                              ; preds = %333
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !8
  store i32 131096, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %315, ptr %340, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %.0144, ptr %341, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit245

344:                                              ; preds = %lean_alloc_ctor.exit244
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %lean_alloc_ctor.exit244
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !8
  store i32 131096, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %336, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %214, ptr %347, align 8, !tbaa !4
  br label %384

348:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %18, align 4, !tbaa !8
  %349 = icmp eq i32 %.val, 1
  br i1 %349, label %384, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not253 = icmp eq i64 %356, 0
  br i1 %.not253, label %357, label %lean_inc.exit146

357:                                              ; preds = %350
  %.val.i246 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i246, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i246, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit146

361:                                              ; preds = %357
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit146, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %362, %361, %359, %350
  %363 = ptrtoint ptr %352 to i64
  %364 = and i64 %363, 1
  %.not254 = icmp eq i64 %364, 0
  br i1 %.not254, label %365, label %lean_inc.exit

365:                                              ; preds = %lean_inc.exit146
  %.val.i249 = load i32, ptr %352, align 4, !tbaa !8
  %366 = icmp sgt i32 %.val.i249, 0
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i249, 1
  store i32 %368, ptr %352, align 4, !tbaa !8
  br label %lean_inc.exit

369:                                              ; preds = %365
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %370, %369, %367, %lean_inc.exit146
  br i1 %.not.i188, label %371, label %lean_dec.exit

371:                                              ; preds = %lean_inc.exit
  %372 = load i32, ptr %18, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit

376:                                              ; preds = %371
  %.not.i174 = icmp eq i32 %372, 0
  br i1 %.not.i174, label %lean_dec.exit, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %377, %376, %374, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit252

380:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_dec.exit
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !8
  store i32 16908312, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %352, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %354, ptr %383, align 8, !tbaa !4
  br label %384

384:                                              ; preds = %lean_alloc_ctor.exit252, %348, %lean_alloc_ctor.exit245, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit201, %lean_alloc_ctor.exit217
  %.3 = phi ptr [ %342, %lean_alloc_ctor.exit245 ], [ %18, %lean_alloc_ctor.exit ], [ %18, %lean_alloc_ctor.exit201 ], [ %18, %lean_alloc_ctor.exit217 ], [ %378, %lean_alloc_ctor.exit252 ], [ %18, %348 ]
  ret ptr %.3
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandApp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Elab_Term_expandApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %0, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Arg(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Elab_Term(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %72, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Elab_Term_instInhabitedArg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Term_instInhabitedArg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 65552, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  store ptr %18, ptr @l_Lean_Elab_Term_instInhabitedArg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  %23 = load ptr, ptr @l_Lean_Elab_Term_instInhabitedArg___closed__1, align 8, !tbaa !4
  store ptr %23, ptr @l_Lean_Elab_Term_instInhabitedArg, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  %24 = load ptr, ptr @l_Lean_Elab_Term_instInhabitedArg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Elab_Term_instInhabitedNamedArg___closed__1.exit

27:                                               ; preds = %_init_l_Lean_Elab_Term_instInhabitedArg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Term_instInhabitedNamedArg___closed__1.exit: ; preds = %_init_l_Lean_Elab_Term_instInhabitedArg___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %29, align 8, !tbaa !12
  store i32 1, ptr %25, align 8, !tbaa !8
  store i32 196648, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %24, ptr %32, align 8, !tbaa !4
  store ptr %25, ptr @l_Lean_Elab_Term_instInhabitedNamedArg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  %33 = load ptr, ptr @l_Lean_Elab_Term_instInhabitedNamedArg___closed__1, align 8, !tbaa !4
  store ptr %33, ptr @l_Lean_Elab_Term_instInhabitedNamedArg, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 10, i64 noundef 10) #3
  store ptr %34, ptr @l_Lean_Elab_Term_addNamedArg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lean_Elab_Term_addNamedArg___closed__1, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %35) #3
  store ptr %36, ptr @l_Lean_Elab_Term_addNamedArg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 17, i64 noundef 17) #3
  store ptr %37, ptr @l_Lean_Elab_Term_addNamedArg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l_Lean_Elab_Term_addNamedArg___closed__3, align 8, !tbaa !4
  %39 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %38) #3
  store ptr %39, ptr @l_Lean_Elab_Term_addNamedArg___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #3
  store ptr %40, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %41, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %42, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 13, i64 noundef 13) #3
  store ptr %43, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__1, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__3, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__4, align 8, !tbaa !4
  %48 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47) #3
  store ptr %48, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef 8) #3
  store ptr %49, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__2, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__3, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__6, align 8, !tbaa !4
  %54 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53) #3
  store ptr %54, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 15, i64 noundef 15) #3
  store ptr %55, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__8, align 8, !tbaa !4
  %57 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %56) #3
  store ptr %57, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandArgs___spec__3___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  %58 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %58, ptr @l_Lean_Elab_Term_expandArgs___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %58) #3
  %59 = load ptr, ptr @l_Lean_Elab_Term_expandArgs___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lean_Elab_Term_expandArgs___closed__2.exit

62:                                               ; preds = %_init_l_Lean_Elab_Term_instInhabitedNamedArg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Term_expandArgs___closed__2.exit: ; preds = %_init_l_Lean_Elab_Term_instInhabitedNamedArg___closed__1.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %65, align 8, !tbaa !4
  store ptr %60, ptr @l_Lean_Elab_Term_expandArgs___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #3
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.sink.split

68:                                               ; preds = %_init_l_Lean_Elab_Term_expandArgs___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_Term_expandArgs___closed__2.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %66, %_init_l_Lean_Elab_Term_expandArgs___closed__2.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Term(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

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
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
