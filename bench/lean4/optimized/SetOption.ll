; ModuleID = 'bench/lean4/original/SetOption.ll'
source_filename = "bench/lean4/original/SetOption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_elabSetOption_setOption___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_elabSetOption_setOption___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"type mismatch at set_option\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unexpected set_option value \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption_setOption___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i14 = icmp eq i32 %18, 0
  br i1 %.not.i14, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit12, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i17 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i17, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i17, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit12

32:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit12, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %33, %32, %30, %lean_dec.exit
  br i1 %8, label %lean_dec.exit13, label %34

34:                                               ; preds = %lean_inc.exit12
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit13

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit13, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %40, %39, %37, %lean_inc.exit12
  %41 = tail call ptr @l_Lean_KVMap_insertCore(ptr noundef %3, ptr noundef %1, ptr noundef %2) #4
  %42 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #4
  ret ptr %42
}

declare ptr @l_Lean_KVMap_insertCore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption_setOption___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Elab_elabSetOption_setOption___rarg___lambda__1, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %2, ptr %25, align 8, !tbaa !4
  %26 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %16) #4
  ret ptr %26
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit43, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit43

13:                                               ; preds = %9
  %.not.i53 = icmp eq i32 %.val.i, 0
  br i1 %.not.i53, label %lean_inc.exit43, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit42, label %17

17:                                               ; preds = %lean_inc.exit43
  %.val.i54 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i54, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i54, 1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit42

21:                                               ; preds = %17
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit42, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %22, %21, %19, %lean_inc.exit43
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit42
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 -184549320, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Elab_elabSetOption_setOption___rarg___lambda__2___boxed, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 5, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 4, ptr %29, align 2, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %0, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %3, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %5, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = tail call zeroext i8 @l_Lean_DataValue_sameCtor(ptr noundef %35, ptr noundef %5) #4
  br i1 %8, label %lean_dec.exit46, label %37

37:                                               ; preds = %lean_alloc_closure.exit
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit46

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit46, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %43, %42, %40, %lean_alloc_closure.exit
  %44 = icmp eq i8 %36, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %lean_dec.exit46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit41, label %50

50:                                               ; preds = %45
  %.val.i57 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i57, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i57, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit41

54:                                               ; preds = %50
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %55, %54, %52, %45
  %56 = load ptr, ptr @l_Lean_Elab_elabSetOption_setOption___rarg___closed__2, align 8, !tbaa !4
  %57 = tail call ptr @l_Lean_throwError___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %56) #4
  %58 = tail call ptr @lean_apply_4(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %57, ptr noundef nonnull %23) #4
  br label %115

59:                                               ; preds = %lean_dec.exit46
  %60 = ptrtoint ptr %2 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit45, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit45

67:                                               ; preds = %62
  %.not.i47 = icmp eq i32 %63, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %68, %67, %65, %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit40, label %74

74:                                               ; preds = %lean_dec.exit45
  %.val.i60 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i60, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i60, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit40

78:                                               ; preds = %74
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit40, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %79, %78, %76, %lean_dec.exit45
  %80 = load ptr, ptr %69, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit39, label %83

83:                                               ; preds = %lean_inc.exit40
  %.val.i63 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i63, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i63, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit39

87:                                               ; preds = %83
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit39, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %88, %87, %85, %lean_inc.exit40
  br i1 %16, label %lean_dec.exit44, label %89

89:                                               ; preds = %lean_inc.exit39
  %90 = load i32, ptr %0, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit44

94:                                               ; preds = %89
  %.not.i49 = icmp eq i32 %90, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %95, %94, %92, %lean_inc.exit39
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit, label %100

100:                                              ; preds = %lean_dec.exit44
  %.val.i66 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i66, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i66, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit44
  br i1 %82, label %lean_dec.exit, label %106

106:                                              ; preds = %lean_inc.exit
  %107 = load i32, ptr %80, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit

111:                                              ; preds = %106
  %.not.i51 = icmp eq i32 %107, 0
  br i1 %.not.i51, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit
  %113 = tail call ptr @lean_apply_2(ptr noundef %97, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %114 = tail call ptr @lean_apply_4(ptr noundef %71, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %113, ptr noundef nonnull %23) #4
  br label %115

115:                                              ; preds = %lean_dec.exit, %lean_inc.exit41
  %.0 = phi ptr [ %58, %lean_inc.exit41 ], [ %114, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption_setOption___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit.i, label %10

10:                                               ; preds = %5
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit.i

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l_Lean_Elab_elabSetOption_setOption___rarg___lambda__2.exit

18:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Elab_elabSetOption_setOption___rarg___lambda__2.exit: ; preds = %lean_inc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Elab_elabSetOption_setOption___rarg___lambda__1, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %2, ptr %25, align 8, !tbaa !4
  %26 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %16) #4
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %l_Lean_Elab_elabSetOption_setOption___rarg___lambda__2.exit
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %l_Lean_Elab_elabSetOption_setOption___rarg___lambda__2.exit
  ret ptr %26
}

declare zeroext i8 @l_Lean_DataValue_sameCtor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_elabSetOption_setOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_elabSetOption_setOption___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption_setOption___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_elabSetOption___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_io_error_to_string(ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 50397200, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %4) #4
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit9

12:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 0, 4) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
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
  store i64 0, ptr %22, align 8, !tbaa !14
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

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Syntax_isStrLit_x3f(ptr noundef %0) #4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %251

18:                                               ; preds = %lean_obj_tag.exit
  %19 = tail call ptr @l_Lean_Syntax_isNatLit_x3f(ptr noundef %0) #4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit177

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i175 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i175, 24
  br label %lean_obj_tag.exit177

lean_obj_tag.exit177:                             ; preds = %22, %25
  %.0.i176 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i176, 0
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %28, label %31, label %212

31:                                               ; preds = %lean_obj_tag.exit177
  br i1 %30, label %32, label %35

32:                                               ; preds = %31
  %33 = lshr i64 %29, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit180

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 4
  %.val.i178 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i178, 24
  br label %lean_obj_tag.exit180

lean_obj_tag.exit180:                             ; preds = %32, %35
  %.0.i179 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i179, 2
  br i1 %38, label %39, label %177

39:                                               ; preds = %lean_obj_tag.exit180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit130, label %45

45:                                               ; preds = %39
  %.val.i181 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i181, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i181, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit130

49:                                               ; preds = %45
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit130, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %50, %49, %47, %39
  %51 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__5, align 8, !tbaa !4
  %52 = icmp eq ptr %42, %51
  br i1 %52, label %lean_string_dec_eq.exit.thread198, label %53

53:                                               ; preds = %lean_inc.exit130
  %54 = getelementptr i8, ptr %42, i64 8
  %.val.i.i = load i64, ptr %54, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %51, i64 8
  %.val7.i.i = load i64, ptr %55, align 8, !tbaa !14
  %56 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %56, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %53
  %57 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %42, ptr noundef nonnull %51) #4
  br i1 %57, label %lean_string_dec_eq.exit.thread198, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %53, %lean_string_dec_eq.exit
  %58 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__6, align 8, !tbaa !4
  %59 = icmp eq ptr %42, %58
  br i1 %59, label %lean_string_dec_eq.exit185, label %60

60:                                               ; preds = %lean_string_dec_eq.exit.thread
  %.val.i.i183 = load i64, ptr %54, align 8, !tbaa !14
  %61 = getelementptr i8, ptr %58, i64 8
  %.val7.i.i184 = load i64, ptr %61, align 8, !tbaa !14
  %62 = icmp eq i64 %.val.i.i183, %.val7.i.i184
  br i1 %62, label %63, label %lean_string_dec_eq.exit185

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %42, ptr noundef nonnull %58) #4
  %65 = xor i1 %64, true
  br label %lean_string_dec_eq.exit185

lean_string_dec_eq.exit185:                       ; preds = %lean_string_dec_eq.exit.thread, %60, %63
  %66 = phi i1 [ false, %lean_string_dec_eq.exit.thread ], [ true, %60 ], [ %65, %63 ]
  br i1 %44, label %lean_dec.exit144, label %67

67:                                               ; preds = %lean_string_dec_eq.exit185
  %68 = load i32, ptr %42, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit144

72:                                               ; preds = %67
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit144, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %73, %72, %70, %lean_string_dec_eq.exit185
  br i1 %66, label %74, label %151

74:                                               ; preds = %lean_dec.exit144
  %75 = ptrtoint ptr %4 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit143, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit143

82:                                               ; preds = %77
  %.not.i145 = icmp eq i32 %78, 0
  br i1 %.not.i145, label %lean_dec.exit143, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %83, %82, %80, %74
  %84 = ptrtoint ptr %3 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit142, label %86

86:                                               ; preds = %lean_dec.exit143
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit142

91:                                               ; preds = %86
  %.not.i147 = icmp eq i32 %87, 0
  br i1 %.not.i147, label %lean_dec.exit142, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %92, %91, %89, %lean_dec.exit143
  br i1 %30, label %lean_inc.exit129.thread, label %93

93:                                               ; preds = %lean_dec.exit142
  %.val.i186 = load i32, ptr %0, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i186, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i186, 1
  store i32 %96, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit129

97:                                               ; preds = %93
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit129, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %98, %97, %95
  %99 = tail call ptr @l_Lean_MessageData_ofSyntax(ptr noundef nonnull %0) #4
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp eq i32 %.val, 1
  br i1 %100, label %103, label %135

lean_inc.exit129.thread:                          ; preds = %lean_dec.exit142
  %101 = tail call ptr @l_Lean_MessageData_ofSyntax(ptr noundef nonnull %0) #4
  %.val199 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp eq i32 %.val199, 1
  br i1 %102, label %103, label %lean_dec.exit139

103:                                              ; preds = %lean_inc.exit129.thread, %lean_inc.exit129
  %104 = phi ptr [ %101, %lean_inc.exit129.thread ], [ %99, %lean_inc.exit129 ]
  %105 = load ptr, ptr %41, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit141, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit141

113:                                              ; preds = %108
  %.not.i149 = icmp eq i32 %109, 0
  br i1 %.not.i149, label %lean_dec.exit141, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %114, %113, %111, %103
  %115 = load ptr, ptr %40, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit140, label %118

118:                                              ; preds = %lean_dec.exit141
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit140

123:                                              ; preds = %118
  %.not.i151 = icmp eq i32 %119, 0
  br i1 %.not.i151, label %lean_dec.exit140, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %124, %123, %121, %lean_dec.exit141
  %125 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 16777215
  %129 = or disjoint i32 %128, 117440512
  store i32 %129, ptr %126, align 4
  store ptr %104, ptr %41, align 8, !tbaa !4
  store ptr %125, ptr %40, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__4, align 8, !tbaa !4
  %131 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %0, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %130, ptr %133, align 8, !tbaa !4
  %134 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %131) #4
  br label %291

135:                                              ; preds = %lean_inc.exit129
  %136 = icmp sgt i32 %.val, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nsw i32 %.val, -1
  store i32 %138, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit139

139:                                              ; preds = %135
  %.not.i153 = icmp eq i32 %.val, 0
  br i1 %.not.i153, label %lean_dec.exit139, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %lean_inc.exit129.thread, %140, %139, %137
  %141 = phi ptr [ %99, %140 ], [ %101, %lean_inc.exit129.thread ], [ %99, %137 ], [ %99, %139 ]
  %142 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__2, align 8, !tbaa !4
  %143 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %142, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %141, ptr %145, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__4, align 8, !tbaa !4
  %147 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %143, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %146, ptr %149, align 8, !tbaa !4
  %150 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %147) #4
  br label %291

151:                                              ; preds = %lean_dec.exit144
  br i1 %30, label %lean_dec.exit138, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %0, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit138

157:                                              ; preds = %152
  %.not.i155 = icmp eq i32 %153, 0
  br i1 %.not.i155, label %lean_dec.exit138, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %158, %157, %155, %151
  %159 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__7, align 8, !tbaa !4
  %160 = tail call ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %159)
  br label %291

lean_string_dec_eq.exit.thread198:                ; preds = %lean_inc.exit130, %lean_string_dec_eq.exit
  br i1 %44, label %lean_dec.exit137, label %161

161:                                              ; preds = %lean_string_dec_eq.exit.thread198
  %162 = load i32, ptr %42, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit137

166:                                              ; preds = %161
  %.not.i157 = icmp eq i32 %162, 0
  br i1 %.not.i157, label %lean_dec.exit137, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %167, %166, %164, %lean_string_dec_eq.exit.thread198
  br i1 %30, label %lean_dec.exit136, label %168

168:                                              ; preds = %lean_dec.exit137
  %169 = load i32, ptr %0, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit136

173:                                              ; preds = %168
  %.not.i159 = icmp eq i32 %169, 0
  br i1 %.not.i159, label %lean_dec.exit136, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %174, %173, %171, %lean_dec.exit137
  %175 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8, align 8, !tbaa !4
  %176 = tail call ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %175)
  br label %291

177:                                              ; preds = %lean_obj_tag.exit180
  %178 = ptrtoint ptr %4 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit135, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit135

185:                                              ; preds = %180
  %.not.i161 = icmp eq i32 %181, 0
  br i1 %.not.i161, label %lean_dec.exit135, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %186, %185, %183, %177
  %187 = ptrtoint ptr %3 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit134, label %189

189:                                              ; preds = %lean_dec.exit135
  %190 = load i32, ptr %3, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit134

194:                                              ; preds = %189
  %.not.i163 = icmp eq i32 %190, 0
  br i1 %.not.i163, label %lean_dec.exit134, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %195, %194, %192, %lean_dec.exit135
  %196 = tail call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %0) #4
  %197 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit

200:                                              ; preds = %lean_dec.exit134
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit134
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !8
  store i32 117571608, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %196, ptr %203, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit189

207:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_alloc_ctor.exit
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !8
  store i32 117571608, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %198, ptr %209, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %204, ptr %210, align 8, !tbaa !4
  %211 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %205) #4
  br label %291

212:                                              ; preds = %lean_obj_tag.exit177
  br i1 %30, label %lean_dec.exit133, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %0, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit133

218:                                              ; preds = %213
  %.not.i165 = icmp eq i32 %214, 0
  br i1 %.not.i165, label %lean_dec.exit133, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %219, %218, %216, %212
  %.val173 = load i32, ptr %19, align 4, !tbaa !8
  %220 = icmp eq i32 %.val173, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %lean_dec.exit133
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 16777215
  %225 = or disjoint i32 %224, 50331648
  store i32 %225, ptr %222, align 4
  %226 = tail call ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %19)
  br label %291

227:                                              ; preds = %lean_dec.exit133
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit128, label %232

232:                                              ; preds = %227
  %.val.i190 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i190, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i190, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit128

236:                                              ; preds = %232
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit128, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %237, %236, %234, %227
  br i1 %21, label %lean_dec.exit132, label %238

238:                                              ; preds = %lean_inc.exit128
  %239 = load i32, ptr %19, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit132

243:                                              ; preds = %238
  %.not.i167 = icmp eq i32 %239, 0
  br i1 %.not.i167, label %lean_dec.exit132, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %244, %243, %241, %lean_inc.exit128
  tail call void @lean_inc_heartbeat() #4
  %245 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %lean_alloc_ctor.exit193

247:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit193:                          ; preds = %lean_dec.exit132
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 1, ptr %245, align 4, !tbaa !8
  store i32 50397200, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %229, ptr %249, align 8, !tbaa !4
  %250 = tail call ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %245)
  br label %291

251:                                              ; preds = %lean_obj_tag.exit
  %252 = ptrtoint ptr %0 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit131, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %0, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit131

259:                                              ; preds = %254
  %.not.i169 = icmp eq i32 %255, 0
  br i1 %.not.i169, label %lean_dec.exit131, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %260, %259, %257, %251
  %.val174 = load i32, ptr %8, align 4, !tbaa !8
  %261 = icmp eq i32 %.val174, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %lean_dec.exit131
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 16777215
  store i32 %265, ptr %263, align 4
  %266 = tail call ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  br label %291

267:                                              ; preds = %lean_dec.exit131
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit, label %272

272:                                              ; preds = %267
  %.val.i194 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i194, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i194, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit

276:                                              ; preds = %272
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %277, %276, %274, %267
  br i1 %10, label %lean_dec.exit, label %278

278:                                              ; preds = %lean_inc.exit
  %279 = load i32, ptr %8, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

283:                                              ; preds = %278
  %.not.i171 = icmp eq i32 %279, 0
  br i1 %.not.i171, label %lean_dec.exit, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %284, %283, %281, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit197

287:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %lean_dec.exit
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !8
  store i32 65552, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %269, ptr %289, align 8, !tbaa !4
  %290 = tail call ptr @l_Lean_Elab_elabSetOption_setOption___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %285)
  br label %291

291:                                              ; preds = %262, %lean_alloc_ctor.exit197, %lean_alloc_ctor.exit189, %lean_dec.exit138, %lean_dec.exit139, %lean_dec.exit140, %lean_dec.exit136, %lean_alloc_ctor.exit193, %221
  %.5 = phi ptr [ %250, %lean_alloc_ctor.exit193 ], [ %150, %lean_dec.exit139 ], [ %211, %lean_alloc_ctor.exit189 ], [ %176, %lean_dec.exit136 ], [ %160, %lean_dec.exit138 ], [ %134, %lean_dec.exit140 ], [ %226, %221 ], [ %266, %262 ], [ %290, %lean_alloc_ctor.exit197 ]
  ret ptr %.5
}

declare ptr @l_Lean_Syntax_isStrLit_x3f(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_isNatLit_x3f(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofSyntax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit32, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit32

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit32, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit31, label %22

22:                                               ; preds = %lean_inc.exit32
  %.val.i33 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i33, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i33, 1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit31

26:                                               ; preds = %22
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit31, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %27, %26, %24, %lean_inc.exit32
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_inc.exit31
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit31
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 196640, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %11, ptr %34, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit36

37:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit36:                           ; preds = %lean_alloc_ctor.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 83951632, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %39, align 8, !tbaa !4
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_alloc_ctor.exit36
  %.val.i37 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i37, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i37, 1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_alloc_ctor.exit36
  %48 = tail call ptr @l_Lean_Elab_pushInfoLeaf___rarg(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %35) #4
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_closure.exit

51:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 -184549304, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___boxed, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 7, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 6, ptr %55, align 2, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %4, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %2, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %5, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %6, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %1, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %8, ptr %61, align 8, !tbaa !4
  %62 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %48, ptr noundef nonnull %49) #4
  ret ptr %62
}

declare ptr @l_Lean_Elab_pushInfoLeaf___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit10, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit10

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Syntax_getId(ptr noundef %0) #4
  %12 = tail call ptr @lean_erase_macro_scopes(ptr noundef %11) #4
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 -184549344, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_Lean_Elab_elabSetOption___rarg___lambda__1, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 2, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 1, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !4
  %21 = ptrtoint ptr %12 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit34, label %23

23:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit34

27:                                               ; preds = %23
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit34, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %28, %27, %25, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit35

31:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit35:                        ; preds = %lean_inc.exit34
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 -184549344, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_getOptionDecl, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 2, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 1, ptr %35, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %12, ptr %36, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_closure.exit36

39:                                               ; preds = %lean_alloc_closure.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit36:                        ; preds = %lean_alloc_closure.exit35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 -184549336, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @l_IO_toEIO___rarg, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 3, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 2, ptr %43, align 2, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %13, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %29, ptr %45, align 8, !tbaa !4
  %46 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %37) #4
  %47 = ptrtoint ptr %8 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_alloc_closure.exit36
  %.val.i37 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i37, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i37, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_alloc_closure.exit36
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_closure.exit40

57:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit40:                        ; preds = %lean_inc.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 -184549288, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @l_Lean_Elab_elabSetOption___rarg___lambda__3, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 9, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 8, ptr %61, align 2, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %0, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %12, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %3, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %4, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %5, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %6, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %7, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %8, ptr %69, align 8, !tbaa !4
  %70 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %46, ptr noundef nonnull %55) #4
  ret ptr %70
}

declare ptr @l_Lean_Syntax_getId(ptr noundef) local_unnamed_addr #1

declare ptr @lean_erase_macro_scopes(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_getOptionDecl(ptr noundef, ptr noundef) #1

declare ptr @l_IO_toEIO___rarg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %8) #4
  %11 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %12 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %11) #4
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %9
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit41, label %24

24:                                               ; preds = %lean_dec.exit
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit41

28:                                               ; preds = %24
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit41, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %29, %28, %26, %lean_dec.exit
  %30 = tail call ptr @l_Lean_Syntax_setArgs(ptr noundef %8, ptr noundef %12) #4
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit

33:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit41
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 83951632, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %35, align 8, !tbaa !4
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit40, label %38

38:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i43 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i43, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i43, 1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit40

42:                                               ; preds = %38
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit40, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %43, %42, %40, %lean_alloc_ctor.exit
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit39, label %46

46:                                               ; preds = %lean_inc.exit40
  %.val.i46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i46, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i46, 1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit39

50:                                               ; preds = %46
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit39, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %51, %50, %48, %lean_inc.exit40
  %52 = tail call ptr @l_Lean_Elab_addCompletionInfo___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31) #4
  %53 = ptrtoint ptr %7 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_inc.exit39
  %.val.i49 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i49, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i49, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 96) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lean_alloc_closure.exit

63:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !8
  store i32 -184549280, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_Lean_Elab_elabSetOption___rarg___lambda__4___boxed, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 10, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 9, ptr %67, align 2, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %8, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %3, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %0, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %1, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %4, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %5, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %6, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr %7, ptr %76, align 8, !tbaa !4
  %77 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52, ptr noundef nonnull %61) #4
  ret ptr %77
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_setArgs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_addCompletionInfo___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_Lean_Elab_elabSetOption___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison)
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabSetOption___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit30, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit30

16:                                               ; preds = %12
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit30, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit29, label %22

22:                                               ; preds = %lean_inc.exit30
  %.val.i32 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i32, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i32, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit29

26:                                               ; preds = %22
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %27, %26, %24, %lean_inc.exit30
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit28, label %32

32:                                               ; preds = %lean_inc.exit29
  %.val.i35 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i35, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i35, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit28

36:                                               ; preds = %32
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit28, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %37, %36, %34, %lean_inc.exit29
  br i1 %21, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_inc.exit28
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit28
  br i1 %11, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit
  %.val.i38 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i38, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i38, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_closure.exit

53:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 -184549288, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_Lean_Elab_elabSetOption___rarg___lambda__5, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 9, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 8, ptr %57, align 2, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %0, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %4, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %5, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %3, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %6, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %1, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %9, ptr %65, align 8, !tbaa !4
  %66 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29, ptr noundef nonnull %51) #4
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_elabSetOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_elabSetOption___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_SetOption(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Log(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_InfoTree(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %55, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 27, i64 noundef 27) #4
  store ptr %28, ptr @l_Lean_Elab_elabSetOption_setOption___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l_Lean_Elab_elabSetOption_setOption___rarg___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %29) #4
  store ptr %30, ptr @l_Lean_Elab_elabSetOption_setOption___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 28, i64 noundef 28) #4
  store ptr %31, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__1, align 8, !tbaa !4
  %33 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %32) #4
  store ptr %33, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #4
  store ptr %34, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = load ptr, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__3, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %35) #4
  store ptr %36, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %37, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #4
  store ptr %38, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__7.exit

41:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__7.exit: ; preds = %lean_dec_ref.exit9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %43, align 8, !tbaa !14
  store i32 1, ptr %39, align 8, !tbaa !8
  store i32 16777232, ptr %42, align 4
  store ptr %39, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #4
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8.exit

46:                                               ; preds = %_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8.exit: ; preds = %_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__7.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %48, align 8, !tbaa !14
  store i32 1, ptr %44, align 8, !tbaa !8
  store i32 16777232, ptr %47, align 4
  store ptr %44, ptr @l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #4
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %49, %_init_l_Lean_Elab_elabSetOption___rarg___lambda__2___closed__8.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !8
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Log(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_InfoTree(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
