; ModuleID = 'bench/lean4/original/Translate.ll'
source_filename = "bench/lean4/original/Translate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_Package_mkConfigString___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__15 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__16 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__20 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__23 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__24 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__25 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__26 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__28 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_firstFrontendMacroScope = external local_unnamed_addr global ptr, align 8
@l_Lake_Package_mkConfigString___closed__30 = internal unnamed_addr global i8 0, align 1
@l_Lake_Package_mkConfigString___closed__27 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__32 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Format_defWidth = external local_unnamed_addr global ptr, align 8
@l_Lake_Package_mkConfigString___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_Package_mkConfigString___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__17 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__18 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__19 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__21 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__22 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__29 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__31 = internal unnamed_addr global ptr null, align 8
@l_Lean_maxRecDepth = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [55 x i8] c"(internal) failed to pretty print Lean configuration: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_uniq\00", align 1
@l_Lean_NameSet_empty = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"internal exception #\00", align 1
@l_Lean_inheritedTraceOptions = external local_unnamed_addr global ptr, align 8
@l_Lean_diagnostics = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not35 = icmp ult i64 %1, %0
  br i1 %.not35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %47
  %.01837 = phi i64 [ %31, %47 ], [ %1, %3 ]
  %.02036 = phi ptr [ %.0.i.i27, %47 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02036, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01837
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i23 = load i32, ptr %.02036, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i23, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02036, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02036, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01837
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i24 = icmp eq i32 %24, 0
  br i1 %.not.i.i24, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = tail call ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %6)
  %31 = add nuw i64 %.01837, 1
  %.val.i.i25 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %32 = icmp eq i32 %.val.i.i25, 1
  br i1 %32, label %lean_ensure_exclusive_array.exit.i26, label %33

33:                                               ; preds = %lean_array_uset.exit
  %34 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i26

lean_ensure_exclusive_array.exit.i26:             ; preds = %33, %lean_array_uset.exit
  %.0.i.i27 = phi ptr [ %34, %33 ], [ %.0.i.i, %lean_array_uset.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.01837
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %lean_ensure_exclusive_array.exit.i26
  %41 = load i32, ptr %37, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %40
  %.not.i.i28 = icmp eq i32 %41, 0
  br i1 %.not.i.i28, label %47, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %47

47:                                               ; preds = %46, %45, %43, %lean_ensure_exclusive_array.exit.i26
  store ptr %30, ptr %36, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %31, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %3
  %.020.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i27, %47 ]
  ret ptr %.020.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %0) local_unnamed_addr #0 {
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
  switch i32 %.0.i, label %127 [
    i32 1, label %10
    i32 3, label %64
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp eq i32 %.val, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 8
  %.val67 = load i64, ptr %15, align 8, !tbaa !12
  %16 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %.val67, i64 noundef 0, ptr noundef %14)
  store ptr %16, ptr %13, align 8, !tbaa !4
  br label %127

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %17
  %.val.i68 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i68, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i68, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %17
  %32 = ptrtoint ptr %21 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit56, label %34

34:                                               ; preds = %lean_inc.exit
  %.val.i70 = load i32, ptr %21, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i70, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i70, 1
  store i32 %37, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit56

38:                                               ; preds = %34
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit56, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %39, %38, %36, %lean_inc.exit
  %40 = ptrtoint ptr %19 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit57, label %42

42:                                               ; preds = %lean_inc.exit56
  %.val.i73 = load i32, ptr %19, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i73, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i73, 1
  store i32 %45, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit57

46:                                               ; preds = %42
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit57, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %47, %46, %44, %lean_inc.exit56
  br i1 %3, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_inc.exit57
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i63 = icmp eq i32 %49, 0
  br i1 %.not.i63, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit57
  %55 = getelementptr i8, ptr %23, i64 8
  %.val66 = load i64, ptr %55, align 8, !tbaa !12
  %56 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %.val66, i64 noundef 0, ptr noundef %23)
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 16973856, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %19, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %21, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %56, ptr %63, align 8, !tbaa !4
  br label %127

64:                                               ; preds = %lean_obj_tag.exit
  %.val65 = load i32, ptr %0, align 4, !tbaa !8
  %65 = icmp eq i32 %.val65, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = tail call ptr @lean_erase_macro_scopes(ptr noundef %68) #5
  store ptr %69, ptr %67, align 8, !tbaa !4
  br label %127

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit58, label %81

81:                                               ; preds = %70
  %.val.i76 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i76, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i76, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit58

85:                                               ; preds = %81
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit58, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %86, %85, %83, %70
  %87 = ptrtoint ptr %76 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit59, label %89

89:                                               ; preds = %lean_inc.exit58
  %.val.i79 = load i32, ptr %76, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i79, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i79, 1
  store i32 %92, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit59

93:                                               ; preds = %89
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit59, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %94, %93, %91, %lean_inc.exit58
  %95 = ptrtoint ptr %74 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit60, label %97

97:                                               ; preds = %lean_inc.exit59
  %.val.i82 = load i32, ptr %74, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i82, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i82, 1
  store i32 %100, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit60

101:                                              ; preds = %97
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit60, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %102, %101, %99, %lean_inc.exit59
  %103 = ptrtoint ptr %72 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit61, label %105

105:                                              ; preds = %lean_inc.exit60
  %.val.i85 = load i32, ptr %72, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i85, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i85, 1
  store i32 %108, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit61

109:                                              ; preds = %105
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit61, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %110, %109, %107, %lean_inc.exit60
  br i1 %3, label %lean_dec.exit62, label %111

111:                                              ; preds = %lean_inc.exit61
  %112 = load i32, ptr %0, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit62

116:                                              ; preds = %111
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %lean_dec.exit62, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %117, %116, %114, %lean_inc.exit61
  %118 = tail call ptr @lean_erase_macro_scopes(ptr noundef %76) #5
  tail call void @lean_inc_heartbeat() #5
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit88

121:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit88:                           ; preds = %lean_dec.exit62
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 50593832, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %72, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %74, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %118, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %78, ptr %126, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %lean_obj_tag.exit, %66, %lean_alloc_ctor.exit88, %12, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %119, %lean_alloc_ctor.exit88 ], [ %57, %lean_alloc_ctor.exit ], [ %0, %12 ], [ %0, %66 ], [ %0, %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 19) %0, i32 noundef range(i32 1, 14) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 120
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !12
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !8
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

declare ptr @lean_erase_macro_scopes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit91, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit91

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit91, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %20, %19, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit90, label %25

25:                                               ; preds = %lean_dec.exit91
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit90

30:                                               ; preds = %25
  %.not.i92 = icmp eq i32 %26, 0
  br i1 %.not.i92, label %lean_dec.exit90, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %31, %30, %28, %lean_dec.exit91
  %32 = load ptr, ptr @l_Lake_Package_mkConfigString___lambda__1___closed__1, align 8, !tbaa !4
  %33 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %32) #5
  store ptr %33, ptr %10, align 8, !tbaa !4
  store ptr %0, ptr %21, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 %1, ptr %34, align 8, !tbaa !16
  br label %177

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %4, i64 113
  %.val96 = load i8, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit89, label %61

61:                                               ; preds = %35
  %.val.i = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit89

65:                                               ; preds = %61
  %.not.i97 = icmp eq i32 %.val.i, 0
  br i1 %.not.i97, label %lean_inc.exit89, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %66, %65, %63, %35
  %67 = ptrtoint ptr %55 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit88, label %69

69:                                               ; preds = %lean_inc.exit89
  %.val.i98 = load i32, ptr %55, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i98, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i98, 1
  store i32 %72, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit88

73:                                               ; preds = %69
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit88, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %74, %73, %71, %lean_inc.exit89
  %75 = ptrtoint ptr %53 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit87, label %77

77:                                               ; preds = %lean_inc.exit88
  %.val.i101 = load i32, ptr %53, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i101, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i101, 1
  store i32 %80, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit87

81:                                               ; preds = %77
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit87, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %82, %81, %79, %lean_inc.exit88
  %83 = ptrtoint ptr %51 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit86, label %85

85:                                               ; preds = %lean_inc.exit87
  %.val.i104 = load i32, ptr %51, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i104, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i104, 1
  store i32 %88, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit86

89:                                               ; preds = %85
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit86, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %90, %89, %87, %lean_inc.exit87
  %91 = ptrtoint ptr %49 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit85, label %93

93:                                               ; preds = %lean_inc.exit86
  %.val.i107 = load i32, ptr %49, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i107, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i107, 1
  store i32 %96, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit85

97:                                               ; preds = %93
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit85, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %98, %97, %95, %lean_inc.exit86
  %99 = ptrtoint ptr %47 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit84, label %101

101:                                              ; preds = %lean_inc.exit85
  %.val.i110 = load i32, ptr %47, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i110, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i110, 1
  store i32 %104, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit84

105:                                              ; preds = %101
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit84, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %106, %105, %103, %lean_inc.exit85
  %107 = ptrtoint ptr %45 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit83, label %109

109:                                              ; preds = %lean_inc.exit84
  %.val.i113 = load i32, ptr %45, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i113, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i113, 1
  store i32 %112, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit83

113:                                              ; preds = %109
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit83, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %114, %113, %111, %lean_inc.exit84
  %115 = ptrtoint ptr %43 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit82, label %117

117:                                              ; preds = %lean_inc.exit83
  %.val.i116 = load i32, ptr %43, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i116, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i116, 1
  store i32 %120, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit82

121:                                              ; preds = %117
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit82, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit83
  %123 = ptrtoint ptr %41 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit81, label %125

125:                                              ; preds = %lean_inc.exit82
  %.val.i119 = load i32, ptr %41, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i119, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i119, 1
  store i32 %128, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit81

129:                                              ; preds = %125
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit81, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %130, %129, %127, %lean_inc.exit82
  %131 = ptrtoint ptr %39 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit80, label %133

133:                                              ; preds = %lean_inc.exit81
  %.val.i122 = load i32, ptr %39, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i122, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i122, 1
  store i32 %136, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit80

137:                                              ; preds = %133
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit80, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %138, %137, %135, %lean_inc.exit81
  %139 = ptrtoint ptr %37 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit, label %141

141:                                              ; preds = %lean_inc.exit80
  %.val.i125 = load i32, ptr %37, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i125, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i125, 1
  store i32 %144, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit80
  %147 = ptrtoint ptr %4 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit, label %149

149:                                              ; preds = %lean_inc.exit
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

154:                                              ; preds = %149
  %.not.i94 = icmp eq i32 %150, 0
  br i1 %.not.i94, label %lean_dec.exit, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %155, %154, %152, %lean_inc.exit
  %156 = load ptr, ptr @l_Lake_Package_mkConfigString___lambda__1___closed__1, align 8, !tbaa !4
  %157 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %156) #5
  tail call void @lean_inc_heartbeat() #5
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit

160:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 112
  store i64 0, ptr %162, align 8, !tbaa !12
  store i32 1, ptr %158, align 8, !tbaa !8
  store i32 852088, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %37, ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %39, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %0, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %41, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %157, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store ptr %43, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %45, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store ptr %47, ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 72
  store ptr %49, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 80
  store ptr %51, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 88
  store ptr %53, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store ptr %55, ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 104
  store ptr %58, ptr %175, align 8, !tbaa !4
  store i8 %1, ptr %162, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 113
  store i8 %.val96, ptr %176, align 1, !tbaa !16
  br label %177

177:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit90
  %.sink = phi ptr [ %158, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit90 ]
  %178 = tail call ptr @l_Lean_PrettyPrinter_ppModule(ptr noundef %2, ptr noundef nonnull %.sink, ptr noundef %5, ptr noundef %6) #5
  ret ptr %178
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PrettyPrinter_ppModule(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %6, label %1459

6:                                                ; preds = %4
  %7 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__8, align 8, !tbaa !4
  %8 = tail call ptr @l_Lake_importModulesUsingCache(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 1024, ptr noundef %3) #5
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  %.val1176 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %.val1176, 1
  br i1 %17, label %19, label %57

19:                                               ; preds = %lean_obj_tag.exit
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %2, ptr %21, align 8, !tbaa !4
  br label %117

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit936, label %30

30:                                               ; preds = %23
  %.val.i1185 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i1185, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i1185, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit936

34:                                               ; preds = %30
  %.not.i1186 = icmp eq i32 %.val.i1185, 0
  br i1 %.not.i1186, label %lean_inc.exit936, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit936

lean_inc.exit936:                                 ; preds = %35, %34, %32, %23
  %36 = ptrtoint ptr %25 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit935, label %38

38:                                               ; preds = %lean_inc.exit936
  %.val.i1187 = load i32, ptr %25, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i1187, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i1187, 1
  store i32 %41, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit935

42:                                               ; preds = %38
  %.not.i1188 = icmp eq i32 %.val.i1187, 0
  br i1 %.not.i1188, label %lean_inc.exit935, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit935

lean_inc.exit935:                                 ; preds = %43, %42, %40, %lean_inc.exit936
  br i1 %10, label %lean_dec.exit1007, label %44

44:                                               ; preds = %lean_inc.exit935
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1007

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit1007, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit1007

lean_dec.exit1007:                                ; preds = %50, %49, %47, %lean_inc.exit935
  tail call void @lean_inc_heartbeat() #5
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %lean_dec.exit1007
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1007
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %25, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %2, ptr %56, align 8, !tbaa !4
  br label %117

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  br i1 %18, label %62, label %75

62:                                               ; preds = %57
  %63 = tail call ptr @lean_io_error_to_string(ptr noundef %59) #5
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit1190

66:                                               ; preds = %62
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1190:                         ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 3, ptr %68, align 8, !tbaa !12
  store i32 1, ptr %64, align 8, !tbaa !8
  store i32 65560, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %69, align 8, !tbaa !4
  %70 = getelementptr i8, ptr %2, i64 8
  %.val1181 = load i64, ptr %70, align 8, !tbaa !12
  %71 = shl i64 %.val1181, 1
  %72 = or disjoint i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %64) #5
  store ptr %74, ptr %60, align 8, !tbaa !4
  store ptr %73, ptr %58, align 8, !tbaa !4
  br label %117

75:                                               ; preds = %57
  %76 = ptrtoint ptr %61 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit934, label %78

78:                                               ; preds = %75
  %.val.i1191 = load i32, ptr %61, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i1191, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i1191, 1
  store i32 %81, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit934

82:                                               ; preds = %78
  %.not.i1192 = icmp eq i32 %.val.i1191, 0
  br i1 %.not.i1192, label %lean_inc.exit934, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit934

lean_inc.exit934:                                 ; preds = %83, %82, %80, %75
  %84 = ptrtoint ptr %59 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit933, label %86

86:                                               ; preds = %lean_inc.exit934
  %.val.i1194 = load i32, ptr %59, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i1194, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i1194, 1
  store i32 %89, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit933

90:                                               ; preds = %86
  %.not.i1195 = icmp eq i32 %.val.i1194, 0
  br i1 %.not.i1195, label %lean_inc.exit933, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit933

lean_inc.exit933:                                 ; preds = %91, %90, %88, %lean_inc.exit934
  br i1 %10, label %lean_dec.exit1006, label %92

92:                                               ; preds = %lean_inc.exit933
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1006

97:                                               ; preds = %92
  %.not.i1008 = icmp eq i32 %93, 0
  br i1 %.not.i1008, label %lean_dec.exit1006, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit1006

lean_dec.exit1006:                                ; preds = %98, %97, %95, %lean_inc.exit933
  %99 = tail call ptr @lean_io_error_to_string(ptr noundef %59) #5
  tail call void @lean_inc_heartbeat() #5
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit1198

102:                                              ; preds = %lean_dec.exit1006
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1198:                         ; preds = %lean_dec.exit1006
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 3, ptr %104, align 8, !tbaa !12
  store i32 1, ptr %100, align 8, !tbaa !8
  store i32 65560, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %105, align 8, !tbaa !4
  %106 = getelementptr i8, ptr %2, i64 8
  %.val1180 = load i64, ptr %106, align 8, !tbaa !12
  %107 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %100) #5
  tail call void @lean_inc_heartbeat() #5
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit1199

110:                                              ; preds = %lean_alloc_ctor.exit1198
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1199:                         ; preds = %lean_alloc_ctor.exit1198
  %111 = shl i64 %.val1180, 1
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 16908312, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %113, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %116, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %lean_alloc_ctor.exit1190, %lean_alloc_ctor.exit1199, %20, %lean_alloc_ctor.exit
  %118 = phi ptr [ %2, %lean_alloc_ctor.exit ], [ %2, %20 ], [ %74, %lean_alloc_ctor.exit1190 ], [ %107, %lean_alloc_ctor.exit1199 ]
  %.1796 = phi ptr [ %27, %lean_alloc_ctor.exit ], [ %22, %20 ], [ %61, %lean_alloc_ctor.exit1190 ], [ %61, %lean_alloc_ctor.exit1199 ]
  %.1793 = phi ptr [ %51, %lean_alloc_ctor.exit ], [ %8, %20 ], [ %8, %lean_alloc_ctor.exit1190 ], [ %108, %lean_alloc_ctor.exit1199 ]
  %119 = ptrtoint ptr %.1793 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = lshr i64 %119, 1
  %123 = trunc i64 %122 to i32
  br label %lean_obj_tag.exit1202

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %.1793, i64 4
  %.val.i1200 = load i32, ptr %125, align 4
  %126 = lshr i32 %.val.i1200, 24
  br label %lean_obj_tag.exit1202

lean_obj_tag.exit1202:                            ; preds = %121, %124
  %.0.i1201 = phi i32 [ %123, %121 ], [ %126, %124 ]
  %127 = icmp eq i32 %.0.i1201, 0
  br i1 %127, label %128, label %1401

128:                                              ; preds = %lean_obj_tag.exit1202
  %129 = getelementptr inbounds nuw i8, ptr %.1793, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit932, label %133

133:                                              ; preds = %128
  %.val.i1203 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i1203, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i1203, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit932

137:                                              ; preds = %133
  %.not.i1204 = icmp eq i32 %.val.i1203, 0
  br i1 %.not.i1204, label %lean_inc.exit932, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1793, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %lean_inc.exit932

lean_inc.exit932:                                 ; preds = %138, %137, %135, %128
  %139 = phi ptr [ %.pre, %138 ], [ %118, %137 ], [ %118, %135 ], [ %118, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1793, i64 16
  %141 = ptrtoint ptr %139 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit931, label %143

143:                                              ; preds = %lean_inc.exit932
  %.val.i1206 = load i32, ptr %139, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i1206, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i1206, 1
  store i32 %146, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit931

147:                                              ; preds = %143
  %.not.i1207 = icmp eq i32 %.val.i1206, 0
  br i1 %.not.i1207, label %lean_inc.exit931, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #5
  br label %lean_inc.exit931

lean_inc.exit931:                                 ; preds = %148, %147, %145, %lean_inc.exit932
  %.1793.val1174 = load i32, ptr %.1793, align 4, !tbaa !8
  %149 = icmp eq i32 %.1793.val1174, 1
  br i1 %149, label %150, label %171

150:                                              ; preds = %lean_inc.exit931
  %151 = load ptr, ptr %129, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_ctor_release.exit, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %lean_ctor_release.exit

159:                                              ; preds = %154
  %.not.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %150, %157, %159, %160
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8, !tbaa !4
  %161 = load ptr, ptr %140, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_ctor_release.exit1210, label %164

164:                                              ; preds = %lean_ctor_release.exit
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %lean_ctor_release.exit1210

169:                                              ; preds = %164
  %.not.i.i1209 = icmp eq i32 %165, 0
  br i1 %.not.i.i1209, label %lean_ctor_release.exit1210, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #5
  br label %lean_ctor_release.exit1210

lean_ctor_release.exit1210:                       ; preds = %lean_ctor_release.exit, %167, %169, %170
  store ptr inttoptr (i64 1 to ptr), ptr %140, align 8, !tbaa !4
  br label %lean_dec_ref.exit1151

171:                                              ; preds = %lean_inc.exit931
  %172 = icmp sgt i32 %.1793.val1174, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nsw i32 %.1793.val1174, -1
  store i32 %174, ptr %.1793, align 4, !tbaa !8
  br label %lean_dec_ref.exit1151

175:                                              ; preds = %171
  %.not.i1150 = icmp eq i32 %.1793.val1174, 0
  br i1 %.not.i1150, label %lean_dec_ref.exit1151, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1793) #5
  br label %lean_dec_ref.exit1151

lean_dec_ref.exit1151:                            ; preds = %176, %175, %173, %lean_ctor_release.exit1210
  %.0806 = phi ptr [ %.1793, %lean_ctor_release.exit1210 ], [ inttoptr (i64 1 to ptr), %173 ], [ inttoptr (i64 1 to ptr), %175 ], [ inttoptr (i64 1 to ptr), %176 ]
  %177 = tail call ptr @l_Lake_Package_mkLeanConfig(ptr noundef %0) #5
  %178 = tail call ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %177)
  %179 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__12, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__15, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__16, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__20, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__23, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__24, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__25, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__26, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit1211

189:                                              ; preds = %lean_dec_ref.exit1151
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1211:                         ; preds = %lean_dec_ref.exit1151
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !8
  store i32 589904, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %130, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %179, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %180, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %181, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %182, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr %183, ptr %196, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr %184, ptr %197, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store ptr %185, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store ptr %186, ptr %199, align 8, !tbaa !4
  %200 = tail call ptr @lean_io_get_num_heartbeats(ptr noundef %.1796) #5
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit930, label %205

205:                                              ; preds = %lean_alloc_ctor.exit1211
  %.val.i1212 = load i32, ptr %202, align 4, !tbaa !8
  %206 = icmp sgt i32 %.val.i1212, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i1212, 1
  store i32 %208, ptr %202, align 4, !tbaa !8
  br label %lean_inc.exit930

209:                                              ; preds = %205
  %.not.i1213 = icmp eq i32 %.val.i1212, 0
  br i1 %.not.i1213, label %lean_inc.exit930, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #5
  br label %lean_inc.exit930

lean_inc.exit930:                                 ; preds = %210, %209, %207, %lean_alloc_ctor.exit1211
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit929, label %215

215:                                              ; preds = %lean_inc.exit930
  %.val.i1215 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i1215, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i1215, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_inc.exit929

219:                                              ; preds = %215
  %.not.i1216 = icmp eq i32 %.val.i1215, 0
  br i1 %.not.i1216, label %lean_inc.exit929, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #5
  br label %lean_inc.exit929

lean_inc.exit929:                                 ; preds = %220, %219, %217, %lean_inc.exit930
  %221 = ptrtoint ptr %200 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit1005, label %223

223:                                              ; preds = %lean_inc.exit929
  %224 = load i32, ptr %200, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %200, align 4, !tbaa !8
  br label %lean_dec.exit1005

228:                                              ; preds = %223
  %.not.i1010 = icmp eq i32 %224, 0
  br i1 %.not.i1010, label %lean_dec.exit1005, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #5
  br label %lean_dec.exit1005

lean_dec.exit1005:                                ; preds = %229, %228, %226, %lean_inc.exit929
  %230 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull %187, ptr noundef %212) #5
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit928, label %235

235:                                              ; preds = %lean_dec.exit1005
  %.val.i1218 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i1218, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i1218, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit928

239:                                              ; preds = %235
  %.not.i1219 = icmp eq i32 %.val.i1218, 0
  br i1 %.not.i1219, label %lean_inc.exit928, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit928

lean_inc.exit928:                                 ; preds = %240, %239, %237, %lean_dec.exit1005
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit927, label %245

245:                                              ; preds = %lean_inc.exit928
  %.val.i1221 = load i32, ptr %242, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i1221, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i1221, 1
  store i32 %248, ptr %242, align 4, !tbaa !8
  br label %lean_inc.exit927

249:                                              ; preds = %245
  %.not.i1222 = icmp eq i32 %.val.i1221, 0
  br i1 %.not.i1222, label %lean_inc.exit927, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #5
  br label %lean_inc.exit927

lean_inc.exit927:                                 ; preds = %250, %249, %247, %lean_inc.exit928
  %.val1173 = load i32, ptr %230, align 4, !tbaa !8
  %251 = icmp eq i32 %.val1173, 1
  br i1 %251, label %252, label %273

252:                                              ; preds = %lean_inc.exit927
  %253 = load ptr, ptr %231, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_ctor_release.exit1225, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %253, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !8
  br label %lean_ctor_release.exit1225

261:                                              ; preds = %256
  %.not.i.i1224 = icmp eq i32 %257, 0
  br i1 %.not.i.i1224, label %lean_ctor_release.exit1225, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #5
  br label %lean_ctor_release.exit1225

lean_ctor_release.exit1225:                       ; preds = %252, %259, %261, %262
  store ptr inttoptr (i64 1 to ptr), ptr %231, align 8, !tbaa !4
  %263 = load ptr, ptr %241, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_ctor_release.exit1227, label %266

266:                                              ; preds = %lean_ctor_release.exit1225
  %267 = load i32, ptr %263, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !8
  br label %lean_ctor_release.exit1227

271:                                              ; preds = %266
  %.not.i.i1226 = icmp eq i32 %267, 0
  br i1 %.not.i.i1226, label %lean_ctor_release.exit1227, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #5
  br label %lean_ctor_release.exit1227

lean_ctor_release.exit1227:                       ; preds = %lean_ctor_release.exit1225, %269, %271, %272
  store ptr inttoptr (i64 1 to ptr), ptr %241, align 8, !tbaa !4
  br label %lean_dec_ref.exit1153

273:                                              ; preds = %lean_inc.exit927
  %274 = icmp sgt i32 %.val1173, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nsw i32 %.val1173, -1
  store i32 %276, ptr %230, align 4, !tbaa !8
  br label %lean_dec_ref.exit1153

277:                                              ; preds = %273
  %.not.i1152 = icmp eq i32 %.val1173, 0
  br i1 %.not.i1152, label %lean_dec_ref.exit1153, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #5
  br label %lean_dec_ref.exit1153

lean_dec_ref.exit1153:                            ; preds = %278, %277, %275, %lean_ctor_release.exit1227
  %.0825 = phi ptr [ %230, %lean_ctor_release.exit1227 ], [ inttoptr (i64 1 to ptr), %275 ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %278 ]
  %279 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__28, align 8, !tbaa !4
  %280 = tail call ptr @lean_st_ref_get(ptr noundef %279, ptr noundef %242) #5
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit926, label %285

285:                                              ; preds = %lean_dec_ref.exit1153
  %.val.i1228 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i1228, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i1228, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit926

289:                                              ; preds = %285
  %.not.i1229 = icmp eq i32 %.val.i1228, 0
  br i1 %.not.i1229, label %lean_inc.exit926, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #5
  br label %lean_inc.exit926

lean_inc.exit926:                                 ; preds = %290, %289, %287, %lean_dec_ref.exit1153
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit925, label %295

295:                                              ; preds = %lean_inc.exit926
  %.val.i1231 = load i32, ptr %292, align 4, !tbaa !8
  %296 = icmp sgt i32 %.val.i1231, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i1231, 1
  store i32 %298, ptr %292, align 4, !tbaa !8
  br label %lean_inc.exit925

299:                                              ; preds = %295
  %.not.i1232 = icmp eq i32 %.val.i1231, 0
  br i1 %.not.i1232, label %lean_inc.exit925, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #5
  br label %lean_inc.exit925

lean_inc.exit925:                                 ; preds = %300, %299, %297, %lean_inc.exit926
  %301 = ptrtoint ptr %280 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit1004, label %303

303:                                              ; preds = %lean_inc.exit925
  %304 = load i32, ptr %280, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %280, align 4, !tbaa !8
  br label %lean_dec.exit1004

308:                                              ; preds = %303
  %.not.i1012 = icmp eq i32 %304, 0
  br i1 %.not.i1012, label %lean_dec.exit1004, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #5
  br label %lean_dec.exit1004

lean_dec.exit1004:                                ; preds = %309, %308, %306, %lean_inc.exit925
  %310 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  %311 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__10, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__11, align 8, !tbaa !4
  %313 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %lean_alloc_ctor.exit1235

316:                                              ; preds = %lean_dec.exit1004
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1235:                         ; preds = %lean_dec.exit1004
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 112
  store i64 0, ptr %318, align 8, !tbaa !12
  store i32 1, ptr %314, align 8, !tbaa !8
  store i32 852088, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %310, ptr %319, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %311, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %321, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %322, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr inttoptr (i64 2001 to ptr), ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %325, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %326, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 72
  store ptr %202, ptr %327, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 80
  store ptr %312, ptr %328, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 88
  store ptr %313, ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 96
  store ptr inttoptr (i64 1 to ptr), ptr %330, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 104
  store ptr %282, ptr %331, align 8, !tbaa !4
  %332 = tail call ptr @lean_st_ref_get(ptr noundef %232, ptr noundef %292) #5
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit924, label %337

337:                                              ; preds = %lean_alloc_ctor.exit1235
  %.val.i1236 = load i32, ptr %334, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i1236, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i1236, 1
  store i32 %340, ptr %334, align 4, !tbaa !8
  br label %lean_inc.exit924

341:                                              ; preds = %337
  %.not.i1237 = icmp eq i32 %.val.i1236, 0
  br i1 %.not.i1237, label %lean_inc.exit924, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #5
  br label %lean_inc.exit924

lean_inc.exit924:                                 ; preds = %342, %341, %339, %lean_alloc_ctor.exit1235
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit923, label %347

347:                                              ; preds = %lean_inc.exit924
  %.val.i1239 = load i32, ptr %344, align 4, !tbaa !8
  %348 = icmp sgt i32 %.val.i1239, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i1239, 1
  store i32 %350, ptr %344, align 4, !tbaa !8
  br label %lean_inc.exit923

351:                                              ; preds = %347
  %.not.i1240 = icmp eq i32 %.val.i1239, 0
  br i1 %.not.i1240, label %lean_inc.exit923, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #5
  br label %lean_inc.exit923

lean_inc.exit923:                                 ; preds = %352, %351, %349, %lean_inc.exit924
  %353 = ptrtoint ptr %332 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_dec.exit1003, label %355

355:                                              ; preds = %lean_inc.exit923
  %356 = load i32, ptr %332, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %332, align 4, !tbaa !8
  br label %lean_dec.exit1003

360:                                              ; preds = %355
  %.not.i1014 = icmp eq i32 %356, 0
  br i1 %.not.i1014, label %lean_dec.exit1003, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #5
  br label %lean_dec.exit1003

lean_dec.exit1003:                                ; preds = %361, %360, %358, %lean_inc.exit923
  %362 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit922, label %366

366:                                              ; preds = %lean_dec.exit1003
  %.val.i1242 = load i32, ptr %363, align 4, !tbaa !8
  %367 = icmp sgt i32 %.val.i1242, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i1242, 1
  store i32 %369, ptr %363, align 4, !tbaa !8
  br label %lean_inc.exit922

370:                                              ; preds = %366
  %.not.i1243 = icmp eq i32 %.val.i1242, 0
  br i1 %.not.i1243, label %lean_inc.exit922, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #5
  br label %lean_inc.exit922

lean_inc.exit922:                                 ; preds = %371, %370, %368, %lean_dec.exit1003
  br i1 %336, label %lean_dec.exit1002, label %372

372:                                              ; preds = %lean_inc.exit922
  %373 = load i32, ptr %334, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %334, align 4, !tbaa !8
  br label %lean_dec.exit1002

377:                                              ; preds = %372
  %.not.i1016 = icmp eq i32 %373, 0
  br i1 %.not.i1016, label %lean_dec.exit1002, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #5
  br label %lean_dec.exit1002

lean_dec.exit1002:                                ; preds = %378, %377, %375, %lean_inc.exit922
  %379 = tail call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %363) #5
  br i1 %365, label %lean_dec.exit1001, label %380

380:                                              ; preds = %lean_dec.exit1002
  %381 = load i32, ptr %363, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %363, align 4, !tbaa !8
  br label %lean_dec.exit1001

385:                                              ; preds = %380
  %.not.i1018 = icmp eq i32 %381, 0
  br i1 %.not.i1018, label %lean_dec.exit1001, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #5
  br label %lean_dec.exit1001

lean_dec.exit1001:                                ; preds = %386, %385, %383, %lean_dec.exit1002
  %387 = icmp eq i8 %379, 0
  %388 = load i8, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !16
  %389 = icmp eq i8 %388, 0
  br i1 %387, label %390, label %485

390:                                              ; preds = %lean_dec.exit1001
  br i1 %389, label %391, label %lean_dec.exit978

391:                                              ; preds = %390
  br i1 %234, label %lean_inc.exit921, label %392

392:                                              ; preds = %391
  %.val.i1245 = load i32, ptr %232, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i1245, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i1245, 1
  store i32 %395, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit921

396:                                              ; preds = %392
  %.not.i1246 = icmp eq i32 %.val.i1245, 0
  br i1 %.not.i1246, label %lean_inc.exit921, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit921

lean_inc.exit921:                                 ; preds = %397, %396, %394, %391
  %398 = tail call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef %178, ptr nonnull poison, ptr noundef nonnull %314, ptr noundef %232, ptr noundef %344)
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %401, label %404

401:                                              ; preds = %lean_inc.exit921
  %402 = lshr i64 %399, 1
  %403 = trunc i64 %402 to i32
  br label %lean_obj_tag.exit1250

404:                                              ; preds = %lean_inc.exit921
  %405 = getelementptr i8, ptr %398, i64 4
  %.val.i1248 = load i32, ptr %405, align 4
  %406 = lshr i32 %.val.i1248, 24
  br label %lean_obj_tag.exit1250

lean_obj_tag.exit1250:                            ; preds = %401, %404
  %.0.i1249 = phi i32 [ %403, %401 ], [ %406, %404 ]
  %407 = icmp eq i32 %.0.i1249, 0
  br i1 %407, label %408, label %436

408:                                              ; preds = %lean_obj_tag.exit1250
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit920, label %413

413:                                              ; preds = %408
  %.val.i1251 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i1251, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i1251, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit920

417:                                              ; preds = %413
  %.not.i1252 = icmp eq i32 %.val.i1251, 0
  br i1 %.not.i1252, label %lean_inc.exit920, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #5
  br label %lean_inc.exit920

lean_inc.exit920:                                 ; preds = %418, %417, %415, %408
  %419 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit919, label %423

423:                                              ; preds = %lean_inc.exit920
  %.val.i1254 = load i32, ptr %420, align 4, !tbaa !8
  %424 = icmp sgt i32 %.val.i1254, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i1254, 1
  store i32 %426, ptr %420, align 4, !tbaa !8
  br label %lean_inc.exit919

427:                                              ; preds = %423
  %.not.i1255 = icmp eq i32 %.val.i1254, 0
  br i1 %.not.i1255, label %lean_inc.exit919, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #5
  br label %lean_inc.exit919

lean_inc.exit919:                                 ; preds = %428, %427, %425, %lean_inc.exit920
  br i1 %400, label %lean_dec.exit1000.thread, label %429

429:                                              ; preds = %lean_inc.exit919
  %430 = load i32, ptr %398, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %398, align 4, !tbaa !8
  br label %lean_dec.exit1000.thread

434:                                              ; preds = %429
  %.not.i1020 = icmp eq i32 %430, 0
  br i1 %.not.i1020, label %lean_dec.exit1000.thread, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #5
  br label %lean_dec.exit1000.thread

436:                                              ; preds = %lean_obj_tag.exit1250
  %437 = ptrtoint ptr %.0825 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_dec.exit999, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %.0825, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %.0825, align 4, !tbaa !8
  br label %lean_dec.exit999

444:                                              ; preds = %439
  %.not.i1022 = icmp eq i32 %440, 0
  br i1 %.not.i1022, label %lean_dec.exit999, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0825) #5
  br label %lean_dec.exit999

lean_dec.exit999:                                 ; preds = %445, %444, %442, %436
  br i1 %234, label %lean_dec.exit998, label %446

446:                                              ; preds = %lean_dec.exit999
  %447 = load i32, ptr %232, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit998

451:                                              ; preds = %446
  %.not.i1024 = icmp eq i32 %447, 0
  br i1 %.not.i1024, label %lean_dec.exit998, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_dec.exit998

lean_dec.exit998:                                 ; preds = %452, %451, %449, %lean_dec.exit999
  %.val1172 = load i32, ptr %398, align 4, !tbaa !8
  %453 = icmp eq i32 %.val1172, 1
  br i1 %453, label %lean_dec.exit974, label %454

454:                                              ; preds = %lean_dec.exit998
  %455 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit918, label %461

461:                                              ; preds = %454
  %.val.i1257 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i1257, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i1257, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit918

465:                                              ; preds = %461
  %.not.i1258 = icmp eq i32 %.val.i1257, 0
  br i1 %.not.i1258, label %lean_inc.exit918, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #5
  br label %lean_inc.exit918

lean_inc.exit918:                                 ; preds = %466, %465, %463, %454
  %467 = ptrtoint ptr %456 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_inc.exit917, label %469

469:                                              ; preds = %lean_inc.exit918
  %.val.i1260 = load i32, ptr %456, align 4, !tbaa !8
  %470 = icmp sgt i32 %.val.i1260, 0
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %469
  %472 = add nuw i32 %.val.i1260, 1
  store i32 %472, ptr %456, align 4, !tbaa !8
  br label %lean_inc.exit917

473:                                              ; preds = %469
  %.not.i1261 = icmp eq i32 %.val.i1260, 0
  br i1 %.not.i1261, label %lean_inc.exit917, label %474

474:                                              ; preds = %473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %456) #5
  br label %lean_inc.exit917

lean_inc.exit917:                                 ; preds = %474, %473, %471, %lean_inc.exit918
  br i1 %400, label %lean_dec.exit997, label %475

475:                                              ; preds = %lean_inc.exit917
  %476 = load i32, ptr %398, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %398, align 4, !tbaa !8
  br label %lean_dec.exit997

480:                                              ; preds = %475
  %.not.i1026 = icmp eq i32 %476, 0
  br i1 %.not.i1026, label %lean_dec.exit997, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #5
  br label %lean_dec.exit997

lean_dec.exit997:                                 ; preds = %481, %480, %478, %lean_inc.exit917
  %482 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %456, ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %458, ptr %484, align 8, !tbaa !4
  br label %lean_dec.exit974

485:                                              ; preds = %lean_dec.exit1001
  br i1 %389, label %lean_dec.exit978, label %486

486:                                              ; preds = %485
  br i1 %234, label %lean_inc.exit916, label %487

487:                                              ; preds = %486
  %.val.i1263 = load i32, ptr %232, align 4, !tbaa !8
  %488 = icmp sgt i32 %.val.i1263, 0
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %487
  %490 = add nuw i32 %.val.i1263, 1
  store i32 %490, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit916

491:                                              ; preds = %487
  %.not.i1264 = icmp eq i32 %.val.i1263, 0
  br i1 %.not.i1264, label %lean_inc.exit916, label %492

492:                                              ; preds = %491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit916

lean_inc.exit916:                                 ; preds = %492, %491, %489, %486
  %493 = tail call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext %388, ptr noundef %178, ptr nonnull poison, ptr noundef nonnull %314, ptr noundef %232, ptr noundef %344)
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %496, label %499

496:                                              ; preds = %lean_inc.exit916
  %497 = lshr i64 %494, 1
  %498 = trunc i64 %497 to i32
  br label %lean_obj_tag.exit1268

499:                                              ; preds = %lean_inc.exit916
  %500 = getelementptr i8, ptr %493, i64 4
  %.val.i1266 = load i32, ptr %500, align 4
  %501 = lshr i32 %.val.i1266, 24
  br label %lean_obj_tag.exit1268

lean_obj_tag.exit1268:                            ; preds = %496, %499
  %.0.i1267 = phi i32 [ %498, %496 ], [ %501, %499 ]
  %502 = icmp eq i32 %.0.i1267, 0
  br i1 %502, label %503, label %531

503:                                              ; preds = %lean_obj_tag.exit1268
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit915, label %508

508:                                              ; preds = %503
  %.val.i1269 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i1269, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i1269, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit915

512:                                              ; preds = %508
  %.not.i1270 = icmp eq i32 %.val.i1269, 0
  br i1 %.not.i1270, label %lean_inc.exit915, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #5
  br label %lean_inc.exit915

lean_inc.exit915:                                 ; preds = %513, %512, %510, %503
  %514 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !4
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_inc.exit914, label %518

518:                                              ; preds = %lean_inc.exit915
  %.val.i1272 = load i32, ptr %515, align 4, !tbaa !8
  %519 = icmp sgt i32 %.val.i1272, 0
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %518
  %521 = add nuw i32 %.val.i1272, 1
  store i32 %521, ptr %515, align 4, !tbaa !8
  br label %lean_inc.exit914

522:                                              ; preds = %518
  %.not.i1273 = icmp eq i32 %.val.i1272, 0
  br i1 %.not.i1273, label %lean_inc.exit914, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %515) #5
  br label %lean_inc.exit914

lean_inc.exit914:                                 ; preds = %523, %522, %520, %lean_inc.exit915
  br i1 %495, label %lean_dec.exit1000.thread, label %524

524:                                              ; preds = %lean_inc.exit914
  %525 = load i32, ptr %493, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %493, align 4, !tbaa !8
  br label %lean_dec.exit1000.thread

529:                                              ; preds = %524
  %.not.i1028 = icmp eq i32 %525, 0
  br i1 %.not.i1028, label %lean_dec.exit1000.thread, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #5
  br label %lean_dec.exit1000.thread

531:                                              ; preds = %lean_obj_tag.exit1268
  %532 = ptrtoint ptr %.0825 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_dec.exit995, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %.0825, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %.0825, align 4, !tbaa !8
  br label %lean_dec.exit995

539:                                              ; preds = %534
  %.not.i1030 = icmp eq i32 %535, 0
  br i1 %.not.i1030, label %lean_dec.exit995, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0825) #5
  br label %lean_dec.exit995

lean_dec.exit995:                                 ; preds = %540, %539, %537, %531
  br i1 %234, label %lean_dec.exit994, label %541

541:                                              ; preds = %lean_dec.exit995
  %542 = load i32, ptr %232, align 4, !tbaa !8
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !11

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit994

546:                                              ; preds = %541
  %.not.i1032 = icmp eq i32 %542, 0
  br i1 %.not.i1032, label %lean_dec.exit994, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_dec.exit994

lean_dec.exit994:                                 ; preds = %547, %546, %544, %lean_dec.exit995
  %.val1171 = load i32, ptr %493, align 4, !tbaa !8
  %548 = icmp eq i32 %.val1171, 1
  br i1 %548, label %lean_dec.exit974, label %549

549:                                              ; preds = %lean_dec.exit994
  %550 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !4
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit913, label %556

556:                                              ; preds = %549
  %.val.i1275 = load i32, ptr %553, align 4, !tbaa !8
  %557 = icmp sgt i32 %.val.i1275, 0
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i1275, 1
  store i32 %559, ptr %553, align 4, !tbaa !8
  br label %lean_inc.exit913

560:                                              ; preds = %556
  %.not.i1276 = icmp eq i32 %.val.i1275, 0
  br i1 %.not.i1276, label %lean_inc.exit913, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #5
  br label %lean_inc.exit913

lean_inc.exit913:                                 ; preds = %561, %560, %558, %549
  %562 = ptrtoint ptr %551 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_inc.exit912, label %564

564:                                              ; preds = %lean_inc.exit913
  %.val.i1278 = load i32, ptr %551, align 4, !tbaa !8
  %565 = icmp sgt i32 %.val.i1278, 0
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i1278, 1
  store i32 %567, ptr %551, align 4, !tbaa !8
  br label %lean_inc.exit912

568:                                              ; preds = %564
  %.not.i1279 = icmp eq i32 %.val.i1278, 0
  br i1 %.not.i1279, label %lean_inc.exit912, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #5
  br label %lean_inc.exit912

lean_inc.exit912:                                 ; preds = %569, %568, %566, %lean_inc.exit913
  br i1 %495, label %lean_dec.exit993, label %570

570:                                              ; preds = %lean_inc.exit912
  %571 = load i32, ptr %493, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %493, align 4, !tbaa !8
  br label %lean_dec.exit993

575:                                              ; preds = %570
  %.not.i1034 = icmp eq i32 %571, 0
  br i1 %.not.i1034, label %lean_dec.exit993, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #5
  br label %lean_dec.exit993

lean_dec.exit993:                                 ; preds = %576, %575, %573, %lean_inc.exit912
  %577 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %551, ptr %578, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %553, ptr %579, align 8, !tbaa !4
  br label %lean_dec.exit974

580:                                              ; preds = %lean_dec.exit987, %819, %lean_alloc_ctor.exit1343, %lean_alloc_ctor.exit1335, %lean_alloc_ctor.exit1313, %727
  %.0807 = phi ptr [ %.3815, %727 ], [ %757, %lean_alloc_ctor.exit1313 ], [ %856, %lean_dec.exit987 ], [ %815, %819 ], [ %.3815, %lean_alloc_ctor.exit1335 ], [ %958, %lean_alloc_ctor.exit1343 ]
  %581 = ptrtoint ptr %.0807 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = lshr i64 %581, 1
  %585 = trunc i64 %584 to i32
  br label %lean_obj_tag.exit1283

586:                                              ; preds = %580
  %587 = getelementptr i8, ptr %.0807, i64 4
  %.val.i1281 = load i32, ptr %587, align 4
  %588 = lshr i32 %.val.i1281, 24
  br label %lean_obj_tag.exit1283

lean_obj_tag.exit1283:                            ; preds = %583, %586
  %.0.i1282 = phi i32 [ %585, %583 ], [ %588, %586 ]
  %589 = icmp eq i32 %.0.i1282, 0
  %.0807.val1170 = load i32, ptr %.0807, align 4, !tbaa !8
  %590 = icmp eq i32 %.0807.val1170, 1
  %591 = getelementptr inbounds nuw i8, ptr %.0807, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  br i1 %589, label %593, label %651

593:                                              ; preds = %lean_obj_tag.exit1283
  br i1 %590, label %594, label %607

594:                                              ; preds = %593
  tail call void @lean_inc_heartbeat() #5
  %595 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %lean_alloc_ctor.exit1284

597:                                              ; preds = %594
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1284:                         ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 1, ptr %595, align 4, !tbaa !8
  store i32 16842768, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %592, ptr %599, align 8, !tbaa !4
  %600 = ptrtoint ptr %.0806 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %602, label %604

602:                                              ; preds = %lean_alloc_ctor.exit1284
  %603 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %604

604:                                              ; preds = %lean_alloc_ctor.exit1284, %602
  %.0848 = phi ptr [ %603, %602 ], [ %.0806, %lean_alloc_ctor.exit1284 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0848, i64 8
  store ptr %595, ptr %605, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw i8, ptr %.0848, i64 16
  store ptr %139, ptr %606, align 8, !tbaa !4
  store ptr %.0848, ptr %591, align 8, !tbaa !4
  br label %.thread

607:                                              ; preds = %593
  %608 = getelementptr inbounds nuw i8, ptr %.0807, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !4
  %610 = ptrtoint ptr %609 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %lean_inc.exit911, label %612

612:                                              ; preds = %607
  %.val.i1285 = load i32, ptr %609, align 4, !tbaa !8
  %613 = icmp sgt i32 %.val.i1285, 0
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %612
  %615 = add nuw i32 %.val.i1285, 1
  store i32 %615, ptr %609, align 4, !tbaa !8
  br label %lean_inc.exit911

616:                                              ; preds = %612
  %.not.i1286 = icmp eq i32 %.val.i1285, 0
  br i1 %.not.i1286, label %lean_inc.exit911, label %617

617:                                              ; preds = %616
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %609) #5
  br label %lean_inc.exit911

lean_inc.exit911:                                 ; preds = %617, %616, %614, %607
  %618 = ptrtoint ptr %592 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_inc.exit910, label %620

620:                                              ; preds = %lean_inc.exit911
  %.val.i1288 = load i32, ptr %592, align 4, !tbaa !8
  %621 = icmp sgt i32 %.val.i1288, 0
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i1288, 1
  store i32 %623, ptr %592, align 4, !tbaa !8
  br label %lean_inc.exit910

624:                                              ; preds = %620
  %.not.i1289 = icmp eq i32 %.val.i1288, 0
  br i1 %.not.i1289, label %lean_inc.exit910, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #5
  br label %lean_inc.exit910

lean_inc.exit910:                                 ; preds = %625, %624, %622, %lean_inc.exit911
  br i1 %582, label %lean_dec.exit992, label %626

626:                                              ; preds = %lean_inc.exit910
  %627 = load i32, ptr %.0807, align 4, !tbaa !8
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %.0807, align 4, !tbaa !8
  br label %lean_dec.exit992

631:                                              ; preds = %626
  %.not.i1036 = icmp eq i32 %627, 0
  br i1 %.not.i1036, label %lean_dec.exit992, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0807) #5
  br label %lean_dec.exit992

lean_dec.exit992:                                 ; preds = %632, %631, %629, %lean_inc.exit910
  tail call void @lean_inc_heartbeat() #5
  %633 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %lean_alloc_ctor.exit1291

635:                                              ; preds = %lean_dec.exit992
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1291:                         ; preds = %lean_dec.exit992
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store i32 1, ptr %633, align 4, !tbaa !8
  store i32 16842768, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %592, ptr %637, align 8, !tbaa !4
  %638 = ptrtoint ptr %.0806 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %640, label %642

640:                                              ; preds = %lean_alloc_ctor.exit1291
  %641 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %642

642:                                              ; preds = %lean_alloc_ctor.exit1291, %640
  %.0849 = phi ptr [ %641, %640 ], [ %.0806, %lean_alloc_ctor.exit1291 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0849, i64 8
  store ptr %633, ptr %643, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %.0849, i64 16
  store ptr %139, ptr %644, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %lean_alloc_ctor.exit1292

647:                                              ; preds = %642
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1292:                         ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !8
  store i32 131096, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %.0849, ptr %649, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %609, ptr %650, align 8, !tbaa !4
  br label %.thread

651:                                              ; preds = %lean_obj_tag.exit1283
  br i1 %590, label %652, label %671

652:                                              ; preds = %651
  tail call void @lean_inc_heartbeat() #5
  %653 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %lean_alloc_ctor.exit1293

655:                                              ; preds = %652
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1293:                         ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 1, ptr %653, align 4, !tbaa !8
  store i32 65552, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %592, ptr %657, align 8, !tbaa !4
  %658 = ptrtoint ptr %.0806 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %660, label %665

660:                                              ; preds = %lean_alloc_ctor.exit1293
  tail call void @lean_inc_heartbeat() #5
  %661 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %lean_alloc_ctor.exit1294

663:                                              ; preds = %660
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1294:                         ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store i32 1, ptr %661, align 4, !tbaa !8
  store i32 131096, ptr %664, align 4
  br label %665

665:                                              ; preds = %lean_alloc_ctor.exit1293, %lean_alloc_ctor.exit1294
  %.0850 = phi ptr [ %661, %lean_alloc_ctor.exit1294 ], [ %.0806, %lean_alloc_ctor.exit1293 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0850, i64 8
  store ptr %653, ptr %666, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %.0850, i64 16
  store ptr %139, ptr %667, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %.0807, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 16777215
  store i32 %670, ptr %668, align 4
  store ptr %.0850, ptr %591, align 8, !tbaa !4
  br label %.thread

671:                                              ; preds = %651
  %672 = getelementptr inbounds nuw i8, ptr %.0807, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !4
  %674 = ptrtoint ptr %673 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %lean_inc.exit909, label %676

676:                                              ; preds = %671
  %.val.i1295 = load i32, ptr %673, align 4, !tbaa !8
  %677 = icmp sgt i32 %.val.i1295, 0
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %676
  %679 = add nuw i32 %.val.i1295, 1
  store i32 %679, ptr %673, align 4, !tbaa !8
  br label %lean_inc.exit909

680:                                              ; preds = %676
  %.not.i1296 = icmp eq i32 %.val.i1295, 0
  br i1 %.not.i1296, label %lean_inc.exit909, label %681

681:                                              ; preds = %680
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %673) #5
  br label %lean_inc.exit909

lean_inc.exit909:                                 ; preds = %681, %680, %678, %671
  %682 = ptrtoint ptr %592 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_inc.exit908, label %684

684:                                              ; preds = %lean_inc.exit909
  %.val.i1298 = load i32, ptr %592, align 4, !tbaa !8
  %685 = icmp sgt i32 %.val.i1298, 0
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %684
  %687 = add nuw i32 %.val.i1298, 1
  store i32 %687, ptr %592, align 4, !tbaa !8
  br label %lean_inc.exit908

688:                                              ; preds = %684
  %.not.i1299 = icmp eq i32 %.val.i1298, 0
  br i1 %.not.i1299, label %lean_inc.exit908, label %689

689:                                              ; preds = %688
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #5
  br label %lean_inc.exit908

lean_inc.exit908:                                 ; preds = %689, %688, %686, %lean_inc.exit909
  br i1 %582, label %lean_dec.exit991, label %690

690:                                              ; preds = %lean_inc.exit908
  %691 = load i32, ptr %.0807, align 4, !tbaa !8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %.0807, align 4, !tbaa !8
  br label %lean_dec.exit991

695:                                              ; preds = %690
  %.not.i1038 = icmp eq i32 %691, 0
  br i1 %.not.i1038, label %lean_dec.exit991, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0807) #5
  br label %lean_dec.exit991

lean_dec.exit991:                                 ; preds = %696, %695, %693, %lean_inc.exit908
  tail call void @lean_inc_heartbeat() #5
  %697 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %lean_alloc_ctor.exit1301

699:                                              ; preds = %lean_dec.exit991
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1301:                         ; preds = %lean_dec.exit991
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 1, ptr %697, align 4, !tbaa !8
  store i32 65552, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr %592, ptr %701, align 8, !tbaa !4
  %702 = ptrtoint ptr %.0806 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %704, label %709

704:                                              ; preds = %lean_alloc_ctor.exit1301
  tail call void @lean_inc_heartbeat() #5
  %705 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %lean_alloc_ctor.exit1302

707:                                              ; preds = %704
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1302:                         ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 1, ptr %705, align 4, !tbaa !8
  store i32 131096, ptr %708, align 4
  br label %709

709:                                              ; preds = %lean_alloc_ctor.exit1301, %lean_alloc_ctor.exit1302
  %.0851 = phi ptr [ %705, %lean_alloc_ctor.exit1302 ], [ %.0806, %lean_alloc_ctor.exit1301 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0851, i64 8
  store ptr %697, ptr %710, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %.0851, i64 16
  store ptr %139, ptr %711, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %712 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %lean_alloc_ctor.exit1303

714:                                              ; preds = %709
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1303:                         ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 1, ptr %712, align 4, !tbaa !8
  store i32 131096, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %.0851, ptr %716, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %673, ptr %717, align 8, !tbaa !4
  br label %.thread

lean_dec.exit974:                                 ; preds = %lean_dec.exit994, %lean_dec.exit993, %lean_dec.exit998, %lean_dec.exit997, %lean_dec.exit971, %lean_dec.exit972, %1398, %980, %lean_alloc_ctor.exit1350
  %.3815 = phi ptr [ %1181, %lean_dec.exit971 ], [ %398, %lean_dec.exit998 ], [ %1018, %lean_alloc_ctor.exit1350 ], [ %964, %980 ], [ %1097, %lean_dec.exit972 ], [ %.0855, %1398 ], [ %482, %lean_dec.exit997 ], [ %577, %lean_dec.exit993 ], [ %493, %lean_dec.exit994 ]
  %718 = ptrtoint ptr %.3815 to i64
  %719 = trunc i64 %718 to i1
  br i1 %719, label %720, label %723

720:                                              ; preds = %lean_dec.exit974
  %721 = lshr i64 %718, 1
  %722 = trunc i64 %721 to i32
  br label %lean_obj_tag.exit1306

723:                                              ; preds = %lean_dec.exit974
  %724 = getelementptr i8, ptr %.3815, i64 4
  %.val.i1304 = load i32, ptr %724, align 4
  %725 = lshr i32 %.val.i1304, 24
  br label %lean_obj_tag.exit1306

lean_obj_tag.exit1306:                            ; preds = %720, %723
  %.0.i1305 = phi i32 [ %722, %720 ], [ %725, %723 ]
  %726 = icmp eq i32 %.0.i1305, 0
  br i1 %726, label %727, label %763

727:                                              ; preds = %lean_obj_tag.exit1306
  %.3815.val1169 = load i32, ptr %.3815, align 4, !tbaa !8
  %728 = icmp eq i32 %.3815.val1169, 1
  br i1 %728, label %580, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %.3815, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %.3815, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !4
  %734 = ptrtoint ptr %733 to i64
  %735 = trunc i64 %734 to i1
  br i1 %735, label %lean_inc.exit907, label %736

736:                                              ; preds = %729
  %.val.i1307 = load i32, ptr %733, align 4, !tbaa !8
  %737 = icmp sgt i32 %.val.i1307, 0
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %736
  %739 = add nuw i32 %.val.i1307, 1
  store i32 %739, ptr %733, align 4, !tbaa !8
  br label %lean_inc.exit907

740:                                              ; preds = %736
  %.not.i1308 = icmp eq i32 %.val.i1307, 0
  br i1 %.not.i1308, label %lean_inc.exit907, label %741

741:                                              ; preds = %740
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %733) #5
  br label %lean_inc.exit907

lean_inc.exit907:                                 ; preds = %741, %740, %738, %729
  %742 = ptrtoint ptr %731 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_inc.exit906, label %744

744:                                              ; preds = %lean_inc.exit907
  %.val.i1310 = load i32, ptr %731, align 4, !tbaa !8
  %745 = icmp sgt i32 %.val.i1310, 0
  br i1 %745, label %746, label %748, !prof !11

746:                                              ; preds = %744
  %747 = add nuw i32 %.val.i1310, 1
  store i32 %747, ptr %731, align 4, !tbaa !8
  br label %lean_inc.exit906

748:                                              ; preds = %744
  %.not.i1311 = icmp eq i32 %.val.i1310, 0
  br i1 %.not.i1311, label %lean_inc.exit906, label %749

749:                                              ; preds = %748
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %731) #5
  br label %lean_inc.exit906

lean_inc.exit906:                                 ; preds = %749, %748, %746, %lean_inc.exit907
  br i1 %719, label %lean_dec.exit990, label %750

750:                                              ; preds = %lean_inc.exit906
  %751 = load i32, ptr %.3815, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %.3815, align 4, !tbaa !8
  br label %lean_dec.exit990

755:                                              ; preds = %750
  %.not.i1040 = icmp eq i32 %751, 0
  br i1 %.not.i1040, label %lean_dec.exit990, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3815) #5
  br label %lean_dec.exit990

lean_dec.exit990:                                 ; preds = %756, %755, %753, %lean_inc.exit906
  tail call void @lean_inc_heartbeat() #5
  %757 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %lean_alloc_ctor.exit1313

759:                                              ; preds = %lean_dec.exit990
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1313:                         ; preds = %lean_dec.exit990
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 1, ptr %757, align 4, !tbaa !8
  store i32 131096, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %731, ptr %761, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %733, ptr %762, align 8, !tbaa !4
  br label %580

763:                                              ; preds = %lean_obj_tag.exit1306
  %764 = getelementptr inbounds nuw i8, ptr %.3815, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !4
  %766 = ptrtoint ptr %765 to i64
  %767 = trunc i64 %766 to i1
  br i1 %767, label %lean_inc.exit905, label %768

768:                                              ; preds = %763
  %.val.i1314 = load i32, ptr %765, align 4, !tbaa !8
  %769 = icmp sgt i32 %.val.i1314, 0
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %768
  %771 = add nuw i32 %.val.i1314, 1
  store i32 %771, ptr %765, align 4, !tbaa !8
  br label %776

772:                                              ; preds = %768
  %.not.i1315 = icmp eq i32 %.val.i1314, 0
  br i1 %.not.i1315, label %776, label %773

773:                                              ; preds = %772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %765) #5
  br label %776

lean_inc.exit905:                                 ; preds = %763
  %774 = lshr i64 %766, 1
  %775 = trunc i64 %774 to i32
  br label %lean_obj_tag.exit1319

776:                                              ; preds = %773, %772, %770
  %777 = getelementptr i8, ptr %765, i64 4
  %.val.i1317 = load i32, ptr %777, align 4
  %778 = lshr i32 %.val.i1317, 24
  br label %lean_obj_tag.exit1319

lean_obj_tag.exit1319:                            ; preds = %lean_inc.exit905, %776
  %.0.i1318 = phi i32 [ %775, %lean_inc.exit905 ], [ %778, %776 ]
  %779 = icmp eq i32 %.0.i1318, 0
  br i1 %779, label %780, label %859

780:                                              ; preds = %lean_obj_tag.exit1319
  %781 = getelementptr inbounds nuw i8, ptr %.3815, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = ptrtoint ptr %782 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %lean_inc.exit904, label %785

785:                                              ; preds = %780
  %.val.i1320 = load i32, ptr %782, align 4, !tbaa !8
  %786 = icmp sgt i32 %.val.i1320, 0
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %785
  %788 = add nuw i32 %.val.i1320, 1
  store i32 %788, ptr %782, align 4, !tbaa !8
  br label %lean_inc.exit904

789:                                              ; preds = %785
  %.not.i1321 = icmp eq i32 %.val.i1320, 0
  br i1 %.not.i1321, label %lean_inc.exit904, label %790

790:                                              ; preds = %789
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %782) #5
  br label %lean_inc.exit904

lean_inc.exit904:                                 ; preds = %790, %789, %787, %780
  br i1 %719, label %lean_dec.exit989, label %791

791:                                              ; preds = %lean_inc.exit904
  %792 = load i32, ptr %.3815, align 4, !tbaa !8
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %.3815, align 4, !tbaa !8
  br label %lean_dec.exit989

796:                                              ; preds = %791
  %.not.i1042 = icmp eq i32 %792, 0
  br i1 %.not.i1042, label %lean_dec.exit989, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3815) #5
  br label %lean_dec.exit989

lean_dec.exit989:                                 ; preds = %797, %796, %794, %lean_inc.exit904
  %798 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = trunc i64 %800 to i1
  br i1 %801, label %lean_inc.exit903, label %802

802:                                              ; preds = %lean_dec.exit989
  %.val.i1323 = load i32, ptr %799, align 4, !tbaa !8
  %803 = icmp sgt i32 %.val.i1323, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i1323, 1
  store i32 %805, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit903

806:                                              ; preds = %802
  %.not.i1324 = icmp eq i32 %.val.i1323, 0
  br i1 %.not.i1324, label %lean_inc.exit903, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #5
  br label %lean_inc.exit903

lean_inc.exit903:                                 ; preds = %807, %806, %804, %lean_dec.exit989
  br i1 %767, label %lean_dec.exit988, label %808

808:                                              ; preds = %lean_inc.exit903
  %809 = load i32, ptr %765, align 4, !tbaa !8
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %765, align 4, !tbaa !8
  br label %lean_dec.exit988

813:                                              ; preds = %808
  %.not.i1044 = icmp eq i32 %809, 0
  br i1 %.not.i1044, label %lean_dec.exit988, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %765) #5
  br label %lean_dec.exit988

lean_dec.exit988:                                 ; preds = %814, %813, %811, %lean_inc.exit903
  %815 = tail call ptr @l_Lean_MessageData_toString(ptr noundef %799, ptr noundef %782) #5
  %.val1168 = load i32, ptr %815, align 4, !tbaa !8
  %816 = icmp eq i32 %.val1168, 1
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !4
  br i1 %816, label %819, label %826

819:                                              ; preds = %lean_dec.exit988
  %820 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store ptr %818, ptr %821, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 16777215
  %825 = or disjoint i32 %824, 16777216
  store i32 %825, ptr %822, align 4
  store ptr %820, ptr %817, align 8, !tbaa !4
  br label %580

826:                                              ; preds = %lean_dec.exit988
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !4
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %lean_inc.exit902, label %831

831:                                              ; preds = %826
  %.val.i1326 = load i32, ptr %828, align 4, !tbaa !8
  %832 = icmp sgt i32 %.val.i1326, 0
  br i1 %832, label %833, label %835, !prof !11

833:                                              ; preds = %831
  %834 = add nuw i32 %.val.i1326, 1
  store i32 %834, ptr %828, align 4, !tbaa !8
  br label %lean_inc.exit902

835:                                              ; preds = %831
  %.not.i1327 = icmp eq i32 %.val.i1326, 0
  br i1 %.not.i1327, label %lean_inc.exit902, label %836

836:                                              ; preds = %835
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %828) #5
  br label %lean_inc.exit902

lean_inc.exit902:                                 ; preds = %836, %835, %833, %826
  %837 = ptrtoint ptr %818 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_inc.exit901, label %839

839:                                              ; preds = %lean_inc.exit902
  %.val.i1329 = load i32, ptr %818, align 4, !tbaa !8
  %840 = icmp sgt i32 %.val.i1329, 0
  br i1 %840, label %841, label %843, !prof !11

841:                                              ; preds = %839
  %842 = add nuw i32 %.val.i1329, 1
  store i32 %842, ptr %818, align 4, !tbaa !8
  br label %lean_inc.exit901

843:                                              ; preds = %839
  %.not.i1330 = icmp eq i32 %.val.i1329, 0
  br i1 %.not.i1330, label %lean_inc.exit901, label %844

844:                                              ; preds = %843
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %818) #5
  br label %lean_inc.exit901

lean_inc.exit901:                                 ; preds = %844, %843, %841, %lean_inc.exit902
  %845 = ptrtoint ptr %815 to i64
  %846 = trunc i64 %845 to i1
  br i1 %846, label %lean_dec.exit987, label %847

847:                                              ; preds = %lean_inc.exit901
  %848 = load i32, ptr %815, align 4, !tbaa !8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %815, align 4, !tbaa !8
  br label %lean_dec.exit987

852:                                              ; preds = %847
  %.not.i1046 = icmp eq i32 %848, 0
  br i1 %.not.i1046, label %lean_dec.exit987, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %815) #5
  br label %lean_dec.exit987

lean_dec.exit987:                                 ; preds = %853, %852, %850, %lean_inc.exit901
  %854 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store ptr %818, ptr %855, align 8, !tbaa !4
  %856 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store ptr %854, ptr %857, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %828, ptr %858, align 8, !tbaa !4
  br label %580

859:                                              ; preds = %lean_obj_tag.exit1319
  %.3815.val = load i32, ptr %.3815, align 4, !tbaa !8
  %860 = icmp eq i32 %.3815.val, 1
  br i1 %860, label %861, label %906

861:                                              ; preds = %859
  %862 = load ptr, ptr %764, align 8, !tbaa !4
  %863 = ptrtoint ptr %862 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %lean_dec.exit986, label %865

865:                                              ; preds = %861
  %866 = load i32, ptr %862, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %862, align 4, !tbaa !8
  br label %lean_dec.exit986

870:                                              ; preds = %865
  %.not.i1048 = icmp eq i32 %866, 0
  br i1 %.not.i1048, label %lean_dec.exit986, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %862) #5
  br label %lean_dec.exit986

lean_dec.exit986:                                 ; preds = %871, %870, %868, %861
  %872 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !4
  %874 = ptrtoint ptr %873 to i64
  %875 = trunc i64 %874 to i1
  br i1 %875, label %lean_inc.exit900, label %876

876:                                              ; preds = %lean_dec.exit986
  %.val.i1332 = load i32, ptr %873, align 4, !tbaa !8
  %877 = icmp sgt i32 %.val.i1332, 0
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %876
  %879 = add nuw i32 %.val.i1332, 1
  store i32 %879, ptr %873, align 4, !tbaa !8
  br label %lean_inc.exit900

880:                                              ; preds = %876
  %.not.i1333 = icmp eq i32 %.val.i1332, 0
  br i1 %.not.i1333, label %lean_inc.exit900, label %881

881:                                              ; preds = %880
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %873) #5
  br label %lean_inc.exit900

lean_inc.exit900:                                 ; preds = %881, %880, %878, %lean_dec.exit986
  br i1 %767, label %lean_dec.exit985, label %882

882:                                              ; preds = %lean_inc.exit900
  %883 = load i32, ptr %765, align 4, !tbaa !8
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %765, align 4, !tbaa !8
  br label %lean_dec.exit985

887:                                              ; preds = %882
  %.not.i1050 = icmp eq i32 %883, 0
  br i1 %.not.i1050, label %lean_dec.exit985, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %765) #5
  br label %lean_dec.exit985

lean_dec.exit985:                                 ; preds = %888, %887, %885, %lean_inc.exit900
  %889 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %873) #5
  %890 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__27, align 8, !tbaa !4
  %891 = tail call ptr @lean_string_append(ptr noundef %890, ptr noundef %889) #5
  %892 = ptrtoint ptr %889 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_dec.exit984, label %894

894:                                              ; preds = %lean_dec.exit985
  %895 = load i32, ptr %889, align 4, !tbaa !8
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %889, align 4, !tbaa !8
  br label %lean_dec.exit984

899:                                              ; preds = %894
  %.not.i1052 = icmp eq i32 %895, 0
  br i1 %.not.i1052, label %lean_dec.exit984, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %889) #5
  br label %lean_dec.exit984

lean_dec.exit984:                                 ; preds = %900, %899, %897, %lean_dec.exit985
  tail call void @lean_inc_heartbeat() #5
  %901 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %lean_alloc_ctor.exit1335

903:                                              ; preds = %lean_dec.exit984
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1335:                         ; preds = %lean_dec.exit984
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 1, ptr %901, align 4, !tbaa !8
  store i32 302055440, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store ptr %891, ptr %905, align 8, !tbaa !4
  store ptr %901, ptr %764, align 8, !tbaa !4
  br label %580

906:                                              ; preds = %859
  %907 = getelementptr inbounds nuw i8, ptr %.3815, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !4
  %909 = ptrtoint ptr %908 to i64
  %910 = trunc i64 %909 to i1
  br i1 %910, label %lean_inc.exit899, label %911

911:                                              ; preds = %906
  %.val.i1336 = load i32, ptr %908, align 4, !tbaa !8
  %912 = icmp sgt i32 %.val.i1336, 0
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %911
  %914 = add nuw i32 %.val.i1336, 1
  store i32 %914, ptr %908, align 4, !tbaa !8
  br label %lean_inc.exit899

915:                                              ; preds = %911
  %.not.i1337 = icmp eq i32 %.val.i1336, 0
  br i1 %.not.i1337, label %lean_inc.exit899, label %916

916:                                              ; preds = %915
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %908) #5
  br label %lean_inc.exit899

lean_inc.exit899:                                 ; preds = %916, %915, %913, %906
  br i1 %719, label %lean_dec.exit983, label %917

917:                                              ; preds = %lean_inc.exit899
  %918 = load i32, ptr %.3815, align 4, !tbaa !8
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !11

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %.3815, align 4, !tbaa !8
  br label %lean_dec.exit983

922:                                              ; preds = %917
  %.not.i1054 = icmp eq i32 %918, 0
  br i1 %.not.i1054, label %lean_dec.exit983, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3815) #5
  br label %lean_dec.exit983

lean_dec.exit983:                                 ; preds = %923, %922, %920, %lean_inc.exit899
  %924 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !4
  %926 = ptrtoint ptr %925 to i64
  %927 = trunc i64 %926 to i1
  br i1 %927, label %lean_inc.exit898, label %928

928:                                              ; preds = %lean_dec.exit983
  %.val.i1339 = load i32, ptr %925, align 4, !tbaa !8
  %929 = icmp sgt i32 %.val.i1339, 0
  br i1 %929, label %930, label %932, !prof !11

930:                                              ; preds = %928
  %931 = add nuw i32 %.val.i1339, 1
  store i32 %931, ptr %925, align 4, !tbaa !8
  br label %lean_inc.exit898

932:                                              ; preds = %928
  %.not.i1340 = icmp eq i32 %.val.i1339, 0
  br i1 %.not.i1340, label %lean_inc.exit898, label %933

933:                                              ; preds = %932
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %925) #5
  br label %lean_inc.exit898

lean_inc.exit898:                                 ; preds = %933, %932, %930, %lean_dec.exit983
  br i1 %767, label %lean_dec.exit982, label %934

934:                                              ; preds = %lean_inc.exit898
  %935 = load i32, ptr %765, align 4, !tbaa !8
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %934
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %765, align 4, !tbaa !8
  br label %lean_dec.exit982

939:                                              ; preds = %934
  %.not.i1056 = icmp eq i32 %935, 0
  br i1 %.not.i1056, label %lean_dec.exit982, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %765) #5
  br label %lean_dec.exit982

lean_dec.exit982:                                 ; preds = %940, %939, %937, %lean_inc.exit898
  %941 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %925) #5
  %942 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__27, align 8, !tbaa !4
  %943 = tail call ptr @lean_string_append(ptr noundef %942, ptr noundef %941) #5
  %944 = ptrtoint ptr %941 to i64
  %945 = trunc i64 %944 to i1
  br i1 %945, label %lean_dec.exit981, label %946

946:                                              ; preds = %lean_dec.exit982
  %947 = load i32, ptr %941, align 4, !tbaa !8
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !11

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %941, align 4, !tbaa !8
  br label %lean_dec.exit981

951:                                              ; preds = %946
  %.not.i1058 = icmp eq i32 %947, 0
  br i1 %.not.i1058, label %lean_dec.exit981, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %941) #5
  br label %lean_dec.exit981

lean_dec.exit981:                                 ; preds = %952, %951, %949, %lean_dec.exit982
  tail call void @lean_inc_heartbeat() #5
  %953 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %lean_alloc_ctor.exit1342

955:                                              ; preds = %lean_dec.exit981
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1342:                         ; preds = %lean_dec.exit981
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i32 1, ptr %953, align 4, !tbaa !8
  store i32 302055440, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %943, ptr %957, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %958 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %959 = icmp eq ptr %958, null
  br i1 %959, label %960, label %lean_alloc_ctor.exit1343

960:                                              ; preds = %lean_alloc_ctor.exit1342
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1343:                         ; preds = %lean_alloc_ctor.exit1342
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store i32 1, ptr %958, align 4, !tbaa !8
  store i32 16908312, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr %953, ptr %962, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store ptr %908, ptr %963, align 8, !tbaa !4
  br label %580

lean_dec.exit1000.thread:                         ; preds = %lean_inc.exit876, %1345, %1347, %1348, %1131, %1133, %1134, %lean_inc.exit890, %lean_inc.exit914, %527, %529, %530, %432, %434, %435, %lean_inc.exit919
  %.2837 = phi ptr [ %420, %432 ], [ %515, %lean_inc.exit914 ], [ %420, %lean_inc.exit919 ], [ %420, %435 ], [ %420, %434 ], [ %515, %530 ], [ %515, %529 ], [ %515, %527 ], [ %1333, %lean_inc.exit876 ], [ %1333, %1345 ], [ %1333, %1347 ], [ %1333, %1348 ], [ %1119, %1131 ], [ %1119, %1133 ], [ %1119, %1134 ], [ %1119, %lean_inc.exit890 ]
  %.2828 = phi ptr [ %410, %432 ], [ %505, %lean_inc.exit914 ], [ %410, %lean_inc.exit919 ], [ %410, %435 ], [ %410, %434 ], [ %505, %530 ], [ %505, %529 ], [ %505, %527 ], [ %1323, %lean_inc.exit876 ], [ %1323, %1345 ], [ %1323, %1347 ], [ %1323, %1348 ], [ %1109, %1131 ], [ %1109, %1133 ], [ %1109, %1134 ], [ %1109, %lean_inc.exit890 ]
  %964 = tail call ptr @lean_st_ref_get(ptr noundef %232, ptr noundef %.2837) #5
  br i1 %234, label %lean_dec.exit980, label %965

965:                                              ; preds = %lean_dec.exit1000.thread
  %966 = load i32, ptr %232, align 4, !tbaa !8
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit980

970:                                              ; preds = %965
  %.not.i1060 = icmp eq i32 %966, 0
  br i1 %.not.i1060, label %lean_dec.exit980, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_dec.exit980

lean_dec.exit980:                                 ; preds = %971, %970, %968, %lean_dec.exit1000.thread
  %.val1167 = load i32, ptr %964, align 4, !tbaa !8
  %972 = icmp eq i32 %.val1167, 1
  %973 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !4
  br i1 %972, label %975, label %983

975:                                              ; preds = %lean_dec.exit980
  %976 = ptrtoint ptr %.0825 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  %979 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %980

980:                                              ; preds = %975, %978
  %.0852 = phi ptr [ %979, %978 ], [ %.0825, %975 ]
  %981 = getelementptr inbounds nuw i8, ptr %.0852, i64 8
  store ptr %.2828, ptr %981, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw i8, ptr %.0852, i64 16
  store ptr %974, ptr %982, align 8, !tbaa !4
  store ptr %.0852, ptr %973, align 8, !tbaa !4
  br label %lean_dec.exit974

983:                                              ; preds = %lean_dec.exit980
  %984 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !4
  %986 = ptrtoint ptr %985 to i64
  %987 = trunc i64 %986 to i1
  br i1 %987, label %lean_inc.exit897, label %988

988:                                              ; preds = %983
  %.val.i1344 = load i32, ptr %985, align 4, !tbaa !8
  %989 = icmp sgt i32 %.val.i1344, 0
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %988
  %991 = add nuw i32 %.val.i1344, 1
  store i32 %991, ptr %985, align 4, !tbaa !8
  br label %lean_inc.exit897

992:                                              ; preds = %988
  %.not.i1345 = icmp eq i32 %.val.i1344, 0
  br i1 %.not.i1345, label %lean_inc.exit897, label %993

993:                                              ; preds = %992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %985) #5
  br label %lean_inc.exit897

lean_inc.exit897:                                 ; preds = %993, %992, %990, %983
  %994 = ptrtoint ptr %974 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_inc.exit896, label %996

996:                                              ; preds = %lean_inc.exit897
  %.val.i1347 = load i32, ptr %974, align 4, !tbaa !8
  %997 = icmp sgt i32 %.val.i1347, 0
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i1347, 1
  store i32 %999, ptr %974, align 4, !tbaa !8
  br label %lean_inc.exit896

1000:                                             ; preds = %996
  %.not.i1348 = icmp eq i32 %.val.i1347, 0
  br i1 %.not.i1348, label %lean_inc.exit896, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %974) #5
  br label %lean_inc.exit896

lean_inc.exit896:                                 ; preds = %1001, %1000, %998, %lean_inc.exit897
  %1002 = ptrtoint ptr %964 to i64
  %1003 = trunc i64 %1002 to i1
  br i1 %1003, label %lean_dec.exit979, label %1004

1004:                                             ; preds = %lean_inc.exit896
  %1005 = load i32, ptr %964, align 4, !tbaa !8
  %1006 = icmp sgt i32 %1005, 1
  br i1 %1006, label %1007, label %1009, !prof !11

1007:                                             ; preds = %1004
  %1008 = add nsw i32 %1005, -1
  store i32 %1008, ptr %964, align 4, !tbaa !8
  br label %lean_dec.exit979

1009:                                             ; preds = %1004
  %.not.i1062 = icmp eq i32 %1005, 0
  br i1 %.not.i1062, label %lean_dec.exit979, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %964) #5
  br label %lean_dec.exit979

lean_dec.exit979:                                 ; preds = %1010, %1009, %1007, %lean_inc.exit896
  %1011 = ptrtoint ptr %.0825 to i64
  %1012 = trunc i64 %1011 to i1
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %lean_dec.exit979
  %1014 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1015

1015:                                             ; preds = %lean_dec.exit979, %1013
  %.0853 = phi ptr [ %1014, %1013 ], [ %.0825, %lean_dec.exit979 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.0853, i64 8
  store ptr %.2828, ptr %1016, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %.0853, i64 16
  store ptr %974, ptr %1017, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %1018 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %lean_alloc_ctor.exit1350

1020:                                             ; preds = %1015
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1350:                         ; preds = %1015
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store i32 1, ptr %1018, align 4, !tbaa !8
  store i32 131096, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store ptr %.0853, ptr %1022, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store ptr %985, ptr %1023, align 8, !tbaa !4
  br label %lean_dec.exit974

lean_dec.exit978:                                 ; preds = %390, %485
  %1024 = tail call ptr @lean_st_ref_take(ptr noundef %232, ptr noundef %344) #5
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !4
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = trunc i64 %1027 to i1
  br i1 %1028, label %lean_inc.exit895, label %1029

1029:                                             ; preds = %lean_dec.exit978
  %.val.i1351 = load i32, ptr %1026, align 4, !tbaa !8
  %1030 = icmp sgt i32 %.val.i1351, 0
  br i1 %1030, label %1031, label %1033, !prof !11

1031:                                             ; preds = %1029
  %1032 = add nuw i32 %.val.i1351, 1
  store i32 %1032, ptr %1026, align 4, !tbaa !8
  br label %lean_inc.exit895

1033:                                             ; preds = %1029
  %.not.i1352 = icmp eq i32 %.val.i1351, 0
  br i1 %.not.i1352, label %lean_inc.exit895, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1026) #5
  br label %lean_inc.exit895

lean_inc.exit895:                                 ; preds = %1034, %1033, %1031, %lean_dec.exit978
  %1035 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !4
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = trunc i64 %1037 to i1
  br i1 %1038, label %lean_inc.exit894, label %1039

1039:                                             ; preds = %lean_inc.exit895
  %.val.i1354 = load i32, ptr %1036, align 4, !tbaa !8
  %1040 = icmp sgt i32 %.val.i1354, 0
  br i1 %1040, label %1041, label %1043, !prof !11

1041:                                             ; preds = %1039
  %1042 = add nuw i32 %.val.i1354, 1
  store i32 %1042, ptr %1036, align 4, !tbaa !8
  br label %lean_inc.exit894

1043:                                             ; preds = %1039
  %.not.i1355 = icmp eq i32 %.val.i1354, 0
  br i1 %.not.i1355, label %lean_inc.exit894, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1036) #5
  br label %lean_inc.exit894

lean_inc.exit894:                                 ; preds = %1044, %1043, %1041, %lean_inc.exit895
  %1045 = ptrtoint ptr %1024 to i64
  %1046 = trunc i64 %1045 to i1
  br i1 %1046, label %lean_dec.exit977, label %1047

1047:                                             ; preds = %lean_inc.exit894
  %1048 = load i32, ptr %1024, align 4, !tbaa !8
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1052, !prof !11

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1048, -1
  store i32 %1051, ptr %1024, align 4, !tbaa !8
  br label %lean_dec.exit977

1052:                                             ; preds = %1047
  %.not.i1066 = icmp eq i32 %1048, 0
  br i1 %.not.i1066, label %lean_dec.exit977, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1024) #5
  br label %lean_dec.exit977

lean_dec.exit977:                                 ; preds = %1053, %1052, %1050, %lean_inc.exit894
  %.val1166 = load i32, ptr %1026, align 4, !tbaa !8
  %1054 = icmp eq i32 %.val1166, 1
  %1055 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !4
  br i1 %1054, label %1057, label %1184

1057:                                             ; preds = %lean_dec.exit977
  %1058 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1059 = load ptr, ptr %1058, align 8, !tbaa !4
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = trunc i64 %1060 to i1
  br i1 %1061, label %lean_dec.exit976, label %1062

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %1059, align 4, !tbaa !8
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1067, !prof !11

1065:                                             ; preds = %1062
  %1066 = add nsw i32 %1063, -1
  store i32 %1066, ptr %1059, align 4, !tbaa !8
  br label %lean_dec.exit976

1067:                                             ; preds = %1062
  %.not.i1068 = icmp eq i32 %1063, 0
  br i1 %.not.i1068, label %lean_dec.exit976, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1059) #5
  br label %lean_dec.exit976

lean_dec.exit976:                                 ; preds = %1068, %1067, %1065, %1057
  %1069 = load i8, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !16
  %1070 = tail call ptr @l_Lean_Kernel_enableDiag(ptr noundef %1056, i8 noundef zeroext %1069) #5
  store ptr %183, ptr %1058, align 8, !tbaa !4
  store ptr %1070, ptr %1055, align 8, !tbaa !4
  %1071 = tail call ptr @lean_st_ref_set(ptr noundef %232, ptr noundef nonnull %1026, ptr noundef %1036) #5
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !4
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %lean_inc.exit893, label %1076

1076:                                             ; preds = %lean_dec.exit976
  %.val.i1357 = load i32, ptr %1073, align 4, !tbaa !8
  %1077 = icmp sgt i32 %.val.i1357, 0
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1076
  %1079 = add nuw i32 %.val.i1357, 1
  store i32 %1079, ptr %1073, align 4, !tbaa !8
  br label %lean_inc.exit893

1080:                                             ; preds = %1076
  %.not.i1358 = icmp eq i32 %.val.i1357, 0
  br i1 %.not.i1358, label %lean_inc.exit893, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1073) #5
  br label %lean_inc.exit893

lean_inc.exit893:                                 ; preds = %1081, %1080, %1078, %lean_dec.exit976
  %1082 = ptrtoint ptr %1071 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_dec.exit975, label %1084

1084:                                             ; preds = %lean_inc.exit893
  %1085 = load i32, ptr %1071, align 4, !tbaa !8
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %1071, align 4, !tbaa !8
  br label %lean_dec.exit975

1089:                                             ; preds = %1084
  %.not.i1070 = icmp eq i32 %1085, 0
  br i1 %.not.i1070, label %lean_dec.exit975, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1071) #5
  br label %lean_dec.exit975

lean_dec.exit975:                                 ; preds = %1090, %1089, %1087, %lean_inc.exit893
  br i1 %234, label %lean_inc.exit892, label %1091

1091:                                             ; preds = %lean_dec.exit975
  %.val.i1360 = load i32, ptr %232, align 4, !tbaa !8
  %1092 = icmp sgt i32 %.val.i1360, 0
  br i1 %1092, label %1093, label %1095, !prof !11

1093:                                             ; preds = %1091
  %1094 = add nuw i32 %.val.i1360, 1
  store i32 %1094, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit892

1095:                                             ; preds = %1091
  %.not.i1361 = icmp eq i32 %.val.i1360, 0
  br i1 %.not.i1361, label %lean_inc.exit892, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit892

lean_inc.exit892:                                 ; preds = %1096, %1095, %1093, %lean_dec.exit975
  %1097 = tail call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext %1069, ptr noundef %178, ptr nonnull poison, ptr noundef nonnull %314, ptr noundef %232, ptr noundef %1073)
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = trunc i64 %1098 to i1
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %lean_inc.exit892
  %1101 = lshr i64 %1098, 1
  %1102 = trunc i64 %1101 to i32
  br label %lean_obj_tag.exit1365

1103:                                             ; preds = %lean_inc.exit892
  %1104 = getelementptr i8, ptr %1097, i64 4
  %.val.i1363 = load i32, ptr %1104, align 4
  %1105 = lshr i32 %.val.i1363, 24
  br label %lean_obj_tag.exit1365

lean_obj_tag.exit1365:                            ; preds = %1100, %1103
  %.0.i1364 = phi i32 [ %1102, %1100 ], [ %1105, %1103 ]
  %1106 = icmp eq i32 %.0.i1364, 0
  br i1 %1106, label %1107, label %1135

1107:                                             ; preds = %lean_obj_tag.exit1365
  %1108 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !4
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = trunc i64 %1110 to i1
  br i1 %1111, label %lean_inc.exit891, label %1112

1112:                                             ; preds = %1107
  %.val.i1366 = load i32, ptr %1109, align 4, !tbaa !8
  %1113 = icmp sgt i32 %.val.i1366, 0
  br i1 %1113, label %1114, label %1116, !prof !11

1114:                                             ; preds = %1112
  %1115 = add nuw i32 %.val.i1366, 1
  store i32 %1115, ptr %1109, align 4, !tbaa !8
  br label %lean_inc.exit891

1116:                                             ; preds = %1112
  %.not.i1367 = icmp eq i32 %.val.i1366, 0
  br i1 %.not.i1367, label %lean_inc.exit891, label %1117

1117:                                             ; preds = %1116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1109) #5
  br label %lean_inc.exit891

lean_inc.exit891:                                 ; preds = %1117, %1116, %1114, %1107
  %1118 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !4
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %lean_inc.exit890, label %1122

1122:                                             ; preds = %lean_inc.exit891
  %.val.i1369 = load i32, ptr %1119, align 4, !tbaa !8
  %1123 = icmp sgt i32 %.val.i1369, 0
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1122
  %1125 = add nuw i32 %.val.i1369, 1
  store i32 %1125, ptr %1119, align 4, !tbaa !8
  br label %lean_inc.exit890

1126:                                             ; preds = %1122
  %.not.i1370 = icmp eq i32 %.val.i1369, 0
  br i1 %.not.i1370, label %lean_inc.exit890, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1119) #5
  br label %lean_inc.exit890

lean_inc.exit890:                                 ; preds = %1127, %1126, %1124, %lean_inc.exit891
  br i1 %1099, label %lean_dec.exit1000.thread, label %1128

1128:                                             ; preds = %lean_inc.exit890
  %1129 = load i32, ptr %1097, align 4, !tbaa !8
  %1130 = icmp sgt i32 %1129, 1
  br i1 %1130, label %1131, label %1133, !prof !11

1131:                                             ; preds = %1128
  %1132 = add nsw i32 %1129, -1
  store i32 %1132, ptr %1097, align 4, !tbaa !8
  br label %lean_dec.exit1000.thread

1133:                                             ; preds = %1128
  %.not.i1072 = icmp eq i32 %1129, 0
  br i1 %.not.i1072, label %lean_dec.exit1000.thread, label %1134

1134:                                             ; preds = %1133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1097) #5
  br label %lean_dec.exit1000.thread

1135:                                             ; preds = %lean_obj_tag.exit1365
  %1136 = ptrtoint ptr %.0825 to i64
  %1137 = trunc i64 %1136 to i1
  br i1 %1137, label %lean_dec.exit973, label %1138

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %.0825, align 4, !tbaa !8
  %1140 = icmp sgt i32 %1139, 1
  br i1 %1140, label %1141, label %1143, !prof !11

1141:                                             ; preds = %1138
  %1142 = add nsw i32 %1139, -1
  store i32 %1142, ptr %.0825, align 4, !tbaa !8
  br label %lean_dec.exit973

1143:                                             ; preds = %1138
  %.not.i1074 = icmp eq i32 %1139, 0
  br i1 %.not.i1074, label %lean_dec.exit973, label %1144

1144:                                             ; preds = %1143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0825) #5
  br label %lean_dec.exit973

lean_dec.exit973:                                 ; preds = %1144, %1143, %1141, %1135
  br i1 %234, label %lean_dec.exit972, label %1145

1145:                                             ; preds = %lean_dec.exit973
  %1146 = load i32, ptr %232, align 4, !tbaa !8
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1150, !prof !11

1148:                                             ; preds = %1145
  %1149 = add nsw i32 %1146, -1
  store i32 %1149, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit972

1150:                                             ; preds = %1145
  %.not.i1076 = icmp eq i32 %1146, 0
  br i1 %.not.i1076, label %lean_dec.exit972, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_dec.exit972

lean_dec.exit972:                                 ; preds = %1151, %1150, %1148, %lean_dec.exit973
  %.val1165 = load i32, ptr %1097, align 4, !tbaa !8
  %1152 = icmp eq i32 %.val1165, 1
  br i1 %1152, label %lean_dec.exit974, label %1153

1153:                                             ; preds = %lean_dec.exit972
  %1154 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !4
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = trunc i64 %1158 to i1
  br i1 %1159, label %lean_inc.exit889, label %1160

1160:                                             ; preds = %1153
  %.val.i1372 = load i32, ptr %1157, align 4, !tbaa !8
  %1161 = icmp sgt i32 %.val.i1372, 0
  br i1 %1161, label %1162, label %1164, !prof !11

1162:                                             ; preds = %1160
  %1163 = add nuw i32 %.val.i1372, 1
  store i32 %1163, ptr %1157, align 4, !tbaa !8
  br label %lean_inc.exit889

1164:                                             ; preds = %1160
  %.not.i1373 = icmp eq i32 %.val.i1372, 0
  br i1 %.not.i1373, label %lean_inc.exit889, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1157) #5
  br label %lean_inc.exit889

lean_inc.exit889:                                 ; preds = %1165, %1164, %1162, %1153
  %1166 = ptrtoint ptr %1155 to i64
  %1167 = trunc i64 %1166 to i1
  br i1 %1167, label %lean_inc.exit888, label %1168

1168:                                             ; preds = %lean_inc.exit889
  %.val.i1375 = load i32, ptr %1155, align 4, !tbaa !8
  %1169 = icmp sgt i32 %.val.i1375, 0
  br i1 %1169, label %1170, label %1172, !prof !11

1170:                                             ; preds = %1168
  %1171 = add nuw i32 %.val.i1375, 1
  store i32 %1171, ptr %1155, align 4, !tbaa !8
  br label %lean_inc.exit888

1172:                                             ; preds = %1168
  %.not.i1376 = icmp eq i32 %.val.i1375, 0
  br i1 %.not.i1376, label %lean_inc.exit888, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1155) #5
  br label %lean_inc.exit888

lean_inc.exit888:                                 ; preds = %1173, %1172, %1170, %lean_inc.exit889
  br i1 %1099, label %lean_dec.exit971, label %1174

1174:                                             ; preds = %lean_inc.exit888
  %1175 = load i32, ptr %1097, align 4, !tbaa !8
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !11

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %1097, align 4, !tbaa !8
  br label %lean_dec.exit971

1179:                                             ; preds = %1174
  %.not.i1078 = icmp eq i32 %1175, 0
  br i1 %.not.i1078, label %lean_dec.exit971, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1097) #5
  br label %lean_dec.exit971

lean_dec.exit971:                                 ; preds = %1180, %1179, %1177, %lean_inc.exit888
  %1181 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store ptr %1155, ptr %1182, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store ptr %1157, ptr %1183, align 8, !tbaa !4
  br label %lean_dec.exit974

1184:                                             ; preds = %lean_dec.exit977
  %1185 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !4
  %1189 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !4
  %1191 = getelementptr inbounds nuw i8, ptr %1026, i64 40
  %1192 = load ptr, ptr %1191, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw i8, ptr %1026, i64 56
  %1194 = load ptr, ptr %1193, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %1026, i64 64
  %1196 = load ptr, ptr %1195, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %1026, i64 72
  %1198 = load ptr, ptr %1197, align 8, !tbaa !4
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = trunc i64 %1199 to i1
  br i1 %1200, label %lean_inc.exit887, label %1201

1201:                                             ; preds = %1184
  %.val.i1378 = load i32, ptr %1198, align 4, !tbaa !8
  %1202 = icmp sgt i32 %.val.i1378, 0
  br i1 %1202, label %1203, label %1205, !prof !11

1203:                                             ; preds = %1201
  %1204 = add nuw i32 %.val.i1378, 1
  store i32 %1204, ptr %1198, align 4, !tbaa !8
  br label %lean_inc.exit887

1205:                                             ; preds = %1201
  %.not.i1379 = icmp eq i32 %.val.i1378, 0
  br i1 %.not.i1379, label %lean_inc.exit887, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1198) #5
  br label %lean_inc.exit887

lean_inc.exit887:                                 ; preds = %1206, %1205, %1203, %1184
  %1207 = ptrtoint ptr %1196 to i64
  %1208 = trunc i64 %1207 to i1
  br i1 %1208, label %lean_inc.exit886, label %1209

1209:                                             ; preds = %lean_inc.exit887
  %.val.i1381 = load i32, ptr %1196, align 4, !tbaa !8
  %1210 = icmp sgt i32 %.val.i1381, 0
  br i1 %1210, label %1211, label %1213, !prof !11

1211:                                             ; preds = %1209
  %1212 = add nuw i32 %.val.i1381, 1
  store i32 %1212, ptr %1196, align 4, !tbaa !8
  br label %lean_inc.exit886

1213:                                             ; preds = %1209
  %.not.i1382 = icmp eq i32 %.val.i1381, 0
  br i1 %.not.i1382, label %lean_inc.exit886, label %1214

1214:                                             ; preds = %1213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1196) #5
  br label %lean_inc.exit886

lean_inc.exit886:                                 ; preds = %1214, %1213, %1211, %lean_inc.exit887
  %1215 = ptrtoint ptr %1194 to i64
  %1216 = trunc i64 %1215 to i1
  br i1 %1216, label %lean_inc.exit885, label %1217

1217:                                             ; preds = %lean_inc.exit886
  %.val.i1384 = load i32, ptr %1194, align 4, !tbaa !8
  %1218 = icmp sgt i32 %.val.i1384, 0
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1217
  %1220 = add nuw i32 %.val.i1384, 1
  store i32 %1220, ptr %1194, align 4, !tbaa !8
  br label %lean_inc.exit885

1221:                                             ; preds = %1217
  %.not.i1385 = icmp eq i32 %.val.i1384, 0
  br i1 %.not.i1385, label %lean_inc.exit885, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1194) #5
  br label %lean_inc.exit885

lean_inc.exit885:                                 ; preds = %1222, %1221, %1219, %lean_inc.exit886
  %1223 = ptrtoint ptr %1192 to i64
  %1224 = trunc i64 %1223 to i1
  br i1 %1224, label %lean_inc.exit884, label %1225

1225:                                             ; preds = %lean_inc.exit885
  %.val.i1387 = load i32, ptr %1192, align 4, !tbaa !8
  %1226 = icmp sgt i32 %.val.i1387, 0
  br i1 %1226, label %1227, label %1229, !prof !11

1227:                                             ; preds = %1225
  %1228 = add nuw i32 %.val.i1387, 1
  store i32 %1228, ptr %1192, align 4, !tbaa !8
  br label %lean_inc.exit884

1229:                                             ; preds = %1225
  %.not.i1388 = icmp eq i32 %.val.i1387, 0
  br i1 %.not.i1388, label %lean_inc.exit884, label %1230

1230:                                             ; preds = %1229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1192) #5
  br label %lean_inc.exit884

lean_inc.exit884:                                 ; preds = %1230, %1229, %1227, %lean_inc.exit885
  %1231 = ptrtoint ptr %1190 to i64
  %1232 = trunc i64 %1231 to i1
  br i1 %1232, label %lean_inc.exit883, label %1233

1233:                                             ; preds = %lean_inc.exit884
  %.val.i1390 = load i32, ptr %1190, align 4, !tbaa !8
  %1234 = icmp sgt i32 %.val.i1390, 0
  br i1 %1234, label %1235, label %1237, !prof !11

1235:                                             ; preds = %1233
  %1236 = add nuw i32 %.val.i1390, 1
  store i32 %1236, ptr %1190, align 4, !tbaa !8
  br label %lean_inc.exit883

1237:                                             ; preds = %1233
  %.not.i1391 = icmp eq i32 %.val.i1390, 0
  br i1 %.not.i1391, label %lean_inc.exit883, label %1238

1238:                                             ; preds = %1237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1190) #5
  br label %lean_inc.exit883

lean_inc.exit883:                                 ; preds = %1238, %1237, %1235, %lean_inc.exit884
  %1239 = ptrtoint ptr %1188 to i64
  %1240 = trunc i64 %1239 to i1
  br i1 %1240, label %lean_inc.exit882, label %1241

1241:                                             ; preds = %lean_inc.exit883
  %.val.i1393 = load i32, ptr %1188, align 4, !tbaa !8
  %1242 = icmp sgt i32 %.val.i1393, 0
  br i1 %1242, label %1243, label %1245, !prof !11

1243:                                             ; preds = %1241
  %1244 = add nuw i32 %.val.i1393, 1
  store i32 %1244, ptr %1188, align 4, !tbaa !8
  br label %lean_inc.exit882

1245:                                             ; preds = %1241
  %.not.i1394 = icmp eq i32 %.val.i1393, 0
  br i1 %.not.i1394, label %lean_inc.exit882, label %1246

1246:                                             ; preds = %1245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1188) #5
  br label %lean_inc.exit882

lean_inc.exit882:                                 ; preds = %1246, %1245, %1243, %lean_inc.exit883
  %1247 = ptrtoint ptr %1186 to i64
  %1248 = trunc i64 %1247 to i1
  br i1 %1248, label %lean_inc.exit881, label %1249

1249:                                             ; preds = %lean_inc.exit882
  %.val.i1396 = load i32, ptr %1186, align 4, !tbaa !8
  %1250 = icmp sgt i32 %.val.i1396, 0
  br i1 %1250, label %1251, label %1253, !prof !11

1251:                                             ; preds = %1249
  %1252 = add nuw i32 %.val.i1396, 1
  store i32 %1252, ptr %1186, align 4, !tbaa !8
  br label %lean_inc.exit881

1253:                                             ; preds = %1249
  %.not.i1397 = icmp eq i32 %.val.i1396, 0
  br i1 %.not.i1397, label %lean_inc.exit881, label %1254

1254:                                             ; preds = %1253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1186) #5
  br label %lean_inc.exit881

lean_inc.exit881:                                 ; preds = %1254, %1253, %1251, %lean_inc.exit882
  %1255 = ptrtoint ptr %1056 to i64
  %1256 = trunc i64 %1255 to i1
  br i1 %1256, label %lean_inc.exit880, label %1257

1257:                                             ; preds = %lean_inc.exit881
  %.val.i1399 = load i32, ptr %1056, align 4, !tbaa !8
  %1258 = icmp sgt i32 %.val.i1399, 0
  br i1 %1258, label %1259, label %1261, !prof !11

1259:                                             ; preds = %1257
  %1260 = add nuw i32 %.val.i1399, 1
  store i32 %1260, ptr %1056, align 4, !tbaa !8
  br label %lean_inc.exit880

1261:                                             ; preds = %1257
  %.not.i1400 = icmp eq i32 %.val.i1399, 0
  br i1 %.not.i1400, label %lean_inc.exit880, label %1262

1262:                                             ; preds = %1261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1056) #5
  br label %lean_inc.exit880

lean_inc.exit880:                                 ; preds = %1262, %1261, %1259, %lean_inc.exit881
  br i1 %1028, label %lean_dec.exit970, label %1263

1263:                                             ; preds = %lean_inc.exit880
  %1264 = load i32, ptr %1026, align 4, !tbaa !8
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1268, !prof !11

1266:                                             ; preds = %1263
  %1267 = add nsw i32 %1264, -1
  store i32 %1267, ptr %1026, align 4, !tbaa !8
  br label %lean_dec.exit970

1268:                                             ; preds = %1263
  %.not.i1080 = icmp eq i32 %1264, 0
  br i1 %.not.i1080, label %lean_dec.exit970, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1026) #5
  br label %lean_dec.exit970

lean_dec.exit970:                                 ; preds = %1269, %1268, %1266, %lean_inc.exit880
  %1270 = load i8, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !16
  %1271 = tail call ptr @l_Lean_Kernel_enableDiag(ptr noundef %1056, i8 noundef zeroext %1270) #5
  tail call void @lean_inc_heartbeat() #5
  %1272 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #5
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %lean_alloc_ctor.exit1402

1274:                                             ; preds = %lean_dec.exit970
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1402:                         ; preds = %lean_dec.exit970
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i32 1, ptr %1272, align 4, !tbaa !8
  store i32 589904, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store ptr %1271, ptr %1276, align 8, !tbaa !4
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store ptr %1186, ptr %1277, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  store ptr %1188, ptr %1278, align 8, !tbaa !4
  %1279 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  store ptr %1190, ptr %1279, align 8, !tbaa !4
  %1280 = getelementptr inbounds nuw i8, ptr %1272, i64 40
  store ptr %1192, ptr %1280, align 8, !tbaa !4
  %1281 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  store ptr %183, ptr %1281, align 8, !tbaa !4
  %1282 = getelementptr inbounds nuw i8, ptr %1272, i64 56
  store ptr %1194, ptr %1282, align 8, !tbaa !4
  %1283 = getelementptr inbounds nuw i8, ptr %1272, i64 64
  store ptr %1196, ptr %1283, align 8, !tbaa !4
  %1284 = getelementptr inbounds nuw i8, ptr %1272, i64 72
  store ptr %1198, ptr %1284, align 8, !tbaa !4
  %1285 = tail call ptr @lean_st_ref_set(ptr noundef %232, ptr noundef nonnull %1272, ptr noundef %1036) #5
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !4
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = trunc i64 %1288 to i1
  br i1 %1289, label %lean_inc.exit879, label %1290

1290:                                             ; preds = %lean_alloc_ctor.exit1402
  %.val.i1403 = load i32, ptr %1287, align 4, !tbaa !8
  %1291 = icmp sgt i32 %.val.i1403, 0
  br i1 %1291, label %1292, label %1294, !prof !11

1292:                                             ; preds = %1290
  %1293 = add nuw i32 %.val.i1403, 1
  store i32 %1293, ptr %1287, align 4, !tbaa !8
  br label %lean_inc.exit879

1294:                                             ; preds = %1290
  %.not.i1404 = icmp eq i32 %.val.i1403, 0
  br i1 %.not.i1404, label %lean_inc.exit879, label %1295

1295:                                             ; preds = %1294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1287) #5
  br label %lean_inc.exit879

lean_inc.exit879:                                 ; preds = %1295, %1294, %1292, %lean_alloc_ctor.exit1402
  %1296 = ptrtoint ptr %1285 to i64
  %1297 = trunc i64 %1296 to i1
  br i1 %1297, label %lean_dec.exit969, label %1298

1298:                                             ; preds = %lean_inc.exit879
  %1299 = load i32, ptr %1285, align 4, !tbaa !8
  %1300 = icmp sgt i32 %1299, 1
  br i1 %1300, label %1301, label %1303, !prof !11

1301:                                             ; preds = %1298
  %1302 = add nsw i32 %1299, -1
  store i32 %1302, ptr %1285, align 4, !tbaa !8
  br label %lean_dec.exit969

1303:                                             ; preds = %1298
  %.not.i1082 = icmp eq i32 %1299, 0
  br i1 %.not.i1082, label %lean_dec.exit969, label %1304

1304:                                             ; preds = %1303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1285) #5
  br label %lean_dec.exit969

lean_dec.exit969:                                 ; preds = %1304, %1303, %1301, %lean_inc.exit879
  br i1 %234, label %lean_inc.exit878, label %1305

1305:                                             ; preds = %lean_dec.exit969
  %.val.i1406 = load i32, ptr %232, align 4, !tbaa !8
  %1306 = icmp sgt i32 %.val.i1406, 0
  br i1 %1306, label %1307, label %1309, !prof !11

1307:                                             ; preds = %1305
  %1308 = add nuw i32 %.val.i1406, 1
  store i32 %1308, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit878

1309:                                             ; preds = %1305
  %.not.i1407 = icmp eq i32 %.val.i1406, 0
  br i1 %.not.i1407, label %lean_inc.exit878, label %1310

1310:                                             ; preds = %1309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit878

lean_inc.exit878:                                 ; preds = %1310, %1309, %1307, %lean_dec.exit969
  %1311 = tail call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext %1270, ptr noundef %178, ptr nonnull poison, ptr noundef nonnull %314, ptr noundef %232, ptr noundef %1287)
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = trunc i64 %1312 to i1
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %lean_inc.exit878
  %1315 = lshr i64 %1312, 1
  %1316 = trunc i64 %1315 to i32
  br label %lean_obj_tag.exit1411

1317:                                             ; preds = %lean_inc.exit878
  %1318 = getelementptr i8, ptr %1311, i64 4
  %.val.i1409 = load i32, ptr %1318, align 4
  %1319 = lshr i32 %.val.i1409, 24
  br label %lean_obj_tag.exit1411

lean_obj_tag.exit1411:                            ; preds = %1314, %1317
  %.0.i1410 = phi i32 [ %1316, %1314 ], [ %1319, %1317 ]
  %1320 = icmp eq i32 %.0.i1410, 0
  br i1 %1320, label %1321, label %1349

1321:                                             ; preds = %lean_obj_tag.exit1411
  %1322 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !4
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = trunc i64 %1324 to i1
  br i1 %1325, label %lean_inc.exit877, label %1326

1326:                                             ; preds = %1321
  %.val.i1412 = load i32, ptr %1323, align 4, !tbaa !8
  %1327 = icmp sgt i32 %.val.i1412, 0
  br i1 %1327, label %1328, label %1330, !prof !11

1328:                                             ; preds = %1326
  %1329 = add nuw i32 %.val.i1412, 1
  store i32 %1329, ptr %1323, align 4, !tbaa !8
  br label %lean_inc.exit877

1330:                                             ; preds = %1326
  %.not.i1413 = icmp eq i32 %.val.i1412, 0
  br i1 %.not.i1413, label %lean_inc.exit877, label %1331

1331:                                             ; preds = %1330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1323) #5
  br label %lean_inc.exit877

lean_inc.exit877:                                 ; preds = %1331, %1330, %1328, %1321
  %1332 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1333 = load ptr, ptr %1332, align 8, !tbaa !4
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = trunc i64 %1334 to i1
  br i1 %1335, label %lean_inc.exit876, label %1336

1336:                                             ; preds = %lean_inc.exit877
  %.val.i1415 = load i32, ptr %1333, align 4, !tbaa !8
  %1337 = icmp sgt i32 %.val.i1415, 0
  br i1 %1337, label %1338, label %1340, !prof !11

1338:                                             ; preds = %1336
  %1339 = add nuw i32 %.val.i1415, 1
  store i32 %1339, ptr %1333, align 4, !tbaa !8
  br label %lean_inc.exit876

1340:                                             ; preds = %1336
  %.not.i1416 = icmp eq i32 %.val.i1415, 0
  br i1 %.not.i1416, label %lean_inc.exit876, label %1341

1341:                                             ; preds = %1340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1333) #5
  br label %lean_inc.exit876

lean_inc.exit876:                                 ; preds = %1341, %1340, %1338, %lean_inc.exit877
  br i1 %1313, label %lean_dec.exit1000.thread, label %1342

1342:                                             ; preds = %lean_inc.exit876
  %1343 = load i32, ptr %1311, align 4, !tbaa !8
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !11

1345:                                             ; preds = %1342
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %1311, align 4, !tbaa !8
  br label %lean_dec.exit1000.thread

1347:                                             ; preds = %1342
  %.not.i1084 = icmp eq i32 %1343, 0
  br i1 %.not.i1084, label %lean_dec.exit1000.thread, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1311) #5
  br label %lean_dec.exit1000.thread

1349:                                             ; preds = %lean_obj_tag.exit1411
  %1350 = ptrtoint ptr %.0825 to i64
  %1351 = trunc i64 %1350 to i1
  br i1 %1351, label %lean_dec.exit967, label %1352

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %.0825, align 4, !tbaa !8
  %1354 = icmp sgt i32 %1353, 1
  br i1 %1354, label %1355, label %1357, !prof !11

1355:                                             ; preds = %1352
  %1356 = add nsw i32 %1353, -1
  store i32 %1356, ptr %.0825, align 4, !tbaa !8
  br label %lean_dec.exit967

1357:                                             ; preds = %1352
  %.not.i1086 = icmp eq i32 %1353, 0
  br i1 %.not.i1086, label %lean_dec.exit967, label %1358

1358:                                             ; preds = %1357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0825) #5
  br label %lean_dec.exit967

lean_dec.exit967:                                 ; preds = %1358, %1357, %1355, %1349
  br i1 %234, label %lean_dec.exit966, label %1359

1359:                                             ; preds = %lean_dec.exit967
  %1360 = load i32, ptr %232, align 4, !tbaa !8
  %1361 = icmp sgt i32 %1360, 1
  br i1 %1361, label %1362, label %1364, !prof !11

1362:                                             ; preds = %1359
  %1363 = add nsw i32 %1360, -1
  store i32 %1363, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit966

1364:                                             ; preds = %1359
  %.not.i1088 = icmp eq i32 %1360, 0
  br i1 %.not.i1088, label %lean_dec.exit966, label %1365

1365:                                             ; preds = %1364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_dec.exit966

lean_dec.exit966:                                 ; preds = %1365, %1364, %1362, %lean_dec.exit967
  %1366 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !4
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = trunc i64 %1368 to i1
  br i1 %1369, label %lean_inc.exit875, label %1370

1370:                                             ; preds = %lean_dec.exit966
  %.val.i1418 = load i32, ptr %1367, align 4, !tbaa !8
  %1371 = icmp sgt i32 %.val.i1418, 0
  br i1 %1371, label %1372, label %1374, !prof !11

1372:                                             ; preds = %1370
  %1373 = add nuw i32 %.val.i1418, 1
  store i32 %1373, ptr %1367, align 4, !tbaa !8
  br label %lean_inc.exit875

1374:                                             ; preds = %1370
  %.not.i1419 = icmp eq i32 %.val.i1418, 0
  br i1 %.not.i1419, label %lean_inc.exit875, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1367) #5
  br label %lean_inc.exit875

lean_inc.exit875:                                 ; preds = %1375, %1374, %1372, %lean_dec.exit966
  %1376 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1377 = load ptr, ptr %1376, align 8, !tbaa !4
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = trunc i64 %1378 to i1
  br i1 %1379, label %lean_inc.exit874, label %1380

1380:                                             ; preds = %lean_inc.exit875
  %.val.i1421 = load i32, ptr %1377, align 4, !tbaa !8
  %1381 = icmp sgt i32 %.val.i1421, 0
  br i1 %1381, label %1382, label %1384, !prof !11

1382:                                             ; preds = %1380
  %1383 = add nuw i32 %.val.i1421, 1
  store i32 %1383, ptr %1377, align 4, !tbaa !8
  br label %lean_inc.exit874

1384:                                             ; preds = %1380
  %.not.i1422 = icmp eq i32 %.val.i1421, 0
  br i1 %.not.i1422, label %lean_inc.exit874, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1377) #5
  br label %lean_inc.exit874

lean_inc.exit874:                                 ; preds = %1385, %1384, %1382, %lean_inc.exit875
  %.val1164 = load i32, ptr %1311, align 4, !tbaa !8
  %1386 = icmp eq i32 %.val1164, 1
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %lean_inc.exit874
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1311, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1311, i32 noundef 1)
  br label %lean_dec_ref.exit1155

1388:                                             ; preds = %lean_inc.exit874
  %1389 = icmp sgt i32 %.val1164, 1
  br i1 %1389, label %1390, label %1392, !prof !11

1390:                                             ; preds = %1388
  %1391 = add nsw i32 %.val1164, -1
  store i32 %1391, ptr %1311, align 4, !tbaa !8
  br label %lean_dec_ref.exit1155

1392:                                             ; preds = %1388
  %.not.i1154 = icmp eq i32 %.val1164, 0
  br i1 %.not.i1154, label %lean_dec_ref.exit1155, label %1393

1393:                                             ; preds = %1392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1311) #5
  br label %lean_dec_ref.exit1155

lean_dec_ref.exit1155:                            ; preds = %1393, %1392, %1390, %1387
  %.0854 = phi ptr [ %1311, %1387 ], [ inttoptr (i64 1 to ptr), %1390 ], [ inttoptr (i64 1 to ptr), %1392 ], [ inttoptr (i64 1 to ptr), %1393 ]
  %1394 = ptrtoint ptr %.0854 to i64
  %1395 = trunc i64 %1394 to i1
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %lean_dec_ref.exit1155
  %1397 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1398

1398:                                             ; preds = %lean_dec_ref.exit1155, %1396
  %.0855 = phi ptr [ %1397, %1396 ], [ %.0854, %lean_dec_ref.exit1155 ]
  %1399 = getelementptr inbounds nuw i8, ptr %.0855, i64 8
  store ptr %1367, ptr %1399, align 8, !tbaa !4
  %1400 = getelementptr inbounds nuw i8, ptr %.0855, i64 16
  store ptr %1377, ptr %1400, align 8, !tbaa !4
  br label %lean_dec.exit974

1401:                                             ; preds = %lean_obj_tag.exit1202
  %1402 = ptrtoint ptr %0 to i64
  %1403 = trunc i64 %1402 to i1
  br i1 %1403, label %lean_dec.exit965, label %1404

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %0, align 4, !tbaa !8
  %1406 = icmp sgt i32 %1405, 1
  br i1 %1406, label %1407, label %1409, !prof !11

1407:                                             ; preds = %1404
  %1408 = add nsw i32 %1405, -1
  store i32 %1408, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit965

1409:                                             ; preds = %1404
  %.not.i1090 = icmp eq i32 %1405, 0
  br i1 %.not.i1090, label %lean_dec.exit965, label %1410

1410:                                             ; preds = %1409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit965

lean_dec.exit965:                                 ; preds = %1410, %1409, %1407, %1401
  %.1793.val = load i32, ptr %.1793, align 4, !tbaa !8
  %1411 = icmp eq i32 %.1793.val, 1
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %lean_dec.exit965
  tail call void @lean_inc_heartbeat() #5
  %1413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1415, label %lean_alloc_ctor.exit1424

1415:                                             ; preds = %1412
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1424:                         ; preds = %1412
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 4
  store i32 1, ptr %1413, align 4, !tbaa !8
  store i32 131096, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store ptr %.1793, ptr %1417, align 8, !tbaa !4
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  store ptr %.1796, ptr %1418, align 8, !tbaa !4
  br label %.thread1521

1419:                                             ; preds = %lean_dec.exit965
  %1420 = getelementptr inbounds nuw i8, ptr %.1793, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !4
  %1422 = getelementptr inbounds nuw i8, ptr %.1793, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !4
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = trunc i64 %1424 to i1
  br i1 %1425, label %lean_inc.exit873, label %1426

1426:                                             ; preds = %1419
  %.val.i1425 = load i32, ptr %1423, align 4, !tbaa !8
  %1427 = icmp sgt i32 %.val.i1425, 0
  br i1 %1427, label %1428, label %1430, !prof !11

1428:                                             ; preds = %1426
  %1429 = add nuw i32 %.val.i1425, 1
  store i32 %1429, ptr %1423, align 4, !tbaa !8
  br label %lean_inc.exit873

1430:                                             ; preds = %1426
  %.not.i1426 = icmp eq i32 %.val.i1425, 0
  br i1 %.not.i1426, label %lean_inc.exit873, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1423) #5
  br label %lean_inc.exit873

lean_inc.exit873:                                 ; preds = %1431, %1430, %1428, %1419
  %1432 = ptrtoint ptr %1421 to i64
  %1433 = trunc i64 %1432 to i1
  br i1 %1433, label %lean_inc.exit872, label %1434

1434:                                             ; preds = %lean_inc.exit873
  %.val.i1428 = load i32, ptr %1421, align 4, !tbaa !8
  %1435 = icmp sgt i32 %.val.i1428, 0
  br i1 %1435, label %1436, label %1438, !prof !11

1436:                                             ; preds = %1434
  %1437 = add nuw i32 %.val.i1428, 1
  store i32 %1437, ptr %1421, align 4, !tbaa !8
  br label %lean_inc.exit872

1438:                                             ; preds = %1434
  %.not.i1429 = icmp eq i32 %.val.i1428, 0
  br i1 %.not.i1429, label %lean_inc.exit872, label %1439

1439:                                             ; preds = %1438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1421) #5
  br label %lean_inc.exit872

lean_inc.exit872:                                 ; preds = %1439, %1438, %1436, %lean_inc.exit873
  br i1 %120, label %lean_dec.exit964, label %1440

1440:                                             ; preds = %lean_inc.exit872
  %1441 = load i32, ptr %.1793, align 4, !tbaa !8
  %1442 = icmp sgt i32 %1441, 1
  br i1 %1442, label %1443, label %1445, !prof !11

1443:                                             ; preds = %1440
  %1444 = add nsw i32 %1441, -1
  store i32 %1444, ptr %.1793, align 4, !tbaa !8
  br label %lean_dec.exit964

1445:                                             ; preds = %1440
  %.not.i1092 = icmp eq i32 %1441, 0
  br i1 %.not.i1092, label %lean_dec.exit964, label %1446

1446:                                             ; preds = %1445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1793) #5
  br label %lean_dec.exit964

lean_dec.exit964:                                 ; preds = %1446, %1445, %1443, %lean_inc.exit872
  tail call void @lean_inc_heartbeat() #5
  %1447 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1449, label %lean_alloc_ctor.exit1431

1449:                                             ; preds = %lean_dec.exit964
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1431:                         ; preds = %lean_dec.exit964
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  store i32 1, ptr %1447, align 4, !tbaa !8
  store i32 16908312, ptr %1450, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store ptr %1421, ptr %1451, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store ptr %1423, ptr %1452, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %1453 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1455, label %lean_alloc_ctor.exit1432

1455:                                             ; preds = %lean_alloc_ctor.exit1431
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1432:                         ; preds = %lean_alloc_ctor.exit1431
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store i32 1, ptr %1453, align 4, !tbaa !8
  store i32 131096, ptr %1456, align 4
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store ptr %1447, ptr %1457, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %.1796, ptr %1458, align 8, !tbaa !4
  br label %.thread1521

1459:                                             ; preds = %4
  %1460 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__32, align 8, !tbaa !4
  %1461 = tail call ptr @l_Lake_Package_mkTomlConfig(ptr noundef %0, ptr noundef %1460) #5
  %1462 = tail call ptr @l_Lake_Toml_ppTable(ptr noundef %1461) #5
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = trunc i64 %1463 to i1
  br i1 %1464, label %lean_dec.exit963, label %1465

1465:                                             ; preds = %1459
  %1466 = load i32, ptr %1461, align 4, !tbaa !8
  %1467 = icmp sgt i32 %1466, 1
  br i1 %1467, label %1468, label %1470, !prof !11

1468:                                             ; preds = %1465
  %1469 = add nsw i32 %1466, -1
  store i32 %1469, ptr %1461, align 4, !tbaa !8
  br label %lean_dec.exit963

1470:                                             ; preds = %1465
  %.not.i1094 = icmp eq i32 %1466, 0
  br i1 %.not.i1094, label %lean_dec.exit963, label %1471

1471:                                             ; preds = %1470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1461) #5
  br label %lean_dec.exit963

lean_dec.exit963:                                 ; preds = %1471, %1470, %1468, %1459
  tail call void @lean_inc_heartbeat() #5
  %1472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %lean_alloc_ctor.exit1433

1474:                                             ; preds = %lean_dec.exit963
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1433:                         ; preds = %lean_dec.exit963
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  store i32 1, ptr %1472, align 4, !tbaa !8
  store i32 131096, ptr %1475, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store ptr %1462, ptr %1476, align 8, !tbaa !4
  %1477 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  store ptr %2, ptr %1477, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %1478 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1480, label %lean_alloc_ctor.exit1434

1480:                                             ; preds = %lean_alloc_ctor.exit1433
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1434:                         ; preds = %lean_alloc_ctor.exit1433
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  store i32 1, ptr %1478, align 4, !tbaa !8
  store i32 131096, ptr %1481, align 4
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store ptr %1472, ptr %1482, align 8, !tbaa !4
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %3, ptr %1483, align 8, !tbaa !4
  br label %.thread1521

.thread:                                          ; preds = %604, %lean_alloc_ctor.exit1292, %665, %lean_alloc_ctor.exit1303
  %1484 = phi ptr [ %.0851, %lean_alloc_ctor.exit1303 ], [ %.0850, %665 ], [ %.0848, %604 ], [ %.0849, %lean_alloc_ctor.exit1292 ]
  %.07881519 = phi ptr [ %712, %lean_alloc_ctor.exit1303 ], [ %.0807, %665 ], [ %.0807, %604 ], [ %645, %lean_alloc_ctor.exit1292 ]
  %1485 = getelementptr inbounds nuw i8, ptr %.07881519, i64 8
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = trunc i64 %1486 to i1
  br i1 %1487, label %lean_inc.exit871, label %1488

1488:                                             ; preds = %.thread
  %.val.i1435 = load i32, ptr %1484, align 4, !tbaa !8
  %1489 = icmp sgt i32 %.val.i1435, 0
  br i1 %1489, label %1490, label %1492, !prof !11

1490:                                             ; preds = %1488
  %1491 = add nuw i32 %.val.i1435, 1
  store i32 %1491, ptr %1484, align 4, !tbaa !8
  br label %lean_inc.exit871

1492:                                             ; preds = %1488
  %.not.i1436 = icmp eq i32 %.val.i1435, 0
  br i1 %.not.i1436, label %lean_inc.exit871, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1484) #5
  br label %lean_inc.exit871

lean_inc.exit871:                                 ; preds = %1493, %1492, %1490, %.thread
  %1494 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !4
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = trunc i64 %1496 to i1
  br i1 %1497, label %lean_inc.exit870, label %1498

1498:                                             ; preds = %lean_inc.exit871
  %.val.i1438 = load i32, ptr %1495, align 4, !tbaa !8
  %1499 = icmp sgt i32 %.val.i1438, 0
  br i1 %1499, label %1500, label %1502, !prof !11

1500:                                             ; preds = %1498
  %1501 = add nuw i32 %.val.i1438, 1
  store i32 %1501, ptr %1495, align 4, !tbaa !8
  br label %1506

1502:                                             ; preds = %1498
  %.not.i1439 = icmp eq i32 %.val.i1438, 0
  br i1 %.not.i1439, label %1506, label %1503

1503:                                             ; preds = %1502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1495) #5
  br label %1506

lean_inc.exit870:                                 ; preds = %lean_inc.exit871
  %1504 = lshr i64 %1496, 1
  %1505 = trunc i64 %1504 to i32
  br label %lean_obj_tag.exit1443

1506:                                             ; preds = %1503, %1502, %1500
  %1507 = getelementptr i8, ptr %1495, i64 4
  %.val.i1441 = load i32, ptr %1507, align 4
  %1508 = lshr i32 %.val.i1441, 24
  br label %lean_obj_tag.exit1443

lean_obj_tag.exit1443:                            ; preds = %lean_inc.exit870, %1506
  %.0.i1442 = phi i32 [ %1505, %lean_inc.exit870 ], [ %1508, %1506 ]
  %1509 = icmp eq i32 %.0.i1442, 0
  br i1 %1509, label %1510, label %1736

1510:                                             ; preds = %lean_obj_tag.exit1443
  %.0788.val1163 = load i32, ptr %.07881519, align 4, !tbaa !8
  %1511 = icmp eq i32 %.0788.val1163, 1
  br i1 %1511, label %1512, label %1638

1512:                                             ; preds = %1510
  %1513 = load ptr, ptr %1485, align 8, !tbaa !4
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = trunc i64 %1514 to i1
  br i1 %1515, label %lean_dec.exit962, label %1516

1516:                                             ; preds = %1512
  %1517 = load i32, ptr %1513, align 4, !tbaa !8
  %1518 = icmp sgt i32 %1517, 1
  br i1 %1518, label %1519, label %1521, !prof !11

1519:                                             ; preds = %1516
  %1520 = add nsw i32 %1517, -1
  store i32 %1520, ptr %1513, align 4, !tbaa !8
  br label %lean_dec.exit962

1521:                                             ; preds = %1516
  %.not.i1096 = icmp eq i32 %1517, 0
  br i1 %.not.i1096, label %lean_dec.exit962, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1513) #5
  br label %lean_dec.exit962

lean_dec.exit962:                                 ; preds = %1522, %1521, %1519, %1512
  %.val1162 = load i32, ptr %1484, align 4, !tbaa !8
  %1523 = icmp eq i32 %.val1162, 1
  %1524 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !4
  br i1 %1523, label %1526, label %1580

1526:                                             ; preds = %lean_dec.exit962
  %1527 = load ptr, ptr %1494, align 8, !tbaa !4
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = trunc i64 %1528 to i1
  br i1 %1529, label %lean_dec.exit961, label %1530

1530:                                             ; preds = %1526
  %1531 = load i32, ptr %1527, align 4, !tbaa !8
  %1532 = icmp sgt i32 %1531, 1
  br i1 %1532, label %1533, label %1535, !prof !11

1533:                                             ; preds = %1530
  %1534 = add nsw i32 %1531, -1
  store i32 %1534, ptr %1527, align 4, !tbaa !8
  br label %lean_dec.exit961

1535:                                             ; preds = %1530
  %.not.i1098 = icmp eq i32 %1531, 0
  br i1 %.not.i1098, label %lean_dec.exit961, label %1536

1536:                                             ; preds = %1535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1527) #5
  br label %lean_dec.exit961

lean_dec.exit961:                                 ; preds = %1536, %1535, %1533, %1526
  %1537 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !4
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = trunc i64 %1539 to i1
  br i1 %1540, label %lean_inc.exit869, label %1541

1541:                                             ; preds = %lean_dec.exit961
  %.val.i1444 = load i32, ptr %1538, align 4, !tbaa !8
  %1542 = icmp sgt i32 %.val.i1444, 0
  br i1 %1542, label %1543, label %1545, !prof !11

1543:                                             ; preds = %1541
  %1544 = add nuw i32 %.val.i1444, 1
  store i32 %1544, ptr %1538, align 4, !tbaa !8
  br label %lean_inc.exit869

1545:                                             ; preds = %1541
  %.not.i1445 = icmp eq i32 %.val.i1444, 0
  br i1 %.not.i1445, label %lean_inc.exit869, label %1546

1546:                                             ; preds = %1545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1538) #5
  br label %lean_inc.exit869

lean_inc.exit869:                                 ; preds = %1546, %1545, %1543, %lean_dec.exit961
  br i1 %1497, label %lean_dec.exit960, label %1547

1547:                                             ; preds = %lean_inc.exit869
  %1548 = load i32, ptr %1495, align 4, !tbaa !8
  %1549 = icmp sgt i32 %1548, 1
  br i1 %1549, label %1550, label %1552, !prof !11

1550:                                             ; preds = %1547
  %1551 = add nsw i32 %1548, -1
  store i32 %1551, ptr %1495, align 4, !tbaa !8
  br label %lean_dec.exit960

1552:                                             ; preds = %1547
  %.not.i1100 = icmp eq i32 %1548, 0
  br i1 %.not.i1100, label %lean_dec.exit960, label %1553

1553:                                             ; preds = %1552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1495) #5
  br label %lean_dec.exit960

lean_dec.exit960:                                 ; preds = %1553, %1552, %1550, %lean_inc.exit869
  %1554 = tail call ptr @lean_io_error_to_string(ptr noundef %1538) #5
  %1555 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  %1556 = tail call ptr @lean_string_append(ptr noundef %1555, ptr noundef %1554) #5
  %1557 = ptrtoint ptr %1554 to i64
  %1558 = trunc i64 %1557 to i1
  br i1 %1558, label %lean_dec.exit959, label %1559

1559:                                             ; preds = %lean_dec.exit960
  %1560 = load i32, ptr %1554, align 4, !tbaa !8
  %1561 = icmp sgt i32 %1560, 1
  br i1 %1561, label %1562, label %1564, !prof !11

1562:                                             ; preds = %1559
  %1563 = add nsw i32 %1560, -1
  store i32 %1563, ptr %1554, align 4, !tbaa !8
  br label %lean_dec.exit959

1564:                                             ; preds = %1559
  %.not.i1102 = icmp eq i32 %1560, 0
  br i1 %.not.i1102, label %lean_dec.exit959, label %1565

1565:                                             ; preds = %1564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1554) #5
  br label %lean_dec.exit959

lean_dec.exit959:                                 ; preds = %1565, %1564, %1562, %lean_dec.exit960
  %1566 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  %1567 = tail call ptr @lean_string_append(ptr noundef %1556, ptr noundef %1566) #5
  %1568 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store ptr %1567, ptr %1569, align 8, !tbaa !4
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  store i8 3, ptr %1570, align 8, !tbaa !16
  %1571 = getelementptr i8, ptr %1525, i64 8
  %.val1179 = load i64, ptr %1571, align 8, !tbaa !12
  %1572 = shl i64 %.val1179, 1
  %1573 = or disjoint i64 %1572, 1
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = tail call ptr @lean_array_push(ptr noundef %1525, ptr noundef nonnull %1568) #5
  %1576 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1577 = load i32, ptr %1576, align 4
  %1578 = and i32 %1577, 16777215
  %1579 = or disjoint i32 %1578, 16777216
  store i32 %1579, ptr %1576, align 4
  store ptr %1575, ptr %1524, align 8, !tbaa !4
  store ptr %1574, ptr %1494, align 8, !tbaa !4
  br label %.thread1521

1580:                                             ; preds = %lean_dec.exit962
  %1581 = ptrtoint ptr %1525 to i64
  %1582 = trunc i64 %1581 to i1
  br i1 %1582, label %lean_inc.exit868, label %1583

1583:                                             ; preds = %1580
  %.val.i1447 = load i32, ptr %1525, align 4, !tbaa !8
  %1584 = icmp sgt i32 %.val.i1447, 0
  br i1 %1584, label %1585, label %1587, !prof !11

1585:                                             ; preds = %1583
  %1586 = add nuw i32 %.val.i1447, 1
  store i32 %1586, ptr %1525, align 4, !tbaa !8
  br label %lean_inc.exit868

1587:                                             ; preds = %1583
  %.not.i1448 = icmp eq i32 %.val.i1447, 0
  br i1 %.not.i1448, label %lean_inc.exit868, label %1588

1588:                                             ; preds = %1587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1525) #5
  br label %lean_inc.exit868

lean_inc.exit868:                                 ; preds = %1588, %1587, %1585, %1580
  br i1 %1487, label %lean_dec.exit958, label %1589

1589:                                             ; preds = %lean_inc.exit868
  %1590 = load i32, ptr %1484, align 4, !tbaa !8
  %1591 = icmp sgt i32 %1590, 1
  br i1 %1591, label %1592, label %1594, !prof !11

1592:                                             ; preds = %1589
  %1593 = add nsw i32 %1590, -1
  store i32 %1593, ptr %1484, align 4, !tbaa !8
  br label %lean_dec.exit958

1594:                                             ; preds = %1589
  %.not.i1104 = icmp eq i32 %1590, 0
  br i1 %.not.i1104, label %lean_dec.exit958, label %1595

1595:                                             ; preds = %1594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1484) #5
  br label %lean_dec.exit958

lean_dec.exit958:                                 ; preds = %1595, %1594, %1592, %lean_inc.exit868
  %1596 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !4
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = trunc i64 %1598 to i1
  br i1 %1599, label %lean_inc.exit867, label %1600

1600:                                             ; preds = %lean_dec.exit958
  %.val.i1450 = load i32, ptr %1597, align 4, !tbaa !8
  %1601 = icmp sgt i32 %.val.i1450, 0
  br i1 %1601, label %1602, label %1604, !prof !11

1602:                                             ; preds = %1600
  %1603 = add nuw i32 %.val.i1450, 1
  store i32 %1603, ptr %1597, align 4, !tbaa !8
  br label %lean_inc.exit867

1604:                                             ; preds = %1600
  %.not.i1451 = icmp eq i32 %.val.i1450, 0
  br i1 %.not.i1451, label %lean_inc.exit867, label %1605

1605:                                             ; preds = %1604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1597) #5
  br label %lean_inc.exit867

lean_inc.exit867:                                 ; preds = %1605, %1604, %1602, %lean_dec.exit958
  br i1 %1497, label %lean_dec.exit957, label %1606

1606:                                             ; preds = %lean_inc.exit867
  %1607 = load i32, ptr %1495, align 4, !tbaa !8
  %1608 = icmp sgt i32 %1607, 1
  br i1 %1608, label %1609, label %1611, !prof !11

1609:                                             ; preds = %1606
  %1610 = add nsw i32 %1607, -1
  store i32 %1610, ptr %1495, align 4, !tbaa !8
  br label %lean_dec.exit957

1611:                                             ; preds = %1606
  %.not.i1106 = icmp eq i32 %1607, 0
  br i1 %.not.i1106, label %lean_dec.exit957, label %1612

1612:                                             ; preds = %1611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1495) #5
  br label %lean_dec.exit957

lean_dec.exit957:                                 ; preds = %1612, %1611, %1609, %lean_inc.exit867
  %1613 = tail call ptr @lean_io_error_to_string(ptr noundef %1597) #5
  %1614 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  %1615 = tail call ptr @lean_string_append(ptr noundef %1614, ptr noundef %1613) #5
  %1616 = ptrtoint ptr %1613 to i64
  %1617 = trunc i64 %1616 to i1
  br i1 %1617, label %lean_dec.exit956, label %1618

1618:                                             ; preds = %lean_dec.exit957
  %1619 = load i32, ptr %1613, align 4, !tbaa !8
  %1620 = icmp sgt i32 %1619, 1
  br i1 %1620, label %1621, label %1623, !prof !11

1621:                                             ; preds = %1618
  %1622 = add nsw i32 %1619, -1
  store i32 %1622, ptr %1613, align 4, !tbaa !8
  br label %lean_dec.exit956

1623:                                             ; preds = %1618
  %.not.i1108 = icmp eq i32 %1619, 0
  br i1 %.not.i1108, label %lean_dec.exit956, label %1624

1624:                                             ; preds = %1623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1613) #5
  br label %lean_dec.exit956

lean_dec.exit956:                                 ; preds = %1624, %1623, %1621, %lean_dec.exit957
  %1625 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  %1626 = tail call ptr @lean_string_append(ptr noundef %1615, ptr noundef %1625) #5
  %1627 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  store ptr %1626, ptr %1628, align 8, !tbaa !4
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  store i8 3, ptr %1629, align 8, !tbaa !16
  %1630 = getelementptr i8, ptr %1525, i64 8
  %.val1178 = load i64, ptr %1630, align 8, !tbaa !12
  %1631 = shl i64 %.val1178, 1
  %1632 = or disjoint i64 %1631, 1
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = tail call ptr @lean_array_push(ptr noundef %1525, ptr noundef nonnull %1627) #5
  %1635 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store ptr %1633, ptr %1636, align 8, !tbaa !4
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  store ptr %1634, ptr %1637, align 8, !tbaa !4
  store ptr %1635, ptr %1485, align 8, !tbaa !4
  br label %.thread1521

1638:                                             ; preds = %1510
  %1639 = getelementptr inbounds nuw i8, ptr %.07881519, i64 16
  %1640 = load ptr, ptr %1639, align 8, !tbaa !4
  %1641 = ptrtoint ptr %1640 to i64
  %1642 = trunc i64 %1641 to i1
  br i1 %1642, label %lean_inc.exit866, label %1643

1643:                                             ; preds = %1638
  %.val.i1453 = load i32, ptr %1640, align 4, !tbaa !8
  %1644 = icmp sgt i32 %.val.i1453, 0
  br i1 %1644, label %1645, label %1647, !prof !11

1645:                                             ; preds = %1643
  %1646 = add nuw i32 %.val.i1453, 1
  store i32 %1646, ptr %1640, align 4, !tbaa !8
  br label %lean_inc.exit866

1647:                                             ; preds = %1643
  %.not.i1454 = icmp eq i32 %.val.i1453, 0
  br i1 %.not.i1454, label %lean_inc.exit866, label %1648

1648:                                             ; preds = %1647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1640) #5
  br label %lean_inc.exit866

lean_inc.exit866:                                 ; preds = %1648, %1647, %1645, %1638
  %1649 = ptrtoint ptr %.07881519 to i64
  %1650 = trunc i64 %1649 to i1
  br i1 %1650, label %lean_dec.exit955, label %1651

1651:                                             ; preds = %lean_inc.exit866
  %1652 = load i32, ptr %.07881519, align 4, !tbaa !8
  %1653 = icmp sgt i32 %1652, 1
  br i1 %1653, label %1654, label %1656, !prof !11

1654:                                             ; preds = %1651
  %1655 = add nsw i32 %1652, -1
  store i32 %1655, ptr %.07881519, align 4, !tbaa !8
  br label %lean_dec.exit955

1656:                                             ; preds = %1651
  %.not.i1110 = icmp eq i32 %1652, 0
  br i1 %.not.i1110, label %lean_dec.exit955, label %1657

1657:                                             ; preds = %1656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.07881519) #5
  br label %lean_dec.exit955

lean_dec.exit955:                                 ; preds = %1657, %1656, %1654, %lean_inc.exit866
  %1658 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1659 = load ptr, ptr %1658, align 8, !tbaa !4
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = trunc i64 %1660 to i1
  br i1 %1661, label %lean_inc.exit865, label %1662

1662:                                             ; preds = %lean_dec.exit955
  %.val.i1456 = load i32, ptr %1659, align 4, !tbaa !8
  %1663 = icmp sgt i32 %.val.i1456, 0
  br i1 %1663, label %1664, label %1666, !prof !11

1664:                                             ; preds = %1662
  %1665 = add nuw i32 %.val.i1456, 1
  store i32 %1665, ptr %1659, align 4, !tbaa !8
  br label %lean_inc.exit865

1666:                                             ; preds = %1662
  %.not.i1457 = icmp eq i32 %.val.i1456, 0
  br i1 %.not.i1457, label %lean_inc.exit865, label %1667

1667:                                             ; preds = %1666
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1659) #5
  br label %lean_inc.exit865

lean_inc.exit865:                                 ; preds = %1667, %1666, %1664, %lean_dec.exit955
  %.val1161 = load i32, ptr %1484, align 4, !tbaa !8
  %1668 = icmp eq i32 %.val1161, 1
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %lean_inc.exit865
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1484, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1484, i32 noundef 1)
  br label %lean_dec_ref.exit1157

1670:                                             ; preds = %lean_inc.exit865
  %1671 = icmp sgt i32 %.val1161, 1
  br i1 %1671, label %1672, label %1674, !prof !11

1672:                                             ; preds = %1670
  %1673 = add nsw i32 %.val1161, -1
  store i32 %1673, ptr %1484, align 4, !tbaa !8
  br label %lean_dec_ref.exit1157

1674:                                             ; preds = %1670
  %.not.i1156 = icmp eq i32 %.val1161, 0
  br i1 %.not.i1156, label %lean_dec_ref.exit1157, label %1675

1675:                                             ; preds = %1674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1484) #5
  br label %lean_dec_ref.exit1157

lean_dec_ref.exit1157:                            ; preds = %1675, %1674, %1672, %1669
  %.0856 = phi ptr [ %1484, %1669 ], [ inttoptr (i64 1 to ptr), %1672 ], [ inttoptr (i64 1 to ptr), %1674 ], [ inttoptr (i64 1 to ptr), %1675 ]
  %1676 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !4
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = trunc i64 %1678 to i1
  br i1 %1679, label %lean_inc.exit864, label %1680

1680:                                             ; preds = %lean_dec_ref.exit1157
  %.val.i1459 = load i32, ptr %1677, align 4, !tbaa !8
  %1681 = icmp sgt i32 %.val.i1459, 0
  br i1 %1681, label %1682, label %1684, !prof !11

1682:                                             ; preds = %1680
  %1683 = add nuw i32 %.val.i1459, 1
  store i32 %1683, ptr %1677, align 4, !tbaa !8
  br label %lean_inc.exit864

1684:                                             ; preds = %1680
  %.not.i1460 = icmp eq i32 %.val.i1459, 0
  br i1 %.not.i1460, label %lean_inc.exit864, label %1685

1685:                                             ; preds = %1684
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1677) #5
  br label %lean_inc.exit864

lean_inc.exit864:                                 ; preds = %1685, %1684, %1682, %lean_dec_ref.exit1157
  br i1 %1497, label %lean_dec.exit954, label %1686

1686:                                             ; preds = %lean_inc.exit864
  %1687 = load i32, ptr %1495, align 4, !tbaa !8
  %1688 = icmp sgt i32 %1687, 1
  br i1 %1688, label %1689, label %1691, !prof !11

1689:                                             ; preds = %1686
  %1690 = add nsw i32 %1687, -1
  store i32 %1690, ptr %1495, align 4, !tbaa !8
  br label %lean_dec.exit954

1691:                                             ; preds = %1686
  %.not.i1112 = icmp eq i32 %1687, 0
  br i1 %.not.i1112, label %lean_dec.exit954, label %1692

1692:                                             ; preds = %1691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1495) #5
  br label %lean_dec.exit954

lean_dec.exit954:                                 ; preds = %1692, %1691, %1689, %lean_inc.exit864
  %1693 = tail call ptr @lean_io_error_to_string(ptr noundef %1677) #5
  %1694 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  %1695 = tail call ptr @lean_string_append(ptr noundef %1694, ptr noundef %1693) #5
  %1696 = ptrtoint ptr %1693 to i64
  %1697 = trunc i64 %1696 to i1
  br i1 %1697, label %lean_dec.exit953, label %1698

1698:                                             ; preds = %lean_dec.exit954
  %1699 = load i32, ptr %1693, align 4, !tbaa !8
  %1700 = icmp sgt i32 %1699, 1
  br i1 %1700, label %1701, label %1703, !prof !11

1701:                                             ; preds = %1698
  %1702 = add nsw i32 %1699, -1
  store i32 %1702, ptr %1693, align 4, !tbaa !8
  br label %lean_dec.exit953

1703:                                             ; preds = %1698
  %.not.i1114 = icmp eq i32 %1699, 0
  br i1 %.not.i1114, label %lean_dec.exit953, label %1704

1704:                                             ; preds = %1703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1693) #5
  br label %lean_dec.exit953

lean_dec.exit953:                                 ; preds = %1704, %1703, %1701, %lean_dec.exit954
  %1705 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  %1706 = tail call ptr @lean_string_append(ptr noundef %1695, ptr noundef %1705) #5
  tail call void @lean_inc_heartbeat() #5
  %1707 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1708 = icmp eq ptr %1707, null
  br i1 %1708, label %1709, label %lean_alloc_ctor.exit1463

1709:                                             ; preds = %lean_dec.exit953
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1463:                         ; preds = %lean_dec.exit953
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1711 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  store i64 3, ptr %1711, align 8, !tbaa !12
  store i32 1, ptr %1707, align 8, !tbaa !8
  store i32 65560, ptr %1710, align 4
  %1712 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  store ptr %1706, ptr %1712, align 8, !tbaa !4
  %1713 = getelementptr i8, ptr %1659, i64 8
  %.val1177 = load i64, ptr %1713, align 8, !tbaa !12
  %1714 = shl i64 %.val1177, 1
  %1715 = or disjoint i64 %1714, 1
  %1716 = inttoptr i64 %1715 to ptr
  %1717 = tail call ptr @lean_array_push(ptr noundef %1659, ptr noundef nonnull %1707) #5
  %1718 = ptrtoint ptr %.0856 to i64
  %1719 = trunc i64 %1718 to i1
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %lean_alloc_ctor.exit1463
  %1721 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1727

1722:                                             ; preds = %lean_alloc_ctor.exit1463
  %1723 = getelementptr inbounds nuw i8, ptr %.0856, i64 4
  %1724 = load i32, ptr %1723, align 4
  %1725 = and i32 %1724, 16777215
  %1726 = or disjoint i32 %1725, 16777216
  store i32 %1726, ptr %1723, align 4
  br label %1727

1727:                                             ; preds = %1722, %1720
  %.0857 = phi ptr [ %1721, %1720 ], [ %.0856, %1722 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.0857, i64 8
  store ptr %1716, ptr %1728, align 8, !tbaa !4
  %1729 = getelementptr inbounds nuw i8, ptr %.0857, i64 16
  store ptr %1717, ptr %1729, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %1730 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %1732, label %lean_alloc_ctor.exit1464

1732:                                             ; preds = %1727
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1464:                         ; preds = %1727
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  store i32 1, ptr %1730, align 4, !tbaa !8
  store i32 131096, ptr %1733, align 4
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  store ptr %.0857, ptr %1734, align 8, !tbaa !4
  %1735 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  store ptr %1640, ptr %1735, align 8, !tbaa !4
  br label %.thread1521

1736:                                             ; preds = %lean_obj_tag.exit1443
  %1737 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1738 = load ptr, ptr %1737, align 8, !tbaa !4
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = trunc i64 %1739 to i1
  br i1 %1740, label %lean_inc.exit863, label %1741

1741:                                             ; preds = %1736
  %.val.i1465 = load i32, ptr %1738, align 4, !tbaa !8
  %1742 = icmp sgt i32 %.val.i1465, 0
  br i1 %1742, label %1743, label %1745, !prof !11

1743:                                             ; preds = %1741
  %1744 = add nuw i32 %.val.i1465, 1
  store i32 %1744, ptr %1738, align 4, !tbaa !8
  br label %lean_inc.exit863

1745:                                             ; preds = %1741
  %.not.i1466 = icmp eq i32 %.val.i1465, 0
  br i1 %.not.i1466, label %lean_inc.exit863, label %1746

1746:                                             ; preds = %1745
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1738) #5
  br label %lean_inc.exit863

lean_inc.exit863:                                 ; preds = %1746, %1745, %1743, %1736
  br i1 %1497, label %lean_dec.exit952, label %1747

1747:                                             ; preds = %lean_inc.exit863
  %1748 = load i32, ptr %1495, align 4, !tbaa !8
  %1749 = icmp sgt i32 %1748, 1
  br i1 %1749, label %1750, label %1752, !prof !11

1750:                                             ; preds = %1747
  %1751 = add nsw i32 %1748, -1
  store i32 %1751, ptr %1495, align 4, !tbaa !8
  br label %lean_dec.exit952

1752:                                             ; preds = %1747
  %.not.i1116 = icmp eq i32 %1748, 0
  br i1 %.not.i1116, label %lean_dec.exit952, label %1753

1753:                                             ; preds = %1752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1495) #5
  br label %lean_dec.exit952

lean_dec.exit952:                                 ; preds = %1753, %1752, %1750, %lean_inc.exit863
  %.0788.val = load i32, ptr %.07881519, align 4, !tbaa !8
  %1754 = icmp eq i32 %.0788.val, 1
  br i1 %1754, label %1755, label %1912

1755:                                             ; preds = %lean_dec.exit952
  %1756 = load ptr, ptr %1485, align 8, !tbaa !4
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = trunc i64 %1757 to i1
  br i1 %1758, label %lean_dec.exit951, label %1759

1759:                                             ; preds = %1755
  %1760 = load i32, ptr %1756, align 4, !tbaa !8
  %1761 = icmp sgt i32 %1760, 1
  br i1 %1761, label %1762, label %1764, !prof !11

1762:                                             ; preds = %1759
  %1763 = add nsw i32 %1760, -1
  store i32 %1763, ptr %1756, align 4, !tbaa !8
  br label %lean_dec.exit951

1764:                                             ; preds = %1759
  %.not.i1118 = icmp eq i32 %1760, 0
  br i1 %.not.i1118, label %lean_dec.exit951, label %1765

1765:                                             ; preds = %1764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1756) #5
  br label %lean_dec.exit951

lean_dec.exit951:                                 ; preds = %1765, %1764, %1762, %1755
  %.val1160 = load i32, ptr %1484, align 4, !tbaa !8
  %1766 = icmp eq i32 %.val1160, 1
  br i1 %1766, label %1767, label %1833

1767:                                             ; preds = %lean_dec.exit951
  %1768 = load ptr, ptr %1494, align 8, !tbaa !4
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = trunc i64 %1769 to i1
  br i1 %1770, label %lean_dec.exit950, label %1771

1771:                                             ; preds = %1767
  %1772 = load i32, ptr %1768, align 4, !tbaa !8
  %1773 = icmp sgt i32 %1772, 1
  br i1 %1773, label %1774, label %1776, !prof !11

1774:                                             ; preds = %1771
  %1775 = add nsw i32 %1772, -1
  store i32 %1775, ptr %1768, align 4, !tbaa !8
  br label %lean_dec.exit950

1776:                                             ; preds = %1771
  %.not.i1120 = icmp eq i32 %1772, 0
  br i1 %.not.i1120, label %lean_dec.exit950, label %1777

1777:                                             ; preds = %1776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1768) #5
  br label %lean_dec.exit950

lean_dec.exit950:                                 ; preds = %1777, %1776, %1774, %1767
  %1778 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !4
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = trunc i64 %1780 to i1
  br i1 %1781, label %lean_inc.exit862, label %1782

1782:                                             ; preds = %lean_dec.exit950
  %.val.i1468 = load i32, ptr %1779, align 4, !tbaa !8
  %1783 = icmp sgt i32 %.val.i1468, 0
  br i1 %1783, label %1784, label %1786, !prof !11

1784:                                             ; preds = %1782
  %1785 = add nuw i32 %.val.i1468, 1
  store i32 %1785, ptr %1779, align 4, !tbaa !8
  br label %lean_inc.exit862

1786:                                             ; preds = %1782
  %.not.i1469 = icmp eq i32 %.val.i1468, 0
  br i1 %.not.i1469, label %lean_inc.exit862, label %1787

1787:                                             ; preds = %1786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1779) #5
  br label %lean_inc.exit862

lean_inc.exit862:                                 ; preds = %1787, %1786, %1784, %lean_dec.exit950
  br i1 %1740, label %lean_dec.exit949, label %1788

1788:                                             ; preds = %lean_inc.exit862
  %1789 = load i32, ptr %1738, align 4, !tbaa !8
  %1790 = icmp sgt i32 %1789, 1
  br i1 %1790, label %1791, label %1793, !prof !11

1791:                                             ; preds = %1788
  %1792 = add nsw i32 %1789, -1
  store i32 %1792, ptr %1738, align 4, !tbaa !8
  br label %lean_dec.exit949

1793:                                             ; preds = %1788
  %.not.i1122 = icmp eq i32 %1789, 0
  br i1 %.not.i1122, label %lean_dec.exit949, label %1794

1794:                                             ; preds = %1793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1738) #5
  br label %lean_dec.exit949

lean_dec.exit949:                                 ; preds = %1794, %1793, %1791, %lean_inc.exit862
  %1795 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  %1796 = tail call ptr @lean_format_pretty(ptr noundef %1779, ptr noundef %1795, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %1797 = getelementptr i8, ptr %1796, i64 8
  %.val1184 = load i64, ptr %1797, align 8, !tbaa !12
  %1798 = shl i64 %.val1184, 1
  %1799 = add i64 %1798, -1
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %1796, ptr noundef nonnull %1800, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %1802 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %1796, ptr noundef %1801, ptr noundef nonnull %1800) #5
  %1803 = tail call ptr @lean_string_utf8_extract(ptr noundef %1796, ptr noundef %1801, ptr noundef %1802) #5
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = trunc i64 %1804 to i1
  br i1 %1805, label %lean_dec.exit948, label %1806

1806:                                             ; preds = %lean_dec.exit949
  %1807 = load i32, ptr %1802, align 4, !tbaa !8
  %1808 = icmp sgt i32 %1807, 1
  br i1 %1808, label %1809, label %1811, !prof !11

1809:                                             ; preds = %1806
  %1810 = add nsw i32 %1807, -1
  store i32 %1810, ptr %1802, align 4, !tbaa !8
  br label %lean_dec.exit948

1811:                                             ; preds = %1806
  %.not.i1124 = icmp eq i32 %1807, 0
  br i1 %.not.i1124, label %lean_dec.exit948, label %1812

1812:                                             ; preds = %1811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1802) #5
  br label %lean_dec.exit948

lean_dec.exit948:                                 ; preds = %1812, %1811, %1809, %lean_dec.exit949
  %1813 = ptrtoint ptr %1801 to i64
  %1814 = trunc i64 %1813 to i1
  br i1 %1814, label %lean_dec.exit947, label %1815

1815:                                             ; preds = %lean_dec.exit948
  %1816 = load i32, ptr %1801, align 4, !tbaa !8
  %1817 = icmp sgt i32 %1816, 1
  br i1 %1817, label %1818, label %1820, !prof !11

1818:                                             ; preds = %1815
  %1819 = add nsw i32 %1816, -1
  store i32 %1819, ptr %1801, align 4, !tbaa !8
  br label %lean_dec.exit947

1820:                                             ; preds = %1815
  %.not.i1126 = icmp eq i32 %1816, 0
  br i1 %.not.i1126, label %lean_dec.exit947, label %1821

1821:                                             ; preds = %1820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1801) #5
  br label %lean_dec.exit947

lean_dec.exit947:                                 ; preds = %1821, %1820, %1818, %lean_dec.exit948
  %1822 = ptrtoint ptr %1796 to i64
  %1823 = trunc i64 %1822 to i1
  br i1 %1823, label %lean_dec.exit946, label %1824

1824:                                             ; preds = %lean_dec.exit947
  %1825 = load i32, ptr %1796, align 4, !tbaa !8
  %1826 = icmp sgt i32 %1825, 1
  br i1 %1826, label %1827, label %1829, !prof !11

1827:                                             ; preds = %1824
  %1828 = add nsw i32 %1825, -1
  store i32 %1828, ptr %1796, align 4, !tbaa !8
  br label %lean_dec.exit946

1829:                                             ; preds = %1824
  %.not.i1128 = icmp eq i32 %1825, 0
  br i1 %.not.i1128, label %lean_dec.exit946, label %1830

1830:                                             ; preds = %1829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1796) #5
  br label %lean_dec.exit946

lean_dec.exit946:                                 ; preds = %1830, %1829, %1827, %lean_dec.exit947
  %1831 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  %1832 = tail call ptr @lean_string_append(ptr noundef %1803, ptr noundef %1831) #5
  store ptr %1832, ptr %1494, align 8, !tbaa !4
  br label %.thread1521

1833:                                             ; preds = %lean_dec.exit951
  %1834 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1835 = load ptr, ptr %1834, align 8, !tbaa !4
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = trunc i64 %1836 to i1
  br i1 %1837, label %lean_inc.exit861, label %1838

1838:                                             ; preds = %1833
  %.val.i1471 = load i32, ptr %1835, align 4, !tbaa !8
  %1839 = icmp sgt i32 %.val.i1471, 0
  br i1 %1839, label %1840, label %1842, !prof !11

1840:                                             ; preds = %1838
  %1841 = add nuw i32 %.val.i1471, 1
  store i32 %1841, ptr %1835, align 4, !tbaa !8
  br label %lean_inc.exit861

1842:                                             ; preds = %1838
  %.not.i1472 = icmp eq i32 %.val.i1471, 0
  br i1 %.not.i1472, label %lean_inc.exit861, label %1843

1843:                                             ; preds = %1842
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1835) #5
  br label %lean_inc.exit861

lean_inc.exit861:                                 ; preds = %1843, %1842, %1840, %1833
  br i1 %1487, label %lean_dec.exit945, label %1844

1844:                                             ; preds = %lean_inc.exit861
  %1845 = load i32, ptr %1484, align 4, !tbaa !8
  %1846 = icmp sgt i32 %1845, 1
  br i1 %1846, label %1847, label %1849, !prof !11

1847:                                             ; preds = %1844
  %1848 = add nsw i32 %1845, -1
  store i32 %1848, ptr %1484, align 4, !tbaa !8
  br label %lean_dec.exit945

1849:                                             ; preds = %1844
  %.not.i1130 = icmp eq i32 %1845, 0
  br i1 %.not.i1130, label %lean_dec.exit945, label %1850

1850:                                             ; preds = %1849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1484) #5
  br label %lean_dec.exit945

lean_dec.exit945:                                 ; preds = %1850, %1849, %1847, %lean_inc.exit861
  %1851 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !4
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = trunc i64 %1853 to i1
  br i1 %1854, label %lean_inc.exit860, label %1855

1855:                                             ; preds = %lean_dec.exit945
  %.val.i1474 = load i32, ptr %1852, align 4, !tbaa !8
  %1856 = icmp sgt i32 %.val.i1474, 0
  br i1 %1856, label %1857, label %1859, !prof !11

1857:                                             ; preds = %1855
  %1858 = add nuw i32 %.val.i1474, 1
  store i32 %1858, ptr %1852, align 4, !tbaa !8
  br label %lean_inc.exit860

1859:                                             ; preds = %1855
  %.not.i1475 = icmp eq i32 %.val.i1474, 0
  br i1 %.not.i1475, label %lean_inc.exit860, label %1860

1860:                                             ; preds = %1859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1852) #5
  br label %lean_inc.exit860

lean_inc.exit860:                                 ; preds = %1860, %1859, %1857, %lean_dec.exit945
  br i1 %1740, label %lean_dec.exit944, label %1861

1861:                                             ; preds = %lean_inc.exit860
  %1862 = load i32, ptr %1738, align 4, !tbaa !8
  %1863 = icmp sgt i32 %1862, 1
  br i1 %1863, label %1864, label %1866, !prof !11

1864:                                             ; preds = %1861
  %1865 = add nsw i32 %1862, -1
  store i32 %1865, ptr %1738, align 4, !tbaa !8
  br label %lean_dec.exit944

1866:                                             ; preds = %1861
  %.not.i1132 = icmp eq i32 %1862, 0
  br i1 %.not.i1132, label %lean_dec.exit944, label %1867

1867:                                             ; preds = %1866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1738) #5
  br label %lean_dec.exit944

lean_dec.exit944:                                 ; preds = %1867, %1866, %1864, %lean_inc.exit860
  %1868 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  %1869 = tail call ptr @lean_format_pretty(ptr noundef %1852, ptr noundef %1868, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %1870 = getelementptr i8, ptr %1869, i64 8
  %.val1183 = load i64, ptr %1870, align 8, !tbaa !12
  %1871 = shl i64 %.val1183, 1
  %1872 = add i64 %1871, -1
  %1873 = inttoptr i64 %1872 to ptr
  %1874 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %1869, ptr noundef nonnull %1873, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %1875 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %1869, ptr noundef %1874, ptr noundef nonnull %1873) #5
  %1876 = tail call ptr @lean_string_utf8_extract(ptr noundef %1869, ptr noundef %1874, ptr noundef %1875) #5
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = trunc i64 %1877 to i1
  br i1 %1878, label %lean_dec.exit943, label %1879

1879:                                             ; preds = %lean_dec.exit944
  %1880 = load i32, ptr %1875, align 4, !tbaa !8
  %1881 = icmp sgt i32 %1880, 1
  br i1 %1881, label %1882, label %1884, !prof !11

1882:                                             ; preds = %1879
  %1883 = add nsw i32 %1880, -1
  store i32 %1883, ptr %1875, align 4, !tbaa !8
  br label %lean_dec.exit943

1884:                                             ; preds = %1879
  %.not.i1134 = icmp eq i32 %1880, 0
  br i1 %.not.i1134, label %lean_dec.exit943, label %1885

1885:                                             ; preds = %1884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1875) #5
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %1885, %1884, %1882, %lean_dec.exit944
  %1886 = ptrtoint ptr %1874 to i64
  %1887 = trunc i64 %1886 to i1
  br i1 %1887, label %lean_dec.exit942, label %1888

1888:                                             ; preds = %lean_dec.exit943
  %1889 = load i32, ptr %1874, align 4, !tbaa !8
  %1890 = icmp sgt i32 %1889, 1
  br i1 %1890, label %1891, label %1893, !prof !11

1891:                                             ; preds = %1888
  %1892 = add nsw i32 %1889, -1
  store i32 %1892, ptr %1874, align 4, !tbaa !8
  br label %lean_dec.exit942

1893:                                             ; preds = %1888
  %.not.i1136 = icmp eq i32 %1889, 0
  br i1 %.not.i1136, label %lean_dec.exit942, label %1894

1894:                                             ; preds = %1893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1874) #5
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %1894, %1893, %1891, %lean_dec.exit943
  %1895 = ptrtoint ptr %1869 to i64
  %1896 = trunc i64 %1895 to i1
  br i1 %1896, label %lean_dec.exit941, label %1897

1897:                                             ; preds = %lean_dec.exit942
  %1898 = load i32, ptr %1869, align 4, !tbaa !8
  %1899 = icmp sgt i32 %1898, 1
  br i1 %1899, label %1900, label %1902, !prof !11

1900:                                             ; preds = %1897
  %1901 = add nsw i32 %1898, -1
  store i32 %1901, ptr %1869, align 4, !tbaa !8
  br label %lean_dec.exit941

1902:                                             ; preds = %1897
  %.not.i1138 = icmp eq i32 %1898, 0
  br i1 %.not.i1138, label %lean_dec.exit941, label %1903

1903:                                             ; preds = %1902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1869) #5
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %1903, %1902, %1900, %lean_dec.exit942
  %1904 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  %1905 = tail call ptr @lean_string_append(ptr noundef %1876, ptr noundef %1904) #5
  tail call void @lean_inc_heartbeat() #5
  %1906 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1907 = icmp eq ptr %1906, null
  br i1 %1907, label %1908, label %lean_alloc_ctor.exit1477

1908:                                             ; preds = %lean_dec.exit941
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1477:                         ; preds = %lean_dec.exit941
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 4
  store i32 1, ptr %1906, align 4, !tbaa !8
  store i32 131096, ptr %1909, align 4
  %1910 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  store ptr %1905, ptr %1910, align 8, !tbaa !4
  %1911 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  store ptr %1835, ptr %1911, align 8, !tbaa !4
  store ptr %1906, ptr %1485, align 8, !tbaa !4
  br label %.thread1521

1912:                                             ; preds = %lean_dec.exit952
  %1913 = getelementptr inbounds nuw i8, ptr %.07881519, i64 16
  %1914 = load ptr, ptr %1913, align 8, !tbaa !4
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = trunc i64 %1915 to i1
  br i1 %1916, label %lean_inc.exit859, label %1917

1917:                                             ; preds = %1912
  %.val.i1478 = load i32, ptr %1914, align 4, !tbaa !8
  %1918 = icmp sgt i32 %.val.i1478, 0
  br i1 %1918, label %1919, label %1921, !prof !11

1919:                                             ; preds = %1917
  %1920 = add nuw i32 %.val.i1478, 1
  store i32 %1920, ptr %1914, align 4, !tbaa !8
  br label %lean_inc.exit859

1921:                                             ; preds = %1917
  %.not.i1479 = icmp eq i32 %.val.i1478, 0
  br i1 %.not.i1479, label %lean_inc.exit859, label %1922

1922:                                             ; preds = %1921
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1914) #5
  br label %lean_inc.exit859

lean_inc.exit859:                                 ; preds = %1922, %1921, %1919, %1912
  %1923 = ptrtoint ptr %.07881519 to i64
  %1924 = trunc i64 %1923 to i1
  br i1 %1924, label %lean_dec.exit940, label %1925

1925:                                             ; preds = %lean_inc.exit859
  %1926 = load i32, ptr %.07881519, align 4, !tbaa !8
  %1927 = icmp sgt i32 %1926, 1
  br i1 %1927, label %1928, label %1930, !prof !11

1928:                                             ; preds = %1925
  %1929 = add nsw i32 %1926, -1
  store i32 %1929, ptr %.07881519, align 4, !tbaa !8
  br label %lean_dec.exit940

1930:                                             ; preds = %1925
  %.not.i1140 = icmp eq i32 %1926, 0
  br i1 %.not.i1140, label %lean_dec.exit940, label %1931

1931:                                             ; preds = %1930
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.07881519) #5
  br label %lean_dec.exit940

lean_dec.exit940:                                 ; preds = %1931, %1930, %1928, %lean_inc.exit859
  %1932 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1933 = load ptr, ptr %1932, align 8, !tbaa !4
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = trunc i64 %1934 to i1
  br i1 %1935, label %lean_inc.exit858, label %1936

1936:                                             ; preds = %lean_dec.exit940
  %.val.i1481 = load i32, ptr %1933, align 4, !tbaa !8
  %1937 = icmp sgt i32 %.val.i1481, 0
  br i1 %1937, label %1938, label %1940, !prof !11

1938:                                             ; preds = %1936
  %1939 = add nuw i32 %.val.i1481, 1
  store i32 %1939, ptr %1933, align 4, !tbaa !8
  br label %lean_inc.exit858

1940:                                             ; preds = %1936
  %.not.i1482 = icmp eq i32 %.val.i1481, 0
  br i1 %.not.i1482, label %lean_inc.exit858, label %1941

1941:                                             ; preds = %1940
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1933) #5
  br label %lean_inc.exit858

lean_inc.exit858:                                 ; preds = %1941, %1940, %1938, %lean_dec.exit940
  %.val = load i32, ptr %1484, align 4, !tbaa !8
  %1942 = icmp eq i32 %.val, 1
  br i1 %1942, label %1943, label %1964

1943:                                             ; preds = %lean_inc.exit858
  %1944 = load ptr, ptr %1494, align 8, !tbaa !4
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = trunc i64 %1945 to i1
  br i1 %1946, label %lean_ctor_release.exit1485, label %1947

1947:                                             ; preds = %1943
  %1948 = load i32, ptr %1944, align 4, !tbaa !8
  %1949 = icmp sgt i32 %1948, 1
  br i1 %1949, label %1950, label %1952, !prof !11

1950:                                             ; preds = %1947
  %1951 = add nsw i32 %1948, -1
  store i32 %1951, ptr %1944, align 4, !tbaa !8
  br label %lean_ctor_release.exit1485

1952:                                             ; preds = %1947
  %.not.i.i1484 = icmp eq i32 %1948, 0
  br i1 %.not.i.i1484, label %lean_ctor_release.exit1485, label %1953

1953:                                             ; preds = %1952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1944) #5
  br label %lean_ctor_release.exit1485

lean_ctor_release.exit1485:                       ; preds = %1943, %1950, %1952, %1953
  store ptr inttoptr (i64 1 to ptr), ptr %1494, align 8, !tbaa !4
  %1954 = load ptr, ptr %1932, align 8, !tbaa !4
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = trunc i64 %1955 to i1
  br i1 %1956, label %lean_ctor_release.exit1487, label %1957

1957:                                             ; preds = %lean_ctor_release.exit1485
  %1958 = load i32, ptr %1954, align 4, !tbaa !8
  %1959 = icmp sgt i32 %1958, 1
  br i1 %1959, label %1960, label %1962, !prof !11

1960:                                             ; preds = %1957
  %1961 = add nsw i32 %1958, -1
  store i32 %1961, ptr %1954, align 4, !tbaa !8
  br label %lean_ctor_release.exit1487

1962:                                             ; preds = %1957
  %.not.i.i1486 = icmp eq i32 %1958, 0
  br i1 %.not.i.i1486, label %lean_ctor_release.exit1487, label %1963

1963:                                             ; preds = %1962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1954) #5
  br label %lean_ctor_release.exit1487

lean_ctor_release.exit1487:                       ; preds = %lean_ctor_release.exit1485, %1960, %1962, %1963
  store ptr inttoptr (i64 1 to ptr), ptr %1932, align 8, !tbaa !4
  br label %lean_dec_ref.exit1159

1964:                                             ; preds = %lean_inc.exit858
  %1965 = icmp sgt i32 %.val, 1
  br i1 %1965, label %1966, label %1968, !prof !11

1966:                                             ; preds = %1964
  %1967 = add nsw i32 %.val, -1
  store i32 %1967, ptr %1484, align 4, !tbaa !8
  br label %lean_dec_ref.exit1159

1968:                                             ; preds = %1964
  %.not.i1158 = icmp eq i32 %.val, 0
  br i1 %.not.i1158, label %lean_dec_ref.exit1159, label %1969

1969:                                             ; preds = %1968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1484) #5
  br label %lean_dec_ref.exit1159

lean_dec_ref.exit1159:                            ; preds = %1969, %1968, %1966, %lean_ctor_release.exit1487
  %.0844 = phi ptr [ %1484, %lean_ctor_release.exit1487 ], [ inttoptr (i64 1 to ptr), %1966 ], [ inttoptr (i64 1 to ptr), %1968 ], [ inttoptr (i64 1 to ptr), %1969 ]
  %1970 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1971 = load ptr, ptr %1970, align 8, !tbaa !4
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = trunc i64 %1972 to i1
  br i1 %1973, label %lean_inc.exit, label %1974

1974:                                             ; preds = %lean_dec_ref.exit1159
  %.val.i1488 = load i32, ptr %1971, align 4, !tbaa !8
  %1975 = icmp sgt i32 %.val.i1488, 0
  br i1 %1975, label %1976, label %1978, !prof !11

1976:                                             ; preds = %1974
  %1977 = add nuw i32 %.val.i1488, 1
  store i32 %1977, ptr %1971, align 4, !tbaa !8
  br label %lean_inc.exit

1978:                                             ; preds = %1974
  %.not.i1489 = icmp eq i32 %.val.i1488, 0
  br i1 %.not.i1489, label %lean_inc.exit, label %1979

1979:                                             ; preds = %1978
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1971) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1979, %1978, %1976, %lean_dec_ref.exit1159
  br i1 %1740, label %lean_dec.exit939, label %1980

1980:                                             ; preds = %lean_inc.exit
  %1981 = load i32, ptr %1738, align 4, !tbaa !8
  %1982 = icmp sgt i32 %1981, 1
  br i1 %1982, label %1983, label %1985, !prof !11

1983:                                             ; preds = %1980
  %1984 = add nsw i32 %1981, -1
  store i32 %1984, ptr %1738, align 4, !tbaa !8
  br label %lean_dec.exit939

1985:                                             ; preds = %1980
  %.not.i1142 = icmp eq i32 %1981, 0
  br i1 %.not.i1142, label %lean_dec.exit939, label %1986

1986:                                             ; preds = %1985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1738) #5
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %1986, %1985, %1983, %lean_inc.exit
  %1987 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  %1988 = tail call ptr @lean_format_pretty(ptr noundef %1971, ptr noundef %1987, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %1989 = getelementptr i8, ptr %1988, i64 8
  %.val1182 = load i64, ptr %1989, align 8, !tbaa !12
  %1990 = shl i64 %.val1182, 1
  %1991 = add i64 %1990, -1
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %1988, ptr noundef nonnull %1992, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %1994 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %1988, ptr noundef %1993, ptr noundef nonnull %1992) #5
  %1995 = tail call ptr @lean_string_utf8_extract(ptr noundef %1988, ptr noundef %1993, ptr noundef %1994) #5
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = trunc i64 %1996 to i1
  br i1 %1997, label %lean_dec.exit938, label %1998

1998:                                             ; preds = %lean_dec.exit939
  %1999 = load i32, ptr %1994, align 4, !tbaa !8
  %2000 = icmp sgt i32 %1999, 1
  br i1 %2000, label %2001, label %2003, !prof !11

2001:                                             ; preds = %1998
  %2002 = add nsw i32 %1999, -1
  store i32 %2002, ptr %1994, align 4, !tbaa !8
  br label %lean_dec.exit938

2003:                                             ; preds = %1998
  %.not.i1144 = icmp eq i32 %1999, 0
  br i1 %.not.i1144, label %lean_dec.exit938, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1994) #5
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %2004, %2003, %2001, %lean_dec.exit939
  %2005 = ptrtoint ptr %1993 to i64
  %2006 = trunc i64 %2005 to i1
  br i1 %2006, label %lean_dec.exit937, label %2007

2007:                                             ; preds = %lean_dec.exit938
  %2008 = load i32, ptr %1993, align 4, !tbaa !8
  %2009 = icmp sgt i32 %2008, 1
  br i1 %2009, label %2010, label %2012, !prof !11

2010:                                             ; preds = %2007
  %2011 = add nsw i32 %2008, -1
  store i32 %2011, ptr %1993, align 4, !tbaa !8
  br label %lean_dec.exit937

2012:                                             ; preds = %2007
  %.not.i1146 = icmp eq i32 %2008, 0
  br i1 %.not.i1146, label %lean_dec.exit937, label %2013

2013:                                             ; preds = %2012
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1993) #5
  br label %lean_dec.exit937

lean_dec.exit937:                                 ; preds = %2013, %2012, %2010, %lean_dec.exit938
  %2014 = ptrtoint ptr %1988 to i64
  %2015 = trunc i64 %2014 to i1
  br i1 %2015, label %lean_dec.exit, label %2016

2016:                                             ; preds = %lean_dec.exit937
  %2017 = load i32, ptr %1988, align 4, !tbaa !8
  %2018 = icmp sgt i32 %2017, 1
  br i1 %2018, label %2019, label %2021, !prof !11

2019:                                             ; preds = %2016
  %2020 = add nsw i32 %2017, -1
  store i32 %2020, ptr %1988, align 4, !tbaa !8
  br label %lean_dec.exit

2021:                                             ; preds = %2016
  %.not.i1148 = icmp eq i32 %2017, 0
  br i1 %.not.i1148, label %lean_dec.exit, label %2022

2022:                                             ; preds = %2021
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1988) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2022, %2021, %2019, %lean_dec.exit937
  %2023 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  %2024 = tail call ptr @lean_string_append(ptr noundef %1995, ptr noundef %2023) #5
  %2025 = ptrtoint ptr %.0844 to i64
  %2026 = trunc i64 %2025 to i1
  br i1 %2026, label %2027, label %2032

2027:                                             ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %2028 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %2030, label %lean_alloc_ctor.exit1491

2030:                                             ; preds = %2027
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1491:                         ; preds = %2027
  %2031 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  store i32 1, ptr %2028, align 4, !tbaa !8
  store i32 131096, ptr %2031, align 4
  br label %2032

2032:                                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit1491
  %.0787 = phi ptr [ %2028, %lean_alloc_ctor.exit1491 ], [ %.0844, %lean_dec.exit ]
  %2033 = getelementptr inbounds nuw i8, ptr %.0787, i64 8
  store ptr %2024, ptr %2033, align 8, !tbaa !4
  %2034 = getelementptr inbounds nuw i8, ptr %.0787, i64 16
  store ptr %1933, ptr %2034, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2035 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2036 = icmp eq ptr %2035, null
  br i1 %2036, label %2037, label %lean_alloc_ctor.exit1492

2037:                                             ; preds = %2032
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1492:                         ; preds = %2032
  %2038 = getelementptr inbounds nuw i8, ptr %2035, i64 4
  store i32 1, ptr %2035, align 4, !tbaa !8
  store i32 131096, ptr %2038, align 4
  %2039 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  store ptr %.0787, ptr %2039, align 8, !tbaa !4
  %2040 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  store ptr %1914, ptr %2040, align 8, !tbaa !4
  br label %.thread1521

.thread1521:                                      ; preds = %lean_alloc_ctor.exit1432, %lean_alloc_ctor.exit1424, %lean_dec.exit959, %lean_dec.exit956, %lean_alloc_ctor.exit1464, %lean_dec.exit946, %lean_alloc_ctor.exit1477, %lean_alloc_ctor.exit1492, %lean_alloc_ctor.exit1434
  %.2 = phi ptr [ %1478, %lean_alloc_ctor.exit1434 ], [ %1413, %lean_alloc_ctor.exit1424 ], [ %.07881519, %lean_dec.exit959 ], [ %1730, %lean_alloc_ctor.exit1464 ], [ %.07881519, %lean_dec.exit956 ], [ %2035, %lean_alloc_ctor.exit1492 ], [ %.07881519, %lean_alloc_ctor.exit1477 ], [ %.07881519, %lean_dec.exit946 ], [ %1453, %lean_alloc_ctor.exit1432 ]
  ret ptr %.2
}

declare ptr @l_Lake_importModulesUsingCache(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lake_Package_mkLeanConfig(ptr noundef) local_unnamed_addr #2

declare ptr @lean_io_get_num_heartbeats(ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_toString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Kernel_enableDiag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_Package_mkTomlConfig(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_Toml_ppTable(ptr noundef) local_unnamed_addr #2

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit10, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15, %7
  %19 = tail call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %0, i8 noundef zeroext %10, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit10
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i11 = icmp eq i32 %23, 0
  br i1 %.not.i11, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit10
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lake_Package_mkConfigString(ptr noundef %0, i8 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_CLI_Translate(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %111

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lake_Config_Lang(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %111, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

19:                                               ; preds = %14
  %.not.i26 = icmp eq i32 %15, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lake_Config_Package(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %111, label %24

24:                                               ; preds = %lean_dec_ref.exit27
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

29:                                               ; preds = %24
  %.not.i24 = icmp eq i32 %25, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lake_CLI_Translate_Toml(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %111, label %34

34:                                               ; preds = %lean_dec_ref.exit25
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lake_CLI_Translate_Lean(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %111, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

49:                                               ; preds = %44
  %.not.i20 = icmp eq i32 %45, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lake_Load_Lean_Elab(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %111, label %54

54:                                               ; preds = %lean_dec_ref.exit21
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %57, %59, %60
  %61 = load ptr, ptr @l_Lean_maxRecDepth, align 8, !tbaa !4
  store ptr %61, ptr @l_Lake_Package_mkConfigString___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %61) #5
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 54, i64 noundef 54) #5
  store ptr %62, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %62) #5
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #5
  store ptr %63, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #5
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #5
  store ptr %64, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #5
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #5
  store ptr %65, ptr @l_Lake_Package_mkConfigString___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #5
  %66 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__4, align 8, !tbaa !4
  %67 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66) #5
  store ptr %67, ptr @l_Lake_Package_mkConfigString___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #5
  %68 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__6()
  store ptr %68, ptr @l_Lake_Package_mkConfigString___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #5
  %69 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__7()
  store ptr %69, ptr @l_Lake_Package_mkConfigString___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #5
  %70 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__7, align 8, !tbaa !4
  %71 = tail call ptr @lean_array_mk(ptr noundef %70) #5
  store ptr %71, ptr @l_Lake_Package_mkConfigString___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #5
  %72 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %72, align 4, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = or disjoint i32 %75, -167772160
  store i32 %76, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %72, ptr @l_Lake_Package_mkConfigString___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #5
  %78 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__10()
  store ptr %78, ptr @l_Lake_Package_mkConfigString___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #5
  %79 = tail call ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %79, ptr @l_Lake_Package_mkConfigString___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %79) #5
  %80 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__12()
  store ptr %80, ptr @l_Lake_Package_mkConfigString___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %80) #5
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #5
  store ptr %81, ptr @l_Lake_Package_mkConfigString___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #5
  %82 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__13, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %82) #5
  store ptr %83, ptr @l_Lake_Package_mkConfigString___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %83) #5
  %84 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__15()
  store ptr %84, ptr @l_Lake_Package_mkConfigString___closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #5
  %85 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__16()
  store ptr %85, ptr @l_Lake_Package_mkConfigString___closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %85) #5
  %86 = tail call ptr @lean_alloc_object(i64 noundef 280) #5
  store i32 1, ptr %86, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = or disjoint i32 %89, -167772160
  store i32 %90, ptr %87, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 32, ptr %92, align 8, !tbaa !12
  store ptr %86, ptr @l_Lake_Package_mkConfigString___closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #5
  %93 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__18()
  store ptr %93, ptr @l_Lake_Package_mkConfigString___closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %93) #5
  %94 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__19()
  store ptr %94, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #5
  %95 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__20()
  store ptr %95, ptr @l_Lake_Package_mkConfigString___closed__20, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #5
  %96 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %96, ptr @l_Lake_Package_mkConfigString___closed__21, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %96) #5
  %97 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__22()
  store ptr %97, ptr @l_Lake_Package_mkConfigString___closed__22, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %97) #5
  %98 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__23()
  store ptr %98, ptr @l_Lake_Package_mkConfigString___closed__23, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %98) #5
  %99 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__24()
  store ptr %99, ptr @l_Lake_Package_mkConfigString___closed__24, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %99) #5
  %100 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__25()
  store ptr %100, ptr @l_Lake_Package_mkConfigString___closed__25, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %100) #5
  %101 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %101, ptr @l_Lake_Package_mkConfigString___closed__26, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %101) #5
  %102 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 20, i64 noundef 20) #5
  store ptr %102, ptr @l_Lake_Package_mkConfigString___closed__27, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %102) #5
  %103 = load ptr, ptr @l_Lean_inheritedTraceOptions, align 8, !tbaa !4
  store ptr %103, ptr @l_Lake_Package_mkConfigString___closed__28, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %103) #5
  %104 = load ptr, ptr @l_Lean_diagnostics, align 8, !tbaa !4
  store ptr %104, ptr @l_Lake_Package_mkConfigString___closed__29, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %104) #5
  %105 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__29, align 8, !tbaa !4
  %106 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %105) #5
  store i8 %106, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !16
  %107 = tail call fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__31()
  store ptr %107, ptr @l_Lake_Package_mkConfigString___closed__31, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %107) #5
  %108 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__31, align 8, !tbaa !4
  %109 = tail call ptr @l_Lake_Toml_RBDict_empty___rarg(ptr noundef %108) #5
  store ptr %109, ptr @l_Lake_Package_mkConfigString___closed__32, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %109) #5
  %110 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %111

111:                                              ; preds = %lean_dec_ref.exit21, %lean_dec_ref.exit23, %lean_dec_ref.exit25, %lean_dec_ref.exit27, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %110, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit27 ], [ %31, %lean_dec_ref.exit25 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Lake_Config_Lang(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_Config_Package(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_CLI_Translate_Toml(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_CLI_Translate_Lean(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_Load_Lean_Elab(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__6() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 256, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %2, align 8, !tbaa !8
  store i32 65560, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__7() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16908312, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__10() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  %2 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_init_l_Lake_Package_mkConfigString___closed__12() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i, !prof !11

4:                                                ; preds = %0
  %5 = lshr i64 %2, 1
  %6 = add nuw i64 %5, 1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12, !prof !11

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %lean_nat_add.exit

12:                                               ; preds = %4
  %13 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %0
  %14 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %12, %8, %.critedge.i
  %.0.i = phi ptr [ %14, %.critedge.i ], [ %11, %8 ], [ %13, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__15() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__16() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 196640, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__18() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65552, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__19() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__18, align 8, !tbaa !4
  %2 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 262192, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 5, ptr %11, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__20() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65560, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !tbaa !12
  ret ptr %2
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__22() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65552, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__23() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__22, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__24() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  %2 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 196640, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__25() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__22, align 8, !tbaa !4
  %2 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %3, align 8, !tbaa !8
  store i32 196648, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !4
  ret ptr %3
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lake_Package_mkConfigString___closed__31() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Name_quickCmp___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !14
  ret ptr %1
}

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_Lake_Toml_RBDict_empty___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!6, !6, i64 0}
