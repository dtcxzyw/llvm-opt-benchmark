; ModuleID = 'bench/lean4/original/RecOn.ll'
source_filename = "bench/lean4/original/RecOn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_recOnSuffix = external local_unnamed_addr global ptr, align 8
@l_mkRecOn___closed__1 = internal unnamed_addr global ptr null, align 8
@l_mkRecOn___closed__6 = internal unnamed_addr global ptr null, align 8
@l_mkRecOn___closed__7 = internal unnamed_addr global ptr null, align 8
@l_mkRecOn___closed__3 = internal unnamed_addr global ptr null, align 8
@l_mkRecOn___closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_mkRecOn___closed__2 = internal unnamed_addr global ptr null, align 8
@l_mkRecOn___closed__4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"rec\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" not a recinfo\00", align 1
@l_Lean_auxRecExt = external local_unnamed_addr global ptr, align 8
@l_Lean_protectedExt = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_mkRecOn___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.027 = phi ptr [ %1, %2 ], [ %.027.be, %.backedge ]
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
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.027) #4
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %16, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @l_Lean_Level_param___override(ptr noundef %18) #4
  store ptr %.027, ptr %19, align 8, !tbaa !9
  store ptr %22, ptr %17, align 8, !tbaa !9
  br label %.backedge

23:                                               ; preds = %15
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %23
  %.val.i30 = load i32, ptr %20, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i30, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i30, 1
  store i32 %29, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %23
  %32 = ptrtoint ptr %18 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit29, label %34

34:                                               ; preds = %lean_inc.exit
  %.val.i32 = load i32, ptr %18, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i32, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i32, 1
  store i32 %37, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit29

38:                                               ; preds = %34
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %39, %38, %36, %lean_inc.exit
  br i1 %5, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit29
  %41 = load i32, ptr %.0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit29
  %47 = tail call ptr @l_Lean_Level_param___override(ptr noundef %18) #4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.027, ptr %53, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %21
  %.027.be = phi ptr [ %.0, %21 ], [ %48, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Level_param___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 1, 10) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
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
  store i64 0, ptr %22, align 8, !tbaa !12
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @lean_st_ref_get(ptr noundef %8, ptr noundef %9) #4
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %102

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit144, label %20

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit144

24:                                               ; preds = %20
  %.not.i157 = icmp eq i32 %.val.i, 0
  br i1 %.not.i157, label %lean_inc.exit144, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit148, label %28

28:                                               ; preds = %lean_inc.exit144
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit148

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit148, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %34, %33, %31, %lean_inc.exit144
  br i1 %19, label %lean_inc.exit143, label %35

35:                                               ; preds = %lean_dec.exit148
  %.val.i158 = load i32, ptr %17, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i158, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i158, 1
  store i32 %38, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit143

39:                                               ; preds = %35
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit143, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %40, %39, %37, %lean_dec.exit148
  %41 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %17, ptr noundef %2) #4
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit142, label %44

44:                                               ; preds = %lean_inc.exit143
  %.val.i161 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i161, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i161, 1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit142

48:                                               ; preds = %44
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit142, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %49, %48, %46, %lean_inc.exit143
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_inc.exit142
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit142
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 196640, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit164

59:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %lean_alloc_ctor.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 16908312, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !9
  %63 = icmp eq i8 %41, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %lean_alloc_ctor.exit164
  %65 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %17, ptr noundef %3) #4
  %66 = icmp eq i8 %65, 0
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %68 = icmp eq ptr %67, null
  br i1 %66, label %69, label %77

69:                                               ; preds = %64
  br i1 %68, label %70, label %lean_alloc_ctor.exit165

70:                                               ; preds = %69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 1, ptr %72, align 8, !tbaa !12
  store i32 1, ptr %67, align 8, !tbaa !4
  store i32 262192, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %50, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %3, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %4, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %57, ptr %76, align 8, !tbaa !9
  store ptr %67, ptr %13, align 8, !tbaa !9
  br label %232

77:                                               ; preds = %64
  br i1 %68, label %78, label %lean_alloc_ctor.exit167

78:                                               ; preds = %77
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit167:                          ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %80, align 8, !tbaa !12
  store i32 1, ptr %67, align 8, !tbaa !4
  store i32 262192, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %50, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %3, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %4, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %57, ptr %84, align 8, !tbaa !9
  store ptr %67, ptr %13, align 8, !tbaa !9
  br label %232

85:                                               ; preds = %lean_alloc_ctor.exit164
  br i1 %19, label %lean_dec.exit147, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit147

91:                                               ; preds = %86
  %.not.i149 = icmp eq i32 %87, 0
  br i1 %.not.i149, label %lean_dec.exit147, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %92, %91, %89, %85
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit169

95:                                               ; preds = %lean_dec.exit147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %lean_dec.exit147
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 0, ptr %97, align 8, !tbaa !12
  store i32 1, ptr %93, align 8, !tbaa !4
  store i32 262192, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %50, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %3, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %4, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %57, ptr %101, align 8, !tbaa !9
  store ptr %93, ptr %13, align 8, !tbaa !9
  br label %232

102:                                              ; preds = %10
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit141, label %107

107:                                              ; preds = %102
  %.val.i170 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i170, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i170, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit141

111:                                              ; preds = %107
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit141, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %112, %111, %109, %102
  %113 = ptrtoint ptr %14 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit140, label %115

115:                                              ; preds = %lean_inc.exit141
  %.val.i173 = load i32, ptr %14, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i173, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i173, 1
  store i32 %118, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit140

119:                                              ; preds = %115
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit140, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %120, %119, %117, %lean_inc.exit141
  %121 = ptrtoint ptr %11 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit146, label %123

123:                                              ; preds = %lean_inc.exit140
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit146

128:                                              ; preds = %123
  %.not.i151 = icmp eq i32 %124, 0
  br i1 %.not.i151, label %lean_dec.exit146, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %129, %128, %126, %lean_inc.exit140
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit139, label %134

134:                                              ; preds = %lean_dec.exit146
  %.val.i176 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i176, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i176, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit139

138:                                              ; preds = %134
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit139, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %139, %138, %136, %lean_dec.exit146
  br i1 %114, label %lean_dec.exit145, label %140

140:                                              ; preds = %lean_inc.exit139
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit145

145:                                              ; preds = %140
  %.not.i153 = icmp eq i32 %141, 0
  br i1 %.not.i153, label %lean_dec.exit145, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %146, %145, %143, %lean_inc.exit139
  br i1 %133, label %lean_inc.exit138, label %147

147:                                              ; preds = %lean_dec.exit145
  %.val.i179 = load i32, ptr %131, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i179, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i179, 1
  store i32 %150, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit138

151:                                              ; preds = %147
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit138, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %152, %151, %149, %lean_dec.exit145
  %153 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %131, ptr noundef %2) #4
  %154 = ptrtoint ptr %0 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit, label %156

156:                                              ; preds = %lean_inc.exit138
  %.val.i182 = load i32, ptr %0, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i182, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i182, 1
  store i32 %159, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

160:                                              ; preds = %156
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit185

164:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit185:                          ; preds = %lean_inc.exit
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 196640, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %0, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %1, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %2, ptr %168, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit186

171:                                              ; preds = %lean_alloc_ctor.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit186:                          ; preds = %lean_alloc_ctor.exit185
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !4
  store i32 16908312, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %0, ptr %173, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %174, align 8, !tbaa !9
  %175 = icmp eq i8 %153, 0
  br i1 %175, label %176, label %209

176:                                              ; preds = %lean_alloc_ctor.exit186
  %177 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %131, ptr noundef %3) #4
  %178 = icmp eq i8 %177, 0
  tail call void @lean_inc_heartbeat() #4
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %180 = icmp eq ptr %179, null
  br i1 %178, label %181, label %195

181:                                              ; preds = %176
  br i1 %180, label %182, label %lean_alloc_ctor.exit188

182:                                              ; preds = %181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit188:                          ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i64 1, ptr %184, align 8, !tbaa !12
  store i32 1, ptr %179, align 8, !tbaa !4
  store i32 262192, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %162, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %3, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %4, ptr %187, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %169, ptr %188, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit189

191:                                              ; preds = %lean_alloc_ctor.exit188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_alloc_ctor.exit188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !4
  store i32 131096, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %179, ptr %193, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %104, ptr %194, align 8, !tbaa !9
  br label %232

195:                                              ; preds = %176
  br i1 %180, label %196, label %lean_alloc_ctor.exit191

196:                                              ; preds = %195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i64 0, ptr %198, align 8, !tbaa !12
  store i32 1, ptr %179, align 8, !tbaa !4
  store i32 262192, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %162, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %3, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %4, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %169, ptr %202, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit192

205:                                              ; preds = %lean_alloc_ctor.exit191
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit192:                          ; preds = %lean_alloc_ctor.exit191
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !4
  store i32 131096, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %179, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %104, ptr %208, align 8, !tbaa !9
  br label %232

209:                                              ; preds = %lean_alloc_ctor.exit186
  br i1 %133, label %lean_dec.exit, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %131, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit

215:                                              ; preds = %210
  %.not.i155 = icmp eq i32 %211, 0
  br i1 %.not.i155, label %lean_dec.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %216, %215, %213, %209
  tail call void @lean_inc_heartbeat() #4
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit194

219:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit194:                          ; preds = %lean_dec.exit
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 0, ptr %221, align 8, !tbaa !12
  store i32 1, ptr %217, align 8, !tbaa !4
  store i32 262192, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %162, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %3, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %4, ptr %224, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %169, ptr %225, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit195

228:                                              ; preds = %lean_alloc_ctor.exit194
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit195:                          ; preds = %lean_alloc_ctor.exit194
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 131096, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %217, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %104, ptr %231, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %lean_alloc_ctor.exit195, %lean_alloc_ctor.exit192, %lean_alloc_ctor.exit189, %lean_alloc_ctor.exit169, %lean_alloc_ctor.exit167, %lean_alloc_ctor.exit165
  %.2 = phi ptr [ %11, %lean_alloc_ctor.exit169 ], [ %11, %lean_alloc_ctor.exit165 ], [ %11, %lean_alloc_ctor.exit167 ], [ %226, %lean_alloc_ctor.exit195 ], [ %189, %lean_alloc_ctor.exit189 ], [ %203, %lean_alloc_ctor.exit192 ]
  ret ptr %.2
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %0, i8 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %6) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit223, label %13

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit223

17:                                               ; preds = %13
  %.not.i265 = icmp eq i32 %.val.i, 0
  br i1 %.not.i265, label %lean_inc.exit223, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %18, %17, %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit222, label %23

23:                                               ; preds = %lean_inc.exit223
  %.val.i266 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i266, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i266, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit222

27:                                               ; preds = %23
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit222, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %28, %27, %25, %lean_inc.exit223
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit233, label %31

31:                                               ; preds = %lean_inc.exit222
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit233

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit233, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %37, %36, %34, %lean_inc.exit222
  %.val264 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp eq i32 %.val264, 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  br i1 %38, label %41, label %267

41:                                               ; preds = %lean_dec.exit233
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit232, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit232

51:                                               ; preds = %46
  %.not.i234 = icmp eq i32 %47, 0
  br i1 %.not.i234, label %lean_dec.exit232, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %52, %51, %49, %41
  %53 = tail call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %40, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %54 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !9
  store ptr %54, ptr %42, align 8, !tbaa !9
  store ptr %53, ptr %39, align 8, !tbaa !9
  %55 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %10, ptr noundef %20) #4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit221, label %60

60:                                               ; preds = %lean_dec.exit232
  %.val.i269 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i269, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i269, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit221

64:                                               ; preds = %60
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit221, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %65, %64, %62, %lean_dec.exit232
  %66 = ptrtoint ptr %55 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit231, label %68

68:                                               ; preds = %lean_inc.exit221
  %69 = load i32, ptr %55, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit231

73:                                               ; preds = %68
  %.not.i236 = icmp eq i32 %69, 0
  br i1 %.not.i236, label %lean_dec.exit231, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %74, %73, %71, %lean_inc.exit221
  %75 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %57) #4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit220, label %80

80:                                               ; preds = %lean_dec.exit231
  %.val.i272 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i272, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i272, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit220

84:                                               ; preds = %80
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit220, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %85, %84, %82, %lean_dec.exit231
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit219, label %90

90:                                               ; preds = %lean_inc.exit220
  %.val.i275 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i275, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i275, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit219

94:                                               ; preds = %90
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit219, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %95, %94, %92, %lean_inc.exit220
  %96 = ptrtoint ptr %75 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit230, label %98

98:                                               ; preds = %lean_inc.exit219
  %99 = load i32, ptr %75, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit230

103:                                              ; preds = %98
  %.not.i238 = icmp eq i32 %99, 0
  br i1 %.not.i238, label %lean_dec.exit230, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %104, %103, %101, %lean_inc.exit219
  %.val263 = load i32, ptr %77, align 4, !tbaa !4
  %105 = icmp eq i32 %.val263, 1
  br i1 %105, label %106, label %159

106:                                              ; preds = %lean_dec.exit230
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit229, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %108, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit229

116:                                              ; preds = %111
  %.not.i240 = icmp eq i32 %112, 0
  br i1 %.not.i240, label %lean_dec.exit229, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %117, %116, %114, %106
  %118 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  store ptr %118, ptr %107, align 8, !tbaa !9
  %119 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %77, ptr noundef %87) #4
  %.val262 = load i32, ptr %119, align 4, !tbaa !4
  %120 = icmp eq i32 %.val262, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %lean_dec.exit229
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit228, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_dec.exit228

131:                                              ; preds = %126
  %.not.i242 = icmp eq i32 %127, 0
  br i1 %.not.i242, label %lean_dec.exit228, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %132, %131, %129, %121
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !9
  br label %581

133:                                              ; preds = %lean_dec.exit229
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit218, label %138

138:                                              ; preds = %133
  %.val.i278 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i278, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i278, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit218

142:                                              ; preds = %138
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit218, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %143, %142, %140, %133
  %144 = ptrtoint ptr %119 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit227, label %146

146:                                              ; preds = %lean_inc.exit218
  %147 = load i32, ptr %119, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit227

151:                                              ; preds = %146
  %.not.i244 = icmp eq i32 %147, 0
  br i1 %.not.i244, label %lean_dec.exit227, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %152, %151, %149, %lean_inc.exit218
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit

155:                                              ; preds = %lean_dec.exit227
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit227
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 131096, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %135, ptr %158, align 8, !tbaa !9
  br label %581

159:                                              ; preds = %lean_dec.exit230
  %160 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit217, label %170

170:                                              ; preds = %159
  %.val.i281 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i281, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i281, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit217

174:                                              ; preds = %170
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit217, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %175, %174, %172, %159
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit216, label %178

178:                                              ; preds = %lean_inc.exit217
  %.val.i284 = load i32, ptr %165, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i284, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i284, 1
  store i32 %181, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit216

182:                                              ; preds = %178
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit216, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %183, %182, %180, %lean_inc.exit217
  %184 = ptrtoint ptr %163 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit215, label %186

186:                                              ; preds = %lean_inc.exit216
  %.val.i287 = load i32, ptr %163, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i287, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i287, 1
  store i32 %189, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit215

190:                                              ; preds = %186
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit215, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %191, %190, %188, %lean_inc.exit216
  %192 = ptrtoint ptr %161 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit214, label %194

194:                                              ; preds = %lean_inc.exit215
  %.val.i290 = load i32, ptr %161, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i290, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i290, 1
  store i32 %197, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit214

198:                                              ; preds = %194
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit214, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %199, %198, %196, %lean_inc.exit215
  br i1 %79, label %lean_dec.exit226, label %200

200:                                              ; preds = %lean_inc.exit214
  %201 = load i32, ptr %77, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit226

205:                                              ; preds = %200
  %.not.i246 = icmp eq i32 %201, 0
  br i1 %.not.i246, label %lean_dec.exit226, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %206, %205, %203, %lean_inc.exit214
  %207 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit293

210:                                              ; preds = %lean_dec.exit226
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit293:                          ; preds = %lean_dec.exit226
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 327728, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %161, ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %207, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %163, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %165, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %167, ptr %216, align 8, !tbaa !9
  %217 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %208, ptr noundef %87) #4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit213, label %223

223:                                              ; preds = %lean_alloc_ctor.exit293
  %.val.i294 = load i32, ptr %220, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i294, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i294, 1
  store i32 %226, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit213

227:                                              ; preds = %223
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit213, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %228, %227, %225, %lean_alloc_ctor.exit293
  %.val261 = load i32, ptr %217, align 4, !tbaa !4
  %229 = icmp eq i32 %.val261, 1
  br i1 %229, label %230, label %251

230:                                              ; preds = %lean_inc.exit213
  %231 = load ptr, ptr %218, align 8, !tbaa !9
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_ctor_release.exit, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !4
  br label %lean_ctor_release.exit

239:                                              ; preds = %234
  %.not.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %230, %237, %239, %240
  store ptr inttoptr (i64 1 to ptr), ptr %218, align 8, !tbaa !9
  %241 = load ptr, ptr %219, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_ctor_release.exit298, label %244

244:                                              ; preds = %lean_ctor_release.exit
  %245 = load i32, ptr %241, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !4
  br label %lean_ctor_release.exit298

249:                                              ; preds = %244
  %.not.i.i297 = icmp eq i32 %245, 0
  br i1 %.not.i.i297, label %lean_ctor_release.exit298, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_ctor_release.exit298

lean_ctor_release.exit298:                        ; preds = %lean_ctor_release.exit, %247, %249, %250
  store ptr inttoptr (i64 1 to ptr), ptr %219, align 8, !tbaa !9
  br label %lean_dec_ref.exit255

251:                                              ; preds = %lean_inc.exit213
  %252 = icmp sgt i32 %.val261, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nsw i32 %.val261, -1
  store i32 %254, ptr %217, align 4, !tbaa !4
  br label %lean_dec_ref.exit255

255:                                              ; preds = %251
  %.not.i254 = icmp eq i32 %.val261, 0
  br i1 %.not.i254, label %lean_dec_ref.exit255, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec_ref.exit255

lean_dec_ref.exit255:                             ; preds = %256, %255, %253, %lean_ctor_release.exit298
  %.0194 = phi ptr [ %217, %lean_ctor_release.exit298 ], [ inttoptr (i64 1 to ptr), %253 ], [ inttoptr (i64 1 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %256 ]
  %257 = ptrtoint ptr %.0194 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %259, label %264

259:                                              ; preds = %lean_dec_ref.exit255
  tail call void @lean_inc_heartbeat() #4
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit299

262:                                              ; preds = %259
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !4
  store i32 131096, ptr %263, align 4
  br label %264

264:                                              ; preds = %lean_dec_ref.exit255, %lean_alloc_ctor.exit299
  %.0196 = phi ptr [ %260, %lean_alloc_ctor.exit299 ], [ %.0194, %lean_dec_ref.exit255 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  store ptr %220, ptr %266, align 8, !tbaa !9
  br label %581

267:                                              ; preds = %lean_dec.exit233
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit212, label %284

284:                                              ; preds = %267
  %.val.i300 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i300, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i300, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit212

288:                                              ; preds = %284
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit212, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %289, %288, %286, %267
  %290 = ptrtoint ptr %279 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit211, label %292

292:                                              ; preds = %lean_inc.exit212
  %.val.i303 = load i32, ptr %279, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i303, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i303, 1
  store i32 %295, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit211

296:                                              ; preds = %292
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit211, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %297, %296, %294, %lean_inc.exit212
  %298 = ptrtoint ptr %277 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit210, label %300

300:                                              ; preds = %lean_inc.exit211
  %.val.i306 = load i32, ptr %277, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i306, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i306, 1
  store i32 %303, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit210

304:                                              ; preds = %300
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit210, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %305, %304, %302, %lean_inc.exit211
  %306 = ptrtoint ptr %275 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit209, label %308

308:                                              ; preds = %lean_inc.exit210
  %.val.i309 = load i32, ptr %275, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i309, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i309, 1
  store i32 %311, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit209

312:                                              ; preds = %308
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit209, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %313, %312, %310, %lean_inc.exit210
  %314 = ptrtoint ptr %273 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit208, label %316

316:                                              ; preds = %lean_inc.exit209
  %.val.i312 = load i32, ptr %273, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i312, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i312, 1
  store i32 %319, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit208

320:                                              ; preds = %316
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit208, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %321, %320, %318, %lean_inc.exit209
  %322 = ptrtoint ptr %271 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit207, label %324

324:                                              ; preds = %lean_inc.exit208
  %.val.i315 = load i32, ptr %271, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i315, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i315, 1
  store i32 %327, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit207

328:                                              ; preds = %324
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit207, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %329, %328, %326, %lean_inc.exit208
  %330 = ptrtoint ptr %269 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit206, label %332

332:                                              ; preds = %lean_inc.exit207
  %.val.i318 = load i32, ptr %269, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i318, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i318, 1
  store i32 %335, ptr %269, align 4, !tbaa !4
  br label %lean_inc.exit206

336:                                              ; preds = %332
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit206, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %337, %336, %334, %lean_inc.exit207
  %338 = ptrtoint ptr %40 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit205, label %340

340:                                              ; preds = %lean_inc.exit206
  %.val.i321 = load i32, ptr %40, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i321, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i321, 1
  store i32 %343, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit205

344:                                              ; preds = %340
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit205, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %345, %344, %342, %lean_inc.exit206
  br i1 %12, label %lean_dec.exit225, label %346

346:                                              ; preds = %lean_inc.exit205
  %347 = load i32, ptr %10, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit225

351:                                              ; preds = %346
  %.not.i248 = icmp eq i32 %347, 0
  br i1 %.not.i248, label %lean_dec.exit225, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %352, %351, %349, %lean_inc.exit205
  %353 = tail call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %40, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %354 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit324

357:                                              ; preds = %lean_dec.exit225
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %lean_dec.exit225
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 589904, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %353, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %269, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %271, ptr %361, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr %273, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store ptr %275, ptr %363, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 48
  store ptr %354, ptr %364, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 56
  store ptr %277, ptr %365, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 64
  store ptr %279, ptr %366, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 72
  store ptr %281, ptr %367, align 8, !tbaa !9
  %368 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %355, ptr noundef %20) #4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit204, label %373

373:                                              ; preds = %lean_alloc_ctor.exit324
  %.val.i325 = load i32, ptr %370, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i325, 0
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i325, 1
  store i32 %376, ptr %370, align 4, !tbaa !4
  br label %lean_inc.exit204

377:                                              ; preds = %373
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit204, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %378, %377, %375, %lean_alloc_ctor.exit324
  %379 = ptrtoint ptr %368 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit224, label %381

381:                                              ; preds = %lean_inc.exit204
  %382 = load i32, ptr %368, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %368, align 4, !tbaa !4
  br label %lean_dec.exit224

386:                                              ; preds = %381
  %.not.i250 = icmp eq i32 %382, 0
  br i1 %.not.i250, label %lean_dec.exit224, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %387, %386, %384, %lean_inc.exit204
  %388 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %370) #4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit203, label %393

393:                                              ; preds = %lean_dec.exit224
  %.val.i328 = load i32, ptr %390, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i328, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i328, 1
  store i32 %396, ptr %390, align 4, !tbaa !4
  br label %lean_inc.exit203

397:                                              ; preds = %393
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit203, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %398, %397, %395, %lean_dec.exit224
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit202, label %403

403:                                              ; preds = %lean_inc.exit203
  %.val.i331 = load i32, ptr %400, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i331, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i331, 1
  store i32 %406, ptr %400, align 4, !tbaa !4
  br label %lean_inc.exit202

407:                                              ; preds = %403
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit202, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %408, %407, %405, %lean_inc.exit203
  %409 = ptrtoint ptr %388 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_dec.exit, label %411

411:                                              ; preds = %lean_inc.exit202
  %412 = load i32, ptr %388, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %388, align 4, !tbaa !4
  br label %lean_dec.exit

416:                                              ; preds = %411
  %.not.i252 = icmp eq i32 %412, 0
  br i1 %.not.i252, label %lean_dec.exit, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %417, %416, %414, %lean_inc.exit202
  %418 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit201, label %422

422:                                              ; preds = %lean_dec.exit
  %.val.i334 = load i32, ptr %419, align 4, !tbaa !4
  %423 = icmp sgt i32 %.val.i334, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i334, 1
  store i32 %425, ptr %419, align 4, !tbaa !4
  br label %lean_inc.exit201

426:                                              ; preds = %422
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit201, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %427, %426, %424, %lean_dec.exit
  %428 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = ptrtoint ptr %429 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_inc.exit200, label %432

432:                                              ; preds = %lean_inc.exit201
  %.val.i337 = load i32, ptr %429, align 4, !tbaa !4
  %433 = icmp sgt i32 %.val.i337, 0
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %432
  %435 = add nuw i32 %.val.i337, 1
  store i32 %435, ptr %429, align 4, !tbaa !4
  br label %lean_inc.exit200

436:                                              ; preds = %432
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit200, label %437

437:                                              ; preds = %436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %429) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %437, %436, %434, %lean_inc.exit201
  %438 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit199, label %442

442:                                              ; preds = %lean_inc.exit200
  %.val.i340 = load i32, ptr %439, align 4, !tbaa !4
  %443 = icmp sgt i32 %.val.i340, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i340, 1
  store i32 %445, ptr %439, align 4, !tbaa !4
  br label %lean_inc.exit199

446:                                              ; preds = %442
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit199, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %447, %446, %444, %lean_inc.exit200
  %448 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !9
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit198, label %452

452:                                              ; preds = %lean_inc.exit199
  %.val.i343 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i343, 0
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i343, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit198

456:                                              ; preds = %452
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit198, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %457, %456, %454, %lean_inc.exit199
  %.val260 = load i32, ptr %390, align 4, !tbaa !4
  %458 = icmp eq i32 %.val260, 1
  br i1 %458, label %459, label %511

459:                                              ; preds = %lean_inc.exit198
  %460 = load ptr, ptr %418, align 8, !tbaa !9
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_ctor_release.exit347, label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %460, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %460, align 4, !tbaa !4
  br label %lean_ctor_release.exit347

468:                                              ; preds = %463
  %.not.i.i346 = icmp eq i32 %464, 0
  br i1 %.not.i.i346, label %lean_ctor_release.exit347, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_ctor_release.exit347

lean_ctor_release.exit347:                        ; preds = %459, %466, %468, %469
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_ctor_release.exit349, label %474

474:                                              ; preds = %lean_ctor_release.exit347
  %475 = load i32, ptr %471, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !4
  br label %lean_ctor_release.exit349

479:                                              ; preds = %474
  %.not.i.i348 = icmp eq i32 %475, 0
  br i1 %.not.i.i348, label %lean_ctor_release.exit349, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_ctor_release.exit349

lean_ctor_release.exit349:                        ; preds = %lean_ctor_release.exit347, %477, %479, %480
  store ptr inttoptr (i64 1 to ptr), ptr %470, align 8, !tbaa !9
  %481 = load ptr, ptr %428, align 8, !tbaa !9
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_ctor_release.exit351, label %484

484:                                              ; preds = %lean_ctor_release.exit349
  %485 = load i32, ptr %481, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %481, align 4, !tbaa !4
  br label %lean_ctor_release.exit351

489:                                              ; preds = %484
  %.not.i.i350 = icmp eq i32 %485, 0
  br i1 %.not.i.i350, label %lean_ctor_release.exit351, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_ctor_release.exit351

lean_ctor_release.exit351:                        ; preds = %lean_ctor_release.exit349, %487, %489, %490
  store ptr inttoptr (i64 1 to ptr), ptr %428, align 8, !tbaa !9
  %491 = load ptr, ptr %438, align 8, !tbaa !9
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_ctor_release.exit353, label %494

494:                                              ; preds = %lean_ctor_release.exit351
  %495 = load i32, ptr %491, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !4
  br label %lean_ctor_release.exit353

499:                                              ; preds = %494
  %.not.i.i352 = icmp eq i32 %495, 0
  br i1 %.not.i.i352, label %lean_ctor_release.exit353, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_ctor_release.exit353

lean_ctor_release.exit353:                        ; preds = %lean_ctor_release.exit351, %497, %499, %500
  store ptr inttoptr (i64 1 to ptr), ptr %438, align 8, !tbaa !9
  %501 = load ptr, ptr %448, align 8, !tbaa !9
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_ctor_release.exit355, label %504

504:                                              ; preds = %lean_ctor_release.exit353
  %505 = load i32, ptr %501, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %501, align 4, !tbaa !4
  br label %lean_ctor_release.exit355

509:                                              ; preds = %504
  %.not.i.i354 = icmp eq i32 %505, 0
  br i1 %.not.i.i354, label %lean_ctor_release.exit355, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_ctor_release.exit355

lean_ctor_release.exit355:                        ; preds = %lean_ctor_release.exit353, %507, %509, %510
  store ptr inttoptr (i64 1 to ptr), ptr %448, align 8, !tbaa !9
  br label %lean_dec_ref.exit257

511:                                              ; preds = %lean_inc.exit198
  %512 = icmp sgt i32 %.val260, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %511
  %514 = add nsw i32 %.val260, -1
  store i32 %514, ptr %390, align 4, !tbaa !4
  br label %lean_dec_ref.exit257

515:                                              ; preds = %511
  %.not.i256 = icmp eq i32 %.val260, 0
  br i1 %.not.i256, label %lean_dec_ref.exit257, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_dec_ref.exit257

lean_dec_ref.exit257:                             ; preds = %516, %515, %513, %lean_ctor_release.exit355
  %.0197 = phi ptr [ %390, %lean_ctor_release.exit355 ], [ inttoptr (i64 1 to ptr), %513 ], [ inttoptr (i64 1 to ptr), %515 ], [ inttoptr (i64 1 to ptr), %516 ]
  %517 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  %518 = ptrtoint ptr %.0197 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %520, label %525

520:                                              ; preds = %lean_dec_ref.exit257
  tail call void @lean_inc_heartbeat() #4
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_ctor.exit356

523:                                              ; preds = %520
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !4
  store i32 327728, ptr %524, align 4
  br label %525

525:                                              ; preds = %lean_dec_ref.exit257, %lean_alloc_ctor.exit356
  %.0195 = phi ptr [ %521, %lean_alloc_ctor.exit356 ], [ %.0197, %lean_dec_ref.exit257 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store ptr %419, ptr %526, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw i8, ptr %.0195, i64 16
  store ptr %517, ptr %527, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %.0195, i64 24
  store ptr %429, ptr %528, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw i8, ptr %.0195, i64 32
  store ptr %439, ptr %529, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %.0195, i64 40
  store ptr %449, ptr %530, align 8, !tbaa !9
  %531 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0195, ptr noundef %400) #4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_inc.exit, label %537

537:                                              ; preds = %525
  %.val.i357 = load i32, ptr %534, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i357, 0
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i357, 1
  store i32 %540, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit

541:                                              ; preds = %537
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %542, %541, %539, %525
  %.val = load i32, ptr %531, align 4, !tbaa !4
  %543 = icmp eq i32 %.val, 1
  br i1 %543, label %544, label %565

544:                                              ; preds = %lean_inc.exit
  %545 = load ptr, ptr %532, align 8, !tbaa !9
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_ctor_release.exit361, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %545, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %545, align 4, !tbaa !4
  br label %lean_ctor_release.exit361

553:                                              ; preds = %548
  %.not.i.i360 = icmp eq i32 %549, 0
  br i1 %.not.i.i360, label %lean_ctor_release.exit361, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %545) #4
  br label %lean_ctor_release.exit361

lean_ctor_release.exit361:                        ; preds = %544, %551, %553, %554
  store ptr inttoptr (i64 1 to ptr), ptr %532, align 8, !tbaa !9
  %555 = load ptr, ptr %533, align 8, !tbaa !9
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_ctor_release.exit363, label %558

558:                                              ; preds = %lean_ctor_release.exit361
  %559 = load i32, ptr %555, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %555, align 4, !tbaa !4
  br label %lean_ctor_release.exit363

563:                                              ; preds = %558
  %.not.i.i362 = icmp eq i32 %559, 0
  br i1 %.not.i.i362, label %lean_ctor_release.exit363, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %555) #4
  br label %lean_ctor_release.exit363

lean_ctor_release.exit363:                        ; preds = %lean_ctor_release.exit361, %561, %563, %564
  store ptr inttoptr (i64 1 to ptr), ptr %533, align 8, !tbaa !9
  br label %lean_dec_ref.exit259

565:                                              ; preds = %lean_inc.exit
  %566 = icmp sgt i32 %.val, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nsw i32 %.val, -1
  store i32 %568, ptr %531, align 4, !tbaa !4
  br label %lean_dec_ref.exit259

569:                                              ; preds = %565
  %.not.i258 = icmp eq i32 %.val, 0
  br i1 %.not.i258, label %lean_dec_ref.exit259, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec_ref.exit259

lean_dec_ref.exit259:                             ; preds = %570, %569, %567, %lean_ctor_release.exit363
  %.0193 = phi ptr [ %531, %lean_ctor_release.exit363 ], [ inttoptr (i64 1 to ptr), %567 ], [ inttoptr (i64 1 to ptr), %569 ], [ inttoptr (i64 1 to ptr), %570 ]
  %571 = ptrtoint ptr %.0193 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %573, label %578

573:                                              ; preds = %lean_dec_ref.exit259
  tail call void @lean_inc_heartbeat() #4
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit364

576:                                              ; preds = %573
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit364:                          ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !4
  store i32 131096, ptr %577, align 4
  br label %578

578:                                              ; preds = %lean_dec_ref.exit259, %lean_alloc_ctor.exit364
  %.0 = phi ptr [ %574, %lean_alloc_ctor.exit364 ], [ %.0193, %lean_dec_ref.exit259 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %579, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %534, ptr %580, align 8, !tbaa !9
  br label %581

581:                                              ; preds = %264, %lean_alloc_ctor.exit, %lean_dec.exit228, %578
  %.2 = phi ptr [ %.0, %578 ], [ %.0196, %264 ], [ %119, %lean_dec.exit228 ], [ %153, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 9) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_mkRecOn___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit174, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit174

19:                                               ; preds = %15
  %.not.i248 = icmp eq i32 %.val.i, 0
  br i1 %.not.i248, label %lean_inc.exit174, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %20, %19, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit173, label %25

25:                                               ; preds = %lean_inc.exit174
  %.val.i249 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i249, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i249, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit173

29:                                               ; preds = %25
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit173, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %30, %29, %27, %lean_inc.exit174
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit197, label %33

33:                                               ; preds = %lean_inc.exit173
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit197

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit197, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %39, %38, %36, %lean_inc.exit173
  br i1 %24, label %lean_inc.exit172, label %40

40:                                               ; preds = %lean_dec.exit197
  %.val.i252 = load i32, ptr %22, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i252, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i252, 1
  store i32 %43, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit172

44:                                               ; preds = %40
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit172, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %45, %44, %42, %lean_dec.exit197
  %46 = tail call ptr @l_List_mapTR_loop___at_mkRecOn___spec__1(ptr noundef %22, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %47 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %12, ptr noundef %46) #4
  %48 = tail call ptr @l_Lean_mkAppN(ptr noundef %47, ptr noundef %3) #4
  %49 = getelementptr i8, ptr %3, i64 8
  %.val247 = load i64, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %58, label %lean_nat_sub.exit153.thread304, !prof !11

lean_nat_sub.exit153.thread304:                   ; preds = %lean_inc.exit172
  %54 = shl i64 %.val247, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %56, ptr noundef %51) #4
  br label %lean_dec.exit196

58:                                               ; preds = %lean_inc.exit172
  %59 = and i64 %.val247, 9223372036854775807
  %60 = lshr i64 %52, 1
  %61 = icmp samesign ult i64 %59, %60
  br i1 %61, label %lean_dec.exit196, label %62

62:                                               ; preds = %58
  %63 = sub nuw nsw i64 %59, %60
  %64 = shl nuw i64 %63, 1
  %65 = or disjoint i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %62, %58, %lean_nat_sub.exit153.thread304
  %.1.i152303 = phi ptr [ inttoptr (i64 1 to ptr), %58 ], [ %57, %lean_nat_sub.exit153.thread304 ], [ %66, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %.1.i152303 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %84, !prof !11

71:                                               ; preds = %lean_dec.exit196
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %75, label %lean_nat_sub.exit150.thread307, !prof !11

lean_nat_sub.exit150.thread307:                   ; preds = %71
  %74 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i152303, ptr noundef %68) #4
  br label %lean_dec.exit195

75:                                               ; preds = %71
  %76 = lshr i64 %69, 1
  %77 = lshr i64 %72, 1
  %78 = icmp samesign ult i64 %76, %77
  br i1 %78, label %lean_dec.exit194, label %79

79:                                               ; preds = %75
  %80 = sub nuw nsw i64 %76, %77
  %81 = shl nuw i64 %80, 1
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %lean_dec.exit195

84:                                               ; preds = %lean_dec.exit196
  %85 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i152303, ptr noundef %68) #4
  %86 = load i32, ptr %.1.i152303, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.1.i152303, align 4, !tbaa !4
  br label %lean_dec.exit195

90:                                               ; preds = %84
  %.not.i200 = icmp eq i32 %86, 0
  br i1 %.not.i200, label %lean_dec.exit195, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i152303) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %79, %91, %90, %88, %lean_nat_sub.exit150.thread307
  %.1.i149306 = phi ptr [ %85, %91 ], [ %74, %lean_nat_sub.exit150.thread307 ], [ %85, %88 ], [ %85, %90 ], [ %83, %79 ]
  %92 = ptrtoint ptr %.1.i149306 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %94, label %99, !prof !11

94:                                               ; preds = %lean_dec.exit195
  %95 = icmp ult ptr %.1.i149306, inttoptr (i64 2 to ptr)
  br i1 %95, label %lean_dec.exit194, label %96

96:                                               ; preds = %94
  %97 = add i64 %92, -2
  %98 = inttoptr i64 %97 to ptr
  br label %lean_dec.exit194

99:                                               ; preds = %lean_dec.exit195
  %100 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i149306, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %101 = load i32, ptr %.1.i149306, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %99
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %.1.i149306, align 4, !tbaa !4
  br label %lean_dec.exit194

105:                                              ; preds = %99
  %.not.i202 = icmp eq i32 %101, 0
  br i1 %.not.i202, label %lean_dec.exit194, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i149306) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %75, %96, %94, %106, %105, %103
  %.1.i309 = phi ptr [ %100, %106 ], [ %100, %103 ], [ %100, %105 ], [ inttoptr (i64 1 to ptr), %94 ], [ %98, %96 ], [ inttoptr (i64 1 to ptr), %75 ]
  %107 = ptrtoint ptr %.1.i309 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit171, label %109

109:                                              ; preds = %lean_dec.exit194
  %.val.i255 = load i32, ptr %.1.i309, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i255, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i255, 1
  store i32 %112, ptr %.1.i309, align 4, !tbaa !4
  br label %lean_inc.exit171

113:                                              ; preds = %109
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit171, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i309) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %114, %113, %111, %lean_dec.exit194
  %115 = ptrtoint ptr %3 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit170, label %117

117:                                              ; preds = %lean_inc.exit171
  %.val.i258 = load i32, ptr %3, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i258, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i258, 1
  store i32 %120, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit170

121:                                              ; preds = %117
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit170, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %122, %121, %119, %lean_inc.exit171
  %123 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.1.i309) #4
  %124 = and i64 %107, %52
  %125 = and i64 %124, 1
  %brmerge.demorgan.not = icmp eq i64 %125, 0
  br i1 %brmerge.demorgan.not, label %.critedge.i158, label %126, !prof !14

126:                                              ; preds = %lean_inc.exit170
  %127 = lshr i64 %107, 1
  %128 = lshr i64 %52, 1
  %129 = add nuw i64 %127, %128
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %135, !prof !11

131:                                              ; preds = %126
  %132 = shl nuw i64 %129, 1
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  br label %lean_nat_add.exit160

135:                                              ; preds = %126
  %136 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %129) #4
  br label %lean_nat_add.exit160

.critedge.i158:                                   ; preds = %lean_inc.exit170
  %137 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i309, ptr noundef %51) #4
  br label %lean_nat_add.exit160

lean_nat_add.exit160:                             ; preds = %135, %131, %.critedge.i158
  %.0.i159 = phi ptr [ %137, %.critedge.i158 ], [ %134, %131 ], [ %136, %135 ]
  %138 = ptrtoint ptr %.0.i159 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %140, label %.critedge.i155, !prof !11

140:                                              ; preds = %lean_nat_add.exit160
  %141 = lshr i64 %138, 1
  %142 = add nuw i64 %141, 1
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %148, !prof !11

144:                                              ; preds = %140
  %145 = shl nuw i64 %142, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  br label %lean_nat_add.exit157

148:                                              ; preds = %140
  %149 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit157

.critedge.i155:                                   ; preds = %lean_nat_add.exit160
  %150 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i159, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit157

lean_nat_add.exit157:                             ; preds = %148, %144, %.critedge.i155
  %.0.i156 = phi ptr [ %150, %.critedge.i155 ], [ %147, %144 ], [ %149, %148 ]
  %151 = ptrtoint ptr %.0.i156 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %153, label %168, !prof !11

153:                                              ; preds = %lean_nat_add.exit157
  %154 = ptrtoint ptr %68 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %157, label %lean_nat_add.exit.thread312, !prof !11

lean_nat_add.exit.thread312:                      ; preds = %153
  %156 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i156, ptr noundef %68) #4
  br label %lean_dec.exit193

157:                                              ; preds = %153
  %158 = lshr i64 %151, 1
  %159 = lshr i64 %154, 1
  %160 = add nuw i64 %158, %159
  %161 = icmp sgt i64 %160, -1
  br i1 %161, label %162, label %166, !prof !11

162:                                              ; preds = %157
  %163 = shl nuw i64 %160, 1
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %lean_dec.exit193

166:                                              ; preds = %157
  %167 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %160) #4
  br label %lean_dec.exit193

168:                                              ; preds = %lean_nat_add.exit157
  %169 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i156, ptr noundef %68) #4
  %170 = load i32, ptr %.0.i156, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %168
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %.0.i156, align 4, !tbaa !4
  br label %lean_dec.exit193

174:                                              ; preds = %168
  %.not.i204 = icmp eq i32 %170, 0
  br i1 %.not.i204, label %lean_dec.exit193, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i156) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %162, %166, %175, %174, %172, %lean_nat_add.exit.thread312
  %.0.i311 = phi ptr [ %169, %175 ], [ %156, %lean_nat_add.exit.thread312 ], [ %169, %172 ], [ %169, %174 ], [ %167, %166 ], [ %165, %162 ]
  br i1 %139, label %lean_inc.exit169, label %176

176:                                              ; preds = %lean_dec.exit193
  %.val.i266 = load i32, ptr %.0.i159, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i266, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i266, 1
  store i32 %179, ptr %.0.i159, align 4, !tbaa !4
  br label %lean_inc.exit169

180:                                              ; preds = %176
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit169, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i159) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %181, %180, %178, %lean_dec.exit193
  br i1 %116, label %lean_inc.exit168, label %182

182:                                              ; preds = %lean_inc.exit169
  %.val.i269 = load i32, ptr %3, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i269, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i269, 1
  store i32 %185, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit168

186:                                              ; preds = %182
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit168, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %187, %186, %184, %lean_inc.exit169
  %188 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef nonnull %3, ptr noundef %.0.i159, ptr noundef %.0.i311) #4
  %189 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %123) #4
  %190 = ptrtoint ptr %123 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_dec.exit192, label %192

192:                                              ; preds = %lean_inc.exit168
  %193 = load i32, ptr %123, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %123, align 4, !tbaa !4
  br label %lean_dec.exit192

197:                                              ; preds = %192
  %.not.i206 = icmp eq i32 %193, 0
  br i1 %.not.i206, label %lean_dec.exit192, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %198, %197, %195, %lean_inc.exit168
  %199 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %188) #4
  %200 = ptrtoint ptr %188 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit191, label %202

202:                                              ; preds = %lean_dec.exit192
  %203 = load i32, ptr %188, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %188, align 4, !tbaa !4
  br label %lean_dec.exit191

207:                                              ; preds = %202
  %.not.i208 = icmp eq i32 %203, 0
  br i1 %.not.i208, label %lean_dec.exit191, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %208, %207, %205, %lean_dec.exit192
  %209 = tail call ptr @l_Array_append___rarg(ptr noundef %189, ptr noundef %199) #4
  %210 = ptrtoint ptr %199 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_dec.exit190, label %212

212:                                              ; preds = %lean_dec.exit191
  %213 = load i32, ptr %199, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %199, align 4, !tbaa !4
  br label %lean_dec.exit190

217:                                              ; preds = %212
  %.not.i210 = icmp eq i32 %213, 0
  br i1 %.not.i210, label %lean_dec.exit190, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %218, %217, %215, %lean_dec.exit191
  %219 = getelementptr i8, ptr %209, i64 8
  %.val246 = load i64, ptr %219, align 8, !tbaa !12
  %220 = shl i64 %.val246, 1
  %221 = or disjoint i64 %220, 1
  %222 = inttoptr i64 %221 to ptr
  %223 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %209, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %222) #4
  %224 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef nonnull %3, ptr noundef %.1.i309, ptr noundef %.0.i159) #4
  %225 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %223) #4
  %226 = ptrtoint ptr %223 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit189, label %228

228:                                              ; preds = %lean_dec.exit190
  %229 = load i32, ptr %223, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %223, align 4, !tbaa !4
  br label %lean_dec.exit189

233:                                              ; preds = %228
  %.not.i212 = icmp eq i32 %229, 0
  br i1 %.not.i212, label %lean_dec.exit189, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %234, %233, %231, %lean_dec.exit190
  %235 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %224) #4
  %236 = ptrtoint ptr %224 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit188, label %238

238:                                              ; preds = %lean_dec.exit189
  %239 = load i32, ptr %224, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit188

243:                                              ; preds = %238
  %.not.i214 = icmp eq i32 %239, 0
  br i1 %.not.i214, label %lean_dec.exit188, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %244, %243, %241, %lean_dec.exit189
  %245 = tail call ptr @l_Array_append___rarg(ptr noundef %225, ptr noundef %235) #4
  %246 = ptrtoint ptr %235 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit187, label %248

248:                                              ; preds = %lean_dec.exit188
  %249 = load i32, ptr %235, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %235, align 4, !tbaa !4
  br label %lean_dec.exit187

253:                                              ; preds = %248
  %.not.i216 = icmp eq i32 %249, 0
  br i1 %.not.i216, label %lean_dec.exit187, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %254, %253, %251, %lean_dec.exit188
  %255 = getelementptr i8, ptr %245, i64 8
  %.val245 = load i64, ptr %255, align 8, !tbaa !12
  %256 = shl i64 %.val245, 1
  %257 = or disjoint i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  %259 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %245, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %258) #4
  %260 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %259) #4
  %261 = ptrtoint ptr %259 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_dec.exit186, label %263

263:                                              ; preds = %lean_dec.exit187
  %264 = load i32, ptr %259, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit186

268:                                              ; preds = %263
  %.not.i218 = icmp eq i32 %264, 0
  br i1 %.not.i218, label %lean_dec.exit186, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %269, %268, %266, %lean_dec.exit187
  %270 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %260, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %lean_dec.exit186
  %274 = lshr i64 %271, 1
  %275 = trunc i64 %274 to i32
  br label %lean_obj_tag.exit

276:                                              ; preds = %lean_dec.exit186
  %277 = getelementptr i8, ptr %270, i64 4
  %.val.i272 = load i32, ptr %277, align 4
  %278 = lshr i32 %.val.i272, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %273, %276
  %.0.i273 = phi i32 [ %275, %273 ], [ %278, %276 ]
  %279 = icmp eq i32 %.0.i273, 0
  br i1 %279, label %280, label %417

280:                                              ; preds = %lean_obj_tag.exit
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit167, label %285

285:                                              ; preds = %280
  %.val.i274 = load i32, ptr %282, align 4, !tbaa !4
  %286 = icmp sgt i32 %.val.i274, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i274, 1
  store i32 %288, ptr %282, align 4, !tbaa !4
  br label %lean_inc.exit167

289:                                              ; preds = %285
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit167, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %290, %289, %287, %280
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit166, label %295

295:                                              ; preds = %lean_inc.exit167
  %.val.i277 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i277, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i277, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit166

299:                                              ; preds = %295
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit166, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %300, %299, %297, %lean_inc.exit167
  br i1 %272, label %lean_dec.exit185, label %301

301:                                              ; preds = %lean_inc.exit166
  %302 = load i32, ptr %270, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit185

306:                                              ; preds = %301
  %.not.i220 = icmp eq i32 %302, 0
  br i1 %.not.i220, label %lean_dec.exit185, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %307, %306, %304, %lean_inc.exit166
  %308 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %260, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %292) #4
  %309 = ptrtoint ptr %260 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_dec.exit184, label %311

311:                                              ; preds = %lean_dec.exit185
  %312 = load i32, ptr %260, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %260, align 4, !tbaa !4
  br label %lean_dec.exit184

316:                                              ; preds = %311
  %.not.i222 = icmp eq i32 %312, 0
  br i1 %.not.i222, label %lean_dec.exit184, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %317, %316, %314, %lean_dec.exit185
  %318 = ptrtoint ptr %308 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %320, label %323

320:                                              ; preds = %lean_dec.exit184
  %321 = lshr i64 %318, 1
  %322 = trunc i64 %321 to i32
  br label %lean_obj_tag.exit282

323:                                              ; preds = %lean_dec.exit184
  %324 = getelementptr i8, ptr %308, i64 4
  %.val.i280 = load i32, ptr %324, align 4
  %325 = lshr i32 %.val.i280, 24
  br label %lean_obj_tag.exit282

lean_obj_tag.exit282:                             ; preds = %320, %323
  %.0.i281 = phi i32 [ %322, %320 ], [ %325, %323 ]
  %326 = icmp eq i32 %.0.i281, 0
  br i1 %326, label %327, label %358

327:                                              ; preds = %lean_obj_tag.exit282
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit165, label %332

332:                                              ; preds = %327
  %.val.i283 = load i32, ptr %329, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i283, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i283, 1
  store i32 %335, ptr %329, align 4, !tbaa !4
  br label %lean_inc.exit165

336:                                              ; preds = %332
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit165, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %329) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %337, %336, %334, %327
  %338 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit164, label %342

342:                                              ; preds = %lean_inc.exit165
  %.val.i286 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i286, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i286, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %lean_inc.exit164

346:                                              ; preds = %342
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit164, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %347, %346, %344, %lean_inc.exit165
  br i1 %319, label %lean_dec.exit183, label %348

348:                                              ; preds = %lean_inc.exit164
  %349 = load i32, ptr %308, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %308, align 4, !tbaa !4
  br label %lean_dec.exit183

353:                                              ; preds = %348
  %.not.i224 = icmp eq i32 %349, 0
  br i1 %.not.i224, label %lean_dec.exit183, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %354, %353, %351, %lean_inc.exit164
  %355 = load ptr, ptr @l_Lean_recOnSuffix, align 8, !tbaa !9
  %356 = tail call ptr @l_Lean_Name_str___override(ptr noundef %2, ptr noundef %355) #4
  %357 = tail call ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2(ptr noundef %356, ptr noundef %22, ptr noundef %282, ptr noundef %329, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr poison, ptr poison, ptr poison, ptr noundef %8, ptr noundef %339)
  br label %487

358:                                              ; preds = %lean_obj_tag.exit282
  br i1 %284, label %lean_dec.exit182, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %282, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %282, align 4, !tbaa !4
  br label %lean_dec.exit182

364:                                              ; preds = %359
  %.not.i226 = icmp eq i32 %360, 0
  br i1 %.not.i226, label %lean_dec.exit182, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %365, %364, %362, %358
  br i1 %24, label %lean_dec.exit181, label %366

366:                                              ; preds = %lean_dec.exit182
  %367 = load i32, ptr %22, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit181

371:                                              ; preds = %366
  %.not.i228 = icmp eq i32 %367, 0
  br i1 %.not.i228, label %lean_dec.exit181, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %372, %371, %369, %lean_dec.exit182
  %373 = ptrtoint ptr %2 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_dec.exit180, label %375

375:                                              ; preds = %lean_dec.exit181
  %376 = load i32, ptr %2, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit180

380:                                              ; preds = %375
  %.not.i230 = icmp eq i32 %376, 0
  br i1 %.not.i230, label %lean_dec.exit180, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %381, %380, %378, %lean_dec.exit181
  %.val244 = load i32, ptr %308, align 4, !tbaa !4
  %382 = icmp eq i32 %.val244, 1
  br i1 %382, label %487, label %383

383:                                              ; preds = %lean_dec.exit180
  %384 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = ptrtoint ptr %387 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit163, label %390

390:                                              ; preds = %383
  %.val.i289 = load i32, ptr %387, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i289, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i289, 1
  store i32 %393, ptr %387, align 4, !tbaa !4
  br label %lean_inc.exit163

394:                                              ; preds = %390
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit163, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %395, %394, %392, %383
  %396 = ptrtoint ptr %385 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit162, label %398

398:                                              ; preds = %lean_inc.exit163
  %.val.i292 = load i32, ptr %385, align 4, !tbaa !4
  %399 = icmp sgt i32 %.val.i292, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i292, 1
  store i32 %401, ptr %385, align 4, !tbaa !4
  br label %lean_inc.exit162

402:                                              ; preds = %398
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit162, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %403, %402, %400, %lean_inc.exit163
  br i1 %319, label %lean_dec.exit179, label %404

404:                                              ; preds = %lean_inc.exit162
  %405 = load i32, ptr %308, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %308, align 4, !tbaa !4
  br label %lean_dec.exit179

409:                                              ; preds = %404
  %.not.i232 = icmp eq i32 %405, 0
  br i1 %.not.i232, label %lean_dec.exit179, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %410, %409, %407, %lean_inc.exit162
  tail call void @lean_inc_heartbeat() #4
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_alloc_ctor.exit

413:                                              ; preds = %lean_dec.exit179
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit179
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 1, ptr %411, align 4, !tbaa !4
  store i32 16908312, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %385, ptr %415, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %387, ptr %416, align 8, !tbaa !9
  br label %487

417:                                              ; preds = %lean_obj_tag.exit
  %418 = ptrtoint ptr %260 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_dec.exit178, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %260, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %260, align 4, !tbaa !4
  br label %lean_dec.exit178

425:                                              ; preds = %420
  %.not.i234 = icmp eq i32 %421, 0
  br i1 %.not.i234, label %lean_dec.exit178, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %426, %425, %423, %417
  %427 = ptrtoint ptr %48 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_dec.exit177, label %429

429:                                              ; preds = %lean_dec.exit178
  %430 = load i32, ptr %48, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit177

434:                                              ; preds = %429
  %.not.i236 = icmp eq i32 %430, 0
  br i1 %.not.i236, label %lean_dec.exit177, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %435, %434, %432, %lean_dec.exit178
  br i1 %24, label %lean_dec.exit176, label %436

436:                                              ; preds = %lean_dec.exit177
  %437 = load i32, ptr %22, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit176

441:                                              ; preds = %436
  %.not.i238 = icmp eq i32 %437, 0
  br i1 %.not.i238, label %lean_dec.exit176, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %442, %441, %439, %lean_dec.exit177
  %443 = ptrtoint ptr %2 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_dec.exit175, label %445

445:                                              ; preds = %lean_dec.exit176
  %446 = load i32, ptr %2, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit175

450:                                              ; preds = %445
  %.not.i240 = icmp eq i32 %446, 0
  br i1 %.not.i240, label %lean_dec.exit175, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %451, %450, %448, %lean_dec.exit176
  %.val = load i32, ptr %270, align 4, !tbaa !4
  %452 = icmp eq i32 %.val, 1
  br i1 %452, label %487, label %453

453:                                              ; preds = %lean_dec.exit175
  %454 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !9
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit161, label %460

460:                                              ; preds = %453
  %.val.i295 = load i32, ptr %457, align 4, !tbaa !4
  %461 = icmp sgt i32 %.val.i295, 0
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i295, 1
  store i32 %463, ptr %457, align 4, !tbaa !4
  br label %lean_inc.exit161

464:                                              ; preds = %460
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit161, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %465, %464, %462, %453
  %466 = ptrtoint ptr %455 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit, label %468

468:                                              ; preds = %lean_inc.exit161
  %.val.i298 = load i32, ptr %455, align 4, !tbaa !4
  %469 = icmp sgt i32 %.val.i298, 0
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i298, 1
  store i32 %471, ptr %455, align 4, !tbaa !4
  br label %lean_inc.exit

472:                                              ; preds = %468
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %473, %472, %470, %lean_inc.exit161
  br i1 %272, label %lean_dec.exit, label %474

474:                                              ; preds = %lean_inc.exit
  %475 = load i32, ptr %270, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit

479:                                              ; preds = %474
  %.not.i242 = icmp eq i32 %475, 0
  br i1 %.not.i242, label %lean_dec.exit, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %480, %479, %477, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit301

483:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit301:                          ; preds = %lean_dec.exit
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !4
  store i32 16908312, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %455, ptr %485, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %457, ptr %486, align 8, !tbaa !9
  br label %487

487:                                              ; preds = %lean_alloc_ctor.exit301, %lean_dec.exit175, %lean_dec.exit183, %lean_dec.exit180, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %308, %lean_dec.exit180 ], [ %357, %lean_dec.exit183 ], [ %411, %lean_alloc_ctor.exit ], [ %481, %lean_alloc_ctor.exit301 ], [ %270, %lean_dec.exit175 ]
  ret ptr %.2
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_mkRecOn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_mkRecOn___closed__1, align 8, !tbaa !9
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit1284, label %10

10:                                               ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1284

14:                                               ; preds = %10
  %.not.i1635 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1635, label %lean_inc.exit1284, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1284

lean_inc.exit1284:                                ; preds = %15, %14, %12, %6
  %16 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %7) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit1283, label %19

19:                                               ; preds = %lean_inc.exit1284
  %.val.i1636 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i1636, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i1636, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit1283

23:                                               ; preds = %19
  %.not.i1637 = icmp eq i32 %.val.i1636, 0
  br i1 %.not.i1637, label %lean_inc.exit1283, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit1283

lean_inc.exit1283:                                ; preds = %24, %23, %21, %lean_inc.exit1284
  %25 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %lean_inc.exit1283
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %lean_inc.exit1283
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i1639 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i1639, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %28, %31
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i, 0
  br i1 %34, label %35, label %2973

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_obj_tag.exit1645, label %40

40:                                               ; preds = %35
  %.val.i1640 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i1640, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i1640, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_obj_tag.exit1645.thread

44:                                               ; preds = %40
  %.not.i1641 = icmp eq i32 %.val.i1640, 0
  br i1 %.not.i1641, label %lean_obj_tag.exit1645.thread, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_obj_tag.exit1645.thread

lean_obj_tag.exit1645:                            ; preds = %35
  %46 = and i64 %38, 8589934590
  %47 = icmp eq i64 %46, 14
  br i1 %47, label %50, label %lean_dec.exit1297

lean_obj_tag.exit1645.thread:                     ; preds = %42, %44, %45
  %48 = getelementptr i8, ptr %37, i64 4
  %.val.i1643 = load i32, ptr %48, align 4
  %.mask = and i32 %.val.i1643, -16777216
  %49 = icmp eq i32 %.mask, 117440512
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %lean_obj_tag.exit1645.thread, %lean_obj_tag.exit1645
  br i1 %18, label %lean_dec.exit1381, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit1381

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit1381, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit1381

lean_dec.exit1381:                                ; preds = %57, %56, %54, %50
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit1281, label %62

62:                                               ; preds = %lean_dec.exit1381
  %.val.i1646 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i1646, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i1646, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit1281

66:                                               ; preds = %62
  %.not.i1647 = icmp eq i32 %.val.i1646, 0
  br i1 %.not.i1647, label %lean_inc.exit1281, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit1281

lean_inc.exit1281:                                ; preds = %67, %66, %64, %lean_dec.exit1381
  br i1 %27, label %lean_dec.exit1380, label %68

68:                                               ; preds = %lean_inc.exit1281
  %69 = load i32, ptr %25, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit1380

73:                                               ; preds = %68
  %.not.i1382 = icmp eq i32 %69, 0
  br i1 %.not.i1382, label %lean_dec.exit1380, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit1380

lean_dec.exit1380:                                ; preds = %74, %73, %71, %lean_inc.exit1281
  %.val1634 = load i32, ptr %37, align 4, !tbaa !4
  %75 = icmp eq i32 %.val1634, 1
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  br i1 %75, label %78, label %1940

78:                                               ; preds = %lean_dec.exit1380
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit1280, label %83

83:                                               ; preds = %78
  %.val.i1649 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i1649, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i1649, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit1280

87:                                               ; preds = %83
  %.not.i1650 = icmp eq i32 %.val.i1649, 0
  br i1 %.not.i1650, label %lean_inc.exit1280, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit1280

lean_inc.exit1280:                                ; preds = %88, %87, %85, %78
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit1279, label %93

93:                                               ; preds = %lean_inc.exit1280
  %.val.i1652 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i1652, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i1652, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit1279

97:                                               ; preds = %93
  %.not.i1653 = icmp eq i32 %.val.i1652, 0
  br i1 %.not.i1653, label %lean_inc.exit1279, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit1279

lean_inc.exit1279:                                ; preds = %98, %97, %95, %lean_inc.exit1280
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_closure.exit

101:                                              ; preds = %lean_inc.exit1279
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit1279
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 -184549328, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @l_mkRecOn___lambda__1___boxed, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 10, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i16 3, ptr %105, align 2, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %80, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %77, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %0, ptr %108, align 8, !tbaa !9
  %109 = ptrtoint ptr %4 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit1278, label %111

111:                                              ; preds = %lean_alloc_closure.exit
  %.val.i1655 = load i32, ptr %4, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i1655, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i1655, 1
  store i32 %114, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1278

115:                                              ; preds = %111
  %.not.i1656 = icmp eq i32 %.val.i1655, 0
  br i1 %.not.i1656, label %lean_inc.exit1278, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1278

lean_inc.exit1278:                                ; preds = %116, %115, %113, %lean_alloc_closure.exit
  %117 = ptrtoint ptr %3 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit1277, label %119

119:                                              ; preds = %lean_inc.exit1278
  %.val.i1658 = load i32, ptr %3, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i1658, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i1658, 1
  store i32 %122, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1277

123:                                              ; preds = %119
  %.not.i1659 = icmp eq i32 %.val.i1658, 0
  br i1 %.not.i1659, label %lean_inc.exit1277, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1277

lean_inc.exit1277:                                ; preds = %124, %123, %121, %lean_inc.exit1278
  %125 = ptrtoint ptr %2 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit1276, label %127

127:                                              ; preds = %lean_inc.exit1277
  %.val.i1661 = load i32, ptr %2, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i1661, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i1661, 1
  store i32 %130, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1276

131:                                              ; preds = %127
  %.not.i1662 = icmp eq i32 %.val.i1661, 0
  br i1 %.not.i1662, label %lean_inc.exit1276, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1276

lean_inc.exit1276:                                ; preds = %132, %131, %129, %lean_inc.exit1277
  %133 = ptrtoint ptr %1 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit1275, label %135

135:                                              ; preds = %lean_inc.exit1276
  %.val.i1664 = load i32, ptr %1, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i1664, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i1664, 1
  store i32 %138, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1275

139:                                              ; preds = %135
  %.not.i1665 = icmp eq i32 %.val.i1664, 0
  br i1 %.not.i1665, label %lean_inc.exit1275, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1275

lean_inc.exit1275:                                ; preds = %140, %139, %137, %lean_inc.exit1276
  %141 = tail call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %90, ptr noundef nonnull %99, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %59) #4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %lean_inc.exit1275
  %145 = lshr i64 %142, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit1669

147:                                              ; preds = %lean_inc.exit1275
  %148 = getelementptr i8, ptr %141, i64 4
  %.val.i1667 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i1667, 24
  br label %lean_obj_tag.exit1669

lean_obj_tag.exit1669:                            ; preds = %144, %147
  %.0.i1668 = phi i32 [ %146, %144 ], [ %149, %147 ]
  %150 = icmp eq i32 %.0.i1668, 0
  br i1 %150, label %151, label %1876

151:                                              ; preds = %lean_obj_tag.exit1669
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit1274, label %156

156:                                              ; preds = %151
  %.val.i1670 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i1670, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i1670, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit1274

160:                                              ; preds = %156
  %.not.i1671 = icmp eq i32 %.val.i1670, 0
  br i1 %.not.i1671, label %lean_inc.exit1274, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit1274

lean_inc.exit1274:                                ; preds = %161, %160, %158, %151
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit1273, label %166

166:                                              ; preds = %lean_inc.exit1274
  %.val.i1673 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i1673, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i1673, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit1273

170:                                              ; preds = %166
  %.not.i1674 = icmp eq i32 %.val.i1673, 0
  br i1 %.not.i1674, label %lean_inc.exit1273, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit1273

lean_inc.exit1273:                                ; preds = %171, %170, %168, %lean_inc.exit1274
  br i1 %143, label %lean_dec.exit1379, label %172

172:                                              ; preds = %lean_inc.exit1273
  %173 = load i32, ptr %141, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1379

177:                                              ; preds = %172
  %.not.i1384 = icmp eq i32 %173, 0
  br i1 %.not.i1384, label %lean_dec.exit1379, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1379

lean_dec.exit1379:                                ; preds = %178, %177, %175, %lean_inc.exit1273
  br i1 %155, label %lean_inc.exit1272, label %179

179:                                              ; preds = %lean_dec.exit1379
  %.val.i1676 = load i32, ptr %153, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i1676, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i1676, 1
  store i32 %182, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit1272

183:                                              ; preds = %179
  %.not.i1677 = icmp eq i32 %.val.i1676, 0
  br i1 %.not.i1677, label %lean_inc.exit1272, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit1272

lean_inc.exit1272:                                ; preds = %184, %183, %181, %lean_dec.exit1379
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 16777215
  %188 = or disjoint i32 %187, 16777216
  store i32 %188, ptr %185, align 4
  store ptr %153, ptr %76, align 8, !tbaa !9
  br i1 %110, label %lean_inc.exit1271, label %189

189:                                              ; preds = %lean_inc.exit1272
  %.val.i1679 = load i32, ptr %4, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i1679, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i1679, 1
  store i32 %192, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1271

193:                                              ; preds = %189
  %.not.i1680 = icmp eq i32 %.val.i1679, 0
  br i1 %.not.i1680, label %lean_inc.exit1271, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1271

lean_inc.exit1271:                                ; preds = %194, %193, %191, %lean_inc.exit1272
  br i1 %118, label %lean_inc.exit1270, label %195

195:                                              ; preds = %lean_inc.exit1271
  %.val.i1682 = load i32, ptr %3, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i1682, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i1682, 1
  store i32 %198, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1270

199:                                              ; preds = %195
  %.not.i1683 = icmp eq i32 %.val.i1682, 0
  br i1 %.not.i1683, label %lean_inc.exit1270, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1270

lean_inc.exit1270:                                ; preds = %200, %199, %197, %lean_inc.exit1271
  %201 = tail call ptr @l_Lean_addDecl(ptr noundef nonnull %37, ptr noundef %3, ptr noundef %4, ptr noundef %163) #4
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %lean_inc.exit1270
  %205 = lshr i64 %202, 1
  %206 = trunc i64 %205 to i32
  br label %lean_obj_tag.exit1687

207:                                              ; preds = %lean_inc.exit1270
  %208 = getelementptr i8, ptr %201, i64 4
  %.val.i1685 = load i32, ptr %208, align 4
  %209 = lshr i32 %.val.i1685, 24
  br label %lean_obj_tag.exit1687

lean_obj_tag.exit1687:                            ; preds = %204, %207
  %.0.i1686 = phi i32 [ %206, %204 ], [ %209, %207 ]
  %210 = icmp eq i32 %.0.i1686, 0
  br i1 %210, label %211, label %1808

211:                                              ; preds = %lean_obj_tag.exit1687
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit1269, label %216

216:                                              ; preds = %211
  %.val.i1688 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i1688, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i1688, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit1269

220:                                              ; preds = %216
  %.not.i1689 = icmp eq i32 %.val.i1688, 0
  br i1 %.not.i1689, label %lean_inc.exit1269, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_inc.exit1269

lean_inc.exit1269:                                ; preds = %221, %220, %218, %211
  br i1 %203, label %lean_dec.exit1378, label %222

222:                                              ; preds = %lean_inc.exit1269
  %223 = load i32, ptr %201, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit1378

227:                                              ; preds = %222
  %.not.i1386 = icmp eq i32 %223, 0
  br i1 %.not.i1386, label %lean_dec.exit1378, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec.exit1378

lean_dec.exit1378:                                ; preds = %228, %227, %225, %lean_inc.exit1269
  %229 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit1268, label %233

233:                                              ; preds = %lean_dec.exit1378
  %.val.i1691 = load i32, ptr %230, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i1691, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i1691, 1
  store i32 %236, ptr %230, align 4, !tbaa !4
  br label %lean_inc.exit1268

237:                                              ; preds = %233
  %.not.i1692 = icmp eq i32 %.val.i1691, 0
  br i1 %.not.i1692, label %lean_inc.exit1268, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit1268

lean_inc.exit1268:                                ; preds = %238, %237, %235, %lean_dec.exit1378
  br i1 %155, label %lean_dec.exit1377, label %239

239:                                              ; preds = %lean_inc.exit1268
  %240 = load i32, ptr %153, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit1377

244:                                              ; preds = %239
  %.not.i1388 = icmp eq i32 %240, 0
  br i1 %.not.i1388, label %lean_dec.exit1377, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit1377

lean_dec.exit1377:                                ; preds = %245, %244, %242, %lean_inc.exit1268
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit1267, label %250

250:                                              ; preds = %lean_dec.exit1377
  %.val.i1694 = load i32, ptr %247, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i1694, 0
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i1694, 1
  store i32 %253, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit1267

254:                                              ; preds = %250
  %.not.i1695 = icmp eq i32 %.val.i1694, 0
  br i1 %.not.i1695, label %lean_inc.exit1267, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_inc.exit1267

lean_inc.exit1267:                                ; preds = %255, %254, %252, %lean_dec.exit1377
  br i1 %232, label %lean_dec.exit1376, label %256

256:                                              ; preds = %lean_inc.exit1267
  %257 = load i32, ptr %230, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %230, align 4, !tbaa !4
  br label %lean_dec.exit1376

261:                                              ; preds = %256
  %.not.i1390 = icmp eq i32 %257, 0
  br i1 %.not.i1390, label %lean_dec.exit1376, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit1376

lean_dec.exit1376:                                ; preds = %262, %261, %259, %lean_inc.exit1267
  br i1 %249, label %lean_inc.exit1266, label %263

263:                                              ; preds = %lean_dec.exit1376
  %.val.i1697 = load i32, ptr %247, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i1697, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i1697, 1
  store i32 %266, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit1266

267:                                              ; preds = %263
  %.not.i1698 = icmp eq i32 %.val.i1697, 0
  br i1 %.not.i1698, label %lean_inc.exit1266, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_inc.exit1266

lean_inc.exit1266:                                ; preds = %268, %267, %265, %lean_dec.exit1376
  %269 = tail call ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %247, i8 noundef zeroext 0, ptr poison, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %213)
  br i1 %118, label %lean_dec.exit1375, label %270

270:                                              ; preds = %lean_inc.exit1266
  %271 = load i32, ptr %3, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1375

275:                                              ; preds = %270
  %.not.i1392 = icmp eq i32 %271, 0
  br i1 %.not.i1392, label %lean_dec.exit1375, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1375

lean_dec.exit1375:                                ; preds = %276, %275, %273, %lean_inc.exit1266
  br i1 %134, label %lean_dec.exit1374, label %277

277:                                              ; preds = %lean_dec.exit1375
  %278 = load i32, ptr %1, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1374

282:                                              ; preds = %277
  %.not.i1394 = icmp eq i32 %278, 0
  br i1 %.not.i1394, label %lean_dec.exit1374, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1374

lean_dec.exit1374:                                ; preds = %283, %282, %280, %lean_dec.exit1375
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit1265, label %288

288:                                              ; preds = %lean_dec.exit1374
  %.val.i1700 = load i32, ptr %285, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i1700, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i1700, 1
  store i32 %291, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit1265

292:                                              ; preds = %288
  %.not.i1701 = icmp eq i32 %.val.i1700, 0
  br i1 %.not.i1701, label %lean_inc.exit1265, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit1265

lean_inc.exit1265:                                ; preds = %293, %292, %290, %lean_dec.exit1374
  %294 = ptrtoint ptr %269 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit1373, label %296

296:                                              ; preds = %lean_inc.exit1265
  %297 = load i32, ptr %269, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit1373

301:                                              ; preds = %296
  %.not.i1396 = icmp eq i32 %297, 0
  br i1 %.not.i1396, label %lean_dec.exit1373, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec.exit1373

lean_dec.exit1373:                                ; preds = %302, %301, %299, %lean_inc.exit1265
  %303 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %285) #4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit1264, label %308

308:                                              ; preds = %lean_dec.exit1373
  %.val.i1703 = load i32, ptr %305, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i1703, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i1703, 1
  store i32 %311, ptr %305, align 4, !tbaa !4
  br label %lean_inc.exit1264

312:                                              ; preds = %308
  %.not.i1704 = icmp eq i32 %.val.i1703, 0
  br i1 %.not.i1704, label %lean_inc.exit1264, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_inc.exit1264

lean_inc.exit1264:                                ; preds = %313, %312, %310, %lean_dec.exit1373
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit1263, label %318

318:                                              ; preds = %lean_inc.exit1264
  %.val.i1706 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i1706, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i1706, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit1263

322:                                              ; preds = %318
  %.not.i1707 = icmp eq i32 %.val.i1706, 0
  br i1 %.not.i1707, label %lean_inc.exit1263, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_inc.exit1263

lean_inc.exit1263:                                ; preds = %323, %322, %320, %lean_inc.exit1264
  %324 = ptrtoint ptr %303 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit1372, label %326

326:                                              ; preds = %lean_inc.exit1263
  %327 = load i32, ptr %303, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %303, align 4, !tbaa !4
  br label %lean_dec.exit1372

331:                                              ; preds = %326
  %.not.i1398 = icmp eq i32 %327, 0
  br i1 %.not.i1398, label %lean_dec.exit1372, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_dec.exit1372

lean_dec.exit1372:                                ; preds = %332, %331, %329, %lean_inc.exit1263
  %.val1633 = load i32, ptr %305, align 4, !tbaa !4
  %333 = icmp eq i32 %.val1633, 1
  %334 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  br i1 %333, label %336, label %1292

336:                                              ; preds = %lean_dec.exit1372
  %337 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_dec.exit1371, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %338, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %338, align 4, !tbaa !4
  br label %lean_dec.exit1371

346:                                              ; preds = %341
  %.not.i1400 = icmp eq i32 %342, 0
  br i1 %.not.i1400, label %lean_dec.exit1371, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %338) #4
  br label %lean_dec.exit1371

lean_dec.exit1371:                                ; preds = %347, %346, %344, %336
  %348 = load ptr, ptr @l_mkRecOn___closed__6, align 8, !tbaa !9
  br i1 %249, label %lean_inc.exit1262, label %349

349:                                              ; preds = %lean_dec.exit1371
  %.val.i1709 = load i32, ptr %247, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i1709, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i1709, 1
  store i32 %352, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit1262

353:                                              ; preds = %349
  %.not.i1710 = icmp eq i32 %.val.i1709, 0
  br i1 %.not.i1710, label %lean_inc.exit1262, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_inc.exit1262

lean_inc.exit1262:                                ; preds = %354, %353, %351, %lean_dec.exit1371
  %355 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %348, ptr noundef %335, ptr noundef %247) #4
  %356 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !9
  store ptr %356, ptr %337, align 8, !tbaa !9
  store ptr %355, ptr %334, align 8, !tbaa !9
  %357 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %305, ptr noundef %315) #4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit1261, label %362

362:                                              ; preds = %lean_inc.exit1262
  %.val.i1712 = load i32, ptr %359, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i1712, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i1712, 1
  store i32 %365, ptr %359, align 4, !tbaa !4
  br label %lean_inc.exit1261

366:                                              ; preds = %362
  %.not.i1713 = icmp eq i32 %.val.i1712, 0
  br i1 %.not.i1713, label %lean_inc.exit1261, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit1261

lean_inc.exit1261:                                ; preds = %367, %366, %364, %lean_inc.exit1262
  %368 = ptrtoint ptr %357 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_dec.exit1370, label %370

370:                                              ; preds = %lean_inc.exit1261
  %371 = load i32, ptr %357, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %357, align 4, !tbaa !4
  br label %lean_dec.exit1370

375:                                              ; preds = %370
  %.not.i1402 = icmp eq i32 %371, 0
  br i1 %.not.i1402, label %lean_dec.exit1370, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #4
  br label %lean_dec.exit1370

lean_dec.exit1370:                                ; preds = %376, %375, %373, %lean_inc.exit1261
  %377 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %359) #4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !9
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit1260, label %382

382:                                              ; preds = %lean_dec.exit1370
  %.val.i1715 = load i32, ptr %379, align 4, !tbaa !4
  %383 = icmp sgt i32 %.val.i1715, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i1715, 1
  store i32 %385, ptr %379, align 4, !tbaa !4
  br label %lean_inc.exit1260

386:                                              ; preds = %382
  %.not.i1716 = icmp eq i32 %.val.i1715, 0
  br i1 %.not.i1716, label %lean_inc.exit1260, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit1260

lean_inc.exit1260:                                ; preds = %387, %386, %384, %lean_dec.exit1370
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit1259, label %392

392:                                              ; preds = %lean_inc.exit1260
  %.val.i1718 = load i32, ptr %389, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i1718, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i1718, 1
  store i32 %395, ptr %389, align 4, !tbaa !4
  br label %lean_inc.exit1259

396:                                              ; preds = %392
  %.not.i1719 = icmp eq i32 %.val.i1718, 0
  br i1 %.not.i1719, label %lean_inc.exit1259, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit1259

lean_inc.exit1259:                                ; preds = %397, %396, %394, %lean_inc.exit1260
  %398 = ptrtoint ptr %377 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_dec.exit1369, label %400

400:                                              ; preds = %lean_inc.exit1259
  %401 = load i32, ptr %377, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %377, align 4, !tbaa !4
  br label %lean_dec.exit1369

405:                                              ; preds = %400
  %.not.i1404 = icmp eq i32 %401, 0
  br i1 %.not.i1404, label %lean_dec.exit1369, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_dec.exit1369

lean_dec.exit1369:                                ; preds = %406, %405, %403, %lean_inc.exit1259
  %.val1632 = load i32, ptr %379, align 4, !tbaa !4
  %407 = icmp eq i32 %.val1632, 1
  br i1 %407, label %408, label %935

408:                                              ; preds = %lean_dec.exit1369
  %409 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_dec.exit1368, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %410, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !4
  br label %lean_dec.exit1368

418:                                              ; preds = %413
  %.not.i1406 = icmp eq i32 %414, 0
  br i1 %.not.i1406, label %lean_dec.exit1368, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_dec.exit1368

lean_dec.exit1368:                                ; preds = %419, %418, %416, %408
  %420 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  store ptr %420, ptr %409, align 8, !tbaa !9
  %421 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %379, ptr noundef %389) #4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit1258, label %426

426:                                              ; preds = %lean_dec.exit1368
  %.val.i1721 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i1721, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i1721, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit1258

430:                                              ; preds = %426
  %.not.i1722 = icmp eq i32 %.val.i1721, 0
  br i1 %.not.i1722, label %lean_inc.exit1258, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit1258

lean_inc.exit1258:                                ; preds = %431, %430, %428, %lean_dec.exit1368
  %432 = ptrtoint ptr %421 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_dec.exit1367, label %434

434:                                              ; preds = %lean_inc.exit1258
  %435 = load i32, ptr %421, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %421, align 4, !tbaa !4
  br label %lean_dec.exit1367

439:                                              ; preds = %434
  %.not.i1408 = icmp eq i32 %435, 0
  br i1 %.not.i1408, label %lean_dec.exit1367, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_dec.exit1367

lean_dec.exit1367:                                ; preds = %440, %439, %437, %lean_inc.exit1258
  %441 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %423) #4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = ptrtoint ptr %443 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_inc.exit1257, label %446

446:                                              ; preds = %lean_dec.exit1367
  %.val.i1724 = load i32, ptr %443, align 4, !tbaa !4
  %447 = icmp sgt i32 %.val.i1724, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i1724, 1
  store i32 %449, ptr %443, align 4, !tbaa !4
  br label %lean_inc.exit1257

450:                                              ; preds = %446
  %.not.i1725 = icmp eq i32 %.val.i1724, 0
  br i1 %.not.i1725, label %lean_inc.exit1257, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_inc.exit1257

lean_inc.exit1257:                                ; preds = %451, %450, %448, %lean_dec.exit1367
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !9
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit1256, label %456

456:                                              ; preds = %lean_inc.exit1257
  %.val.i1727 = load i32, ptr %453, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i1727, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i1727, 1
  store i32 %459, ptr %453, align 4, !tbaa !4
  br label %lean_inc.exit1256

460:                                              ; preds = %456
  %.not.i1728 = icmp eq i32 %.val.i1727, 0
  br i1 %.not.i1728, label %lean_inc.exit1256, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit1256

lean_inc.exit1256:                                ; preds = %461, %460, %458, %lean_inc.exit1257
  %462 = ptrtoint ptr %441 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_dec.exit1366, label %464

464:                                              ; preds = %lean_inc.exit1256
  %465 = load i32, ptr %441, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %441, align 4, !tbaa !4
  br label %lean_dec.exit1366

469:                                              ; preds = %464
  %.not.i1410 = icmp eq i32 %465, 0
  br i1 %.not.i1410, label %lean_dec.exit1366, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_dec.exit1366

lean_dec.exit1366:                                ; preds = %470, %469, %467, %lean_inc.exit1256
  %.val1631 = load i32, ptr %443, align 4, !tbaa !4
  %471 = icmp eq i32 %.val1631, 1
  %472 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !9
  br i1 %471, label %474, label %689

474:                                              ; preds = %lean_dec.exit1366
  %475 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i1
  br i1 %478, label %lean_dec.exit1365, label %479

479:                                              ; preds = %474
  %480 = load i32, ptr %476, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %476, align 4, !tbaa !4
  br label %lean_dec.exit1365

484:                                              ; preds = %479
  %.not.i1412 = icmp eq i32 %480, 0
  br i1 %.not.i1412, label %lean_dec.exit1365, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_dec.exit1365

lean_dec.exit1365:                                ; preds = %485, %484, %482, %474
  %486 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !9
  %487 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %486, ptr noundef %473, ptr noundef %247) #4
  store ptr %356, ptr %475, align 8, !tbaa !9
  store ptr %487, ptr %472, align 8, !tbaa !9
  %488 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %443, ptr noundef %453) #4
  br i1 %110, label %lean_dec.exit1364, label %489

489:                                              ; preds = %lean_dec.exit1365
  %490 = load i32, ptr %4, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1364

494:                                              ; preds = %489
  %.not.i1414 = icmp eq i32 %490, 0
  br i1 %.not.i1414, label %lean_dec.exit1364, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1364

lean_dec.exit1364:                                ; preds = %495, %494, %492, %lean_dec.exit1365
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !9
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit1255, label %500

500:                                              ; preds = %lean_dec.exit1364
  %.val.i1730 = load i32, ptr %497, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i1730, 0
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i1730, 1
  store i32 %503, ptr %497, align 4, !tbaa !4
  br label %lean_inc.exit1255

504:                                              ; preds = %500
  %.not.i1731 = icmp eq i32 %.val.i1730, 0
  br i1 %.not.i1731, label %lean_inc.exit1255, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit1255

lean_inc.exit1255:                                ; preds = %505, %504, %502, %lean_dec.exit1364
  %506 = ptrtoint ptr %488 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit1363, label %508

508:                                              ; preds = %lean_inc.exit1255
  %509 = load i32, ptr %488, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %488, align 4, !tbaa !4
  br label %lean_dec.exit1363

513:                                              ; preds = %508
  %.not.i1416 = icmp eq i32 %509, 0
  br i1 %.not.i1416, label %lean_dec.exit1363, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %488) #4
  br label %lean_dec.exit1363

lean_dec.exit1363:                                ; preds = %514, %513, %511, %lean_inc.exit1255
  %515 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %497) #4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_inc.exit1254, label %520

520:                                              ; preds = %lean_dec.exit1363
  %.val.i1733 = load i32, ptr %517, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i1733, 0
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i1733, 1
  store i32 %523, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit1254

524:                                              ; preds = %520
  %.not.i1734 = icmp eq i32 %.val.i1733, 0
  br i1 %.not.i1734, label %lean_inc.exit1254, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit1254

lean_inc.exit1254:                                ; preds = %525, %524, %522, %lean_dec.exit1363
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !9
  %528 = ptrtoint ptr %527 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_inc.exit1253, label %530

530:                                              ; preds = %lean_inc.exit1254
  %.val.i1736 = load i32, ptr %527, align 4, !tbaa !4
  %531 = icmp sgt i32 %.val.i1736, 0
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i1736, 1
  store i32 %533, ptr %527, align 4, !tbaa !4
  br label %lean_inc.exit1253

534:                                              ; preds = %530
  %.not.i1737 = icmp eq i32 %.val.i1736, 0
  br i1 %.not.i1737, label %lean_inc.exit1253, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_inc.exit1253

lean_inc.exit1253:                                ; preds = %535, %534, %532, %lean_inc.exit1254
  %536 = ptrtoint ptr %515 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit1362, label %538

538:                                              ; preds = %lean_inc.exit1253
  %539 = load i32, ptr %515, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %515, align 4, !tbaa !4
  br label %lean_dec.exit1362

543:                                              ; preds = %538
  %.not.i1418 = icmp eq i32 %539, 0
  br i1 %.not.i1418, label %lean_dec.exit1362, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_dec.exit1362

lean_dec.exit1362:                                ; preds = %544, %543, %541, %lean_inc.exit1253
  %.val1630 = load i32, ptr %517, align 4, !tbaa !4
  %545 = icmp eq i32 %.val1630, 1
  br i1 %545, label %546, label %602

546:                                              ; preds = %lean_dec.exit1362
  %547 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !9
  %549 = ptrtoint ptr %548 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_dec.exit1361, label %551

551:                                              ; preds = %546
  %552 = load i32, ptr %548, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %548, align 4, !tbaa !4
  br label %lean_dec.exit1361

556:                                              ; preds = %551
  %.not.i1420 = icmp eq i32 %552, 0
  br i1 %.not.i1420, label %lean_dec.exit1361, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %548) #4
  br label %lean_dec.exit1361

lean_dec.exit1361:                                ; preds = %557, %556, %554, %546
  store ptr %420, ptr %547, align 8, !tbaa !9
  %558 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %517, ptr noundef %527) #4
  br i1 %126, label %lean_dec.exit1360, label %559

559:                                              ; preds = %lean_dec.exit1361
  %560 = load i32, ptr %2, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1360

564:                                              ; preds = %559
  %.not.i1422 = icmp eq i32 %560, 0
  br i1 %.not.i1422, label %lean_dec.exit1360, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1360

lean_dec.exit1360:                                ; preds = %565, %564, %562, %lean_dec.exit1361
  %.val1629 = load i32, ptr %558, align 4, !tbaa !4
  %566 = icmp eq i32 %.val1629, 1
  br i1 %566, label %567, label %579

567:                                              ; preds = %lean_dec.exit1360
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_dec.exit1359, label %572

572:                                              ; preds = %567
  %573 = load i32, ptr %569, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !4
  br label %lean_dec.exit1359

577:                                              ; preds = %572
  %.not.i1424 = icmp eq i32 %573, 0
  br i1 %.not.i1424, label %lean_dec.exit1359, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_dec.exit1359

lean_dec.exit1359:                                ; preds = %578, %577, %575, %567
  store ptr inttoptr (i64 1 to ptr), ptr %568, align 8, !tbaa !9
  br label %lean_dec.exit1291

579:                                              ; preds = %lean_dec.exit1360
  %580 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_inc.exit1252, label %584

584:                                              ; preds = %579
  %.val.i1739 = load i32, ptr %581, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i1739, 0
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i1739, 1
  store i32 %587, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit1252

588:                                              ; preds = %584
  %.not.i1740 = icmp eq i32 %.val.i1739, 0
  br i1 %.not.i1740, label %lean_inc.exit1252, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit1252

lean_inc.exit1252:                                ; preds = %589, %588, %586, %579
  %590 = ptrtoint ptr %558 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_dec.exit1358, label %592

592:                                              ; preds = %lean_inc.exit1252
  %593 = load i32, ptr %558, align 4, !tbaa !4
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %558, align 4, !tbaa !4
  br label %lean_dec.exit1358

597:                                              ; preds = %592
  %.not.i1426 = icmp eq i32 %593, 0
  br i1 %.not.i1426, label %lean_dec.exit1358, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_dec.exit1358

lean_dec.exit1358:                                ; preds = %598, %597, %595, %lean_inc.exit1252
  %599 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %600, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %581, ptr %601, align 8, !tbaa !9
  br label %lean_dec.exit1291

602:                                              ; preds = %lean_dec.exit1362
  %603 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !9
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_inc.exit1251, label %613

613:                                              ; preds = %602
  %.val.i1742 = load i32, ptr %610, align 4, !tbaa !4
  %614 = icmp sgt i32 %.val.i1742, 0
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i1742, 1
  store i32 %616, ptr %610, align 4, !tbaa !4
  br label %lean_inc.exit1251

617:                                              ; preds = %613
  %.not.i1743 = icmp eq i32 %.val.i1742, 0
  br i1 %.not.i1743, label %lean_inc.exit1251, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_inc.exit1251

lean_inc.exit1251:                                ; preds = %618, %617, %615, %602
  %619 = ptrtoint ptr %608 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %lean_inc.exit1250, label %621

621:                                              ; preds = %lean_inc.exit1251
  %.val.i1745 = load i32, ptr %608, align 4, !tbaa !4
  %622 = icmp sgt i32 %.val.i1745, 0
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i1745, 1
  store i32 %624, ptr %608, align 4, !tbaa !4
  br label %lean_inc.exit1250

625:                                              ; preds = %621
  %.not.i1746 = icmp eq i32 %.val.i1745, 0
  br i1 %.not.i1746, label %lean_inc.exit1250, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %608) #4
  br label %lean_inc.exit1250

lean_inc.exit1250:                                ; preds = %626, %625, %623, %lean_inc.exit1251
  %627 = ptrtoint ptr %606 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit1249, label %629

629:                                              ; preds = %lean_inc.exit1250
  %.val.i1748 = load i32, ptr %606, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i1748, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i1748, 1
  store i32 %632, ptr %606, align 4, !tbaa !4
  br label %lean_inc.exit1249

633:                                              ; preds = %629
  %.not.i1749 = icmp eq i32 %.val.i1748, 0
  br i1 %.not.i1749, label %lean_inc.exit1249, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %606) #4
  br label %lean_inc.exit1249

lean_inc.exit1249:                                ; preds = %634, %633, %631, %lean_inc.exit1250
  %635 = ptrtoint ptr %604 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit1248, label %637

637:                                              ; preds = %lean_inc.exit1249
  %.val.i1751 = load i32, ptr %604, align 4, !tbaa !4
  %638 = icmp sgt i32 %.val.i1751, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i1751, 1
  store i32 %640, ptr %604, align 4, !tbaa !4
  br label %lean_inc.exit1248

641:                                              ; preds = %637
  %.not.i1752 = icmp eq i32 %.val.i1751, 0
  br i1 %.not.i1752, label %lean_inc.exit1248, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %604) #4
  br label %lean_inc.exit1248

lean_inc.exit1248:                                ; preds = %642, %641, %639, %lean_inc.exit1249
  br i1 %519, label %lean_dec.exit1357, label %643

643:                                              ; preds = %lean_inc.exit1248
  %644 = load i32, ptr %517, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !11

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit1357

648:                                              ; preds = %643
  %.not.i1428 = icmp eq i32 %644, 0
  br i1 %.not.i1428, label %lean_dec.exit1357, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_dec.exit1357

lean_dec.exit1357:                                ; preds = %649, %648, %646, %lean_inc.exit1248
  %650 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %604, ptr %651, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %420, ptr %652, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %606, ptr %653, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 32
  store ptr %608, ptr %654, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 40
  store ptr %610, ptr %655, align 8, !tbaa !9
  %656 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %650, ptr noundef %527) #4
  br i1 %126, label %lean_dec.exit1356, label %657

657:                                              ; preds = %lean_dec.exit1357
  %658 = load i32, ptr %2, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1356

662:                                              ; preds = %657
  %.not.i1430 = icmp eq i32 %658, 0
  br i1 %.not.i1430, label %lean_dec.exit1356, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1356

lean_dec.exit1356:                                ; preds = %663, %662, %660, %lean_dec.exit1357
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = ptrtoint ptr %665 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_inc.exit1247, label %668

668:                                              ; preds = %lean_dec.exit1356
  %.val.i1754 = load i32, ptr %665, align 4, !tbaa !4
  %669 = icmp sgt i32 %.val.i1754, 0
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i1754, 1
  store i32 %671, ptr %665, align 4, !tbaa !4
  br label %lean_inc.exit1247

672:                                              ; preds = %668
  %.not.i1755 = icmp eq i32 %.val.i1754, 0
  br i1 %.not.i1755, label %lean_inc.exit1247, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_inc.exit1247

lean_inc.exit1247:                                ; preds = %673, %672, %670, %lean_dec.exit1356
  %.val1628 = load i32, ptr %656, align 4, !tbaa !4
  %674 = icmp eq i32 %.val1628, 1
  br i1 %674, label %675, label %676

675:                                              ; preds = %lean_inc.exit1247
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %656, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %656, i32 noundef 1)
  br label %lean_dec_ref.exit1609

676:                                              ; preds = %lean_inc.exit1247
  %677 = icmp sgt i32 %.val1628, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %676
  %679 = add nsw i32 %.val1628, -1
  store i32 %679, ptr %656, align 4, !tbaa !4
  br label %lean_dec_ref.exit1609

680:                                              ; preds = %676
  %.not.i1608 = icmp eq i32 %.val1628, 0
  br i1 %.not.i1608, label %lean_dec_ref.exit1609, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_dec_ref.exit1609

lean_dec_ref.exit1609:                            ; preds = %681, %680, %678, %675
  %.01075 = phi ptr [ %656, %675 ], [ inttoptr (i64 1 to ptr), %678 ], [ inttoptr (i64 1 to ptr), %680 ], [ inttoptr (i64 1 to ptr), %681 ]
  %682 = ptrtoint ptr %.01075 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %684, label %686

684:                                              ; preds = %lean_dec_ref.exit1609
  %685 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %686

686:                                              ; preds = %lean_dec_ref.exit1609, %684
  %.01076 = phi ptr [ %685, %684 ], [ %.01075, %lean_dec_ref.exit1609 ]
  %687 = getelementptr inbounds nuw i8, ptr %.01076, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %687, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw i8, ptr %.01076, i64 16
  store ptr %665, ptr %688, align 8, !tbaa !9
  br label %lean_dec.exit1291

689:                                              ; preds = %lean_dec.exit1366
  %690 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !9
  %692 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !9
  %694 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !9
  %698 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %699 = load ptr, ptr %698, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %701 = load ptr, ptr %700, align 8, !tbaa !9
  %702 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %703 = load ptr, ptr %702, align 8, !tbaa !9
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit1246, label %706

706:                                              ; preds = %689
  %.val.i1757 = load i32, ptr %703, align 4, !tbaa !4
  %707 = icmp sgt i32 %.val.i1757, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i1757, 1
  store i32 %709, ptr %703, align 4, !tbaa !4
  br label %lean_inc.exit1246

710:                                              ; preds = %706
  %.not.i1758 = icmp eq i32 %.val.i1757, 0
  br i1 %.not.i1758, label %lean_inc.exit1246, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit1246

lean_inc.exit1246:                                ; preds = %711, %710, %708, %689
  %712 = ptrtoint ptr %701 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit1245, label %714

714:                                              ; preds = %lean_inc.exit1246
  %.val.i1760 = load i32, ptr %701, align 4, !tbaa !4
  %715 = icmp sgt i32 %.val.i1760, 0
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i1760, 1
  store i32 %717, ptr %701, align 4, !tbaa !4
  br label %lean_inc.exit1245

718:                                              ; preds = %714
  %.not.i1761 = icmp eq i32 %.val.i1760, 0
  br i1 %.not.i1761, label %lean_inc.exit1245, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %701) #4
  br label %lean_inc.exit1245

lean_inc.exit1245:                                ; preds = %719, %718, %716, %lean_inc.exit1246
  %720 = ptrtoint ptr %699 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_inc.exit1244, label %722

722:                                              ; preds = %lean_inc.exit1245
  %.val.i1763 = load i32, ptr %699, align 4, !tbaa !4
  %723 = icmp sgt i32 %.val.i1763, 0
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i1763, 1
  store i32 %725, ptr %699, align 4, !tbaa !4
  br label %lean_inc.exit1244

726:                                              ; preds = %722
  %.not.i1764 = icmp eq i32 %.val.i1763, 0
  br i1 %.not.i1764, label %lean_inc.exit1244, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_inc.exit1244

lean_inc.exit1244:                                ; preds = %727, %726, %724, %lean_inc.exit1245
  %728 = ptrtoint ptr %697 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %lean_inc.exit1243, label %730

730:                                              ; preds = %lean_inc.exit1244
  %.val.i1766 = load i32, ptr %697, align 4, !tbaa !4
  %731 = icmp sgt i32 %.val.i1766, 0
  br i1 %731, label %732, label %734, !prof !11

732:                                              ; preds = %730
  %733 = add nuw i32 %.val.i1766, 1
  store i32 %733, ptr %697, align 4, !tbaa !4
  br label %lean_inc.exit1243

734:                                              ; preds = %730
  %.not.i1767 = icmp eq i32 %.val.i1766, 0
  br i1 %.not.i1767, label %lean_inc.exit1243, label %735

735:                                              ; preds = %734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_inc.exit1243

lean_inc.exit1243:                                ; preds = %735, %734, %732, %lean_inc.exit1244
  %736 = ptrtoint ptr %695 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_inc.exit1242, label %738

738:                                              ; preds = %lean_inc.exit1243
  %.val.i1769 = load i32, ptr %695, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i1769, 0
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i1769, 1
  store i32 %741, ptr %695, align 4, !tbaa !4
  br label %lean_inc.exit1242

742:                                              ; preds = %738
  %.not.i1770 = icmp eq i32 %.val.i1769, 0
  br i1 %.not.i1770, label %lean_inc.exit1242, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #4
  br label %lean_inc.exit1242

lean_inc.exit1242:                                ; preds = %743, %742, %740, %lean_inc.exit1243
  %744 = ptrtoint ptr %693 to i64
  %745 = trunc i64 %744 to i1
  br i1 %745, label %lean_inc.exit1241, label %746

746:                                              ; preds = %lean_inc.exit1242
  %.val.i1772 = load i32, ptr %693, align 4, !tbaa !4
  %747 = icmp sgt i32 %.val.i1772, 0
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %746
  %749 = add nuw i32 %.val.i1772, 1
  store i32 %749, ptr %693, align 4, !tbaa !4
  br label %lean_inc.exit1241

750:                                              ; preds = %746
  %.not.i1773 = icmp eq i32 %.val.i1772, 0
  br i1 %.not.i1773, label %lean_inc.exit1241, label %751

751:                                              ; preds = %750
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #4
  br label %lean_inc.exit1241

lean_inc.exit1241:                                ; preds = %751, %750, %748, %lean_inc.exit1242
  %752 = ptrtoint ptr %691 to i64
  %753 = trunc i64 %752 to i1
  br i1 %753, label %lean_inc.exit1240, label %754

754:                                              ; preds = %lean_inc.exit1241
  %.val.i1775 = load i32, ptr %691, align 4, !tbaa !4
  %755 = icmp sgt i32 %.val.i1775, 0
  br i1 %755, label %756, label %758, !prof !11

756:                                              ; preds = %754
  %757 = add nuw i32 %.val.i1775, 1
  store i32 %757, ptr %691, align 4, !tbaa !4
  br label %lean_inc.exit1240

758:                                              ; preds = %754
  %.not.i1776 = icmp eq i32 %.val.i1775, 0
  br i1 %.not.i1776, label %lean_inc.exit1240, label %759

759:                                              ; preds = %758
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_inc.exit1240

lean_inc.exit1240:                                ; preds = %759, %758, %756, %lean_inc.exit1241
  %760 = ptrtoint ptr %473 to i64
  %761 = trunc i64 %760 to i1
  br i1 %761, label %lean_inc.exit1239, label %762

762:                                              ; preds = %lean_inc.exit1240
  %.val.i1778 = load i32, ptr %473, align 4, !tbaa !4
  %763 = icmp sgt i32 %.val.i1778, 0
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %762
  %765 = add nuw i32 %.val.i1778, 1
  store i32 %765, ptr %473, align 4, !tbaa !4
  br label %lean_inc.exit1239

766:                                              ; preds = %762
  %.not.i1779 = icmp eq i32 %.val.i1778, 0
  br i1 %.not.i1779, label %lean_inc.exit1239, label %767

767:                                              ; preds = %766
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_inc.exit1239

lean_inc.exit1239:                                ; preds = %767, %766, %764, %lean_inc.exit1240
  br i1 %445, label %lean_dec.exit1355, label %768

768:                                              ; preds = %lean_inc.exit1239
  %769 = load i32, ptr %443, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %443, align 4, !tbaa !4
  br label %lean_dec.exit1355

773:                                              ; preds = %768
  %.not.i1432 = icmp eq i32 %769, 0
  br i1 %.not.i1432, label %lean_dec.exit1355, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_dec.exit1355

lean_dec.exit1355:                                ; preds = %774, %773, %771, %lean_inc.exit1239
  %775 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !9
  %776 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %775, ptr noundef %473, ptr noundef %247) #4
  %777 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %776, ptr %778, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store ptr %691, ptr %779, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 24
  store ptr %693, ptr %780, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 32
  store ptr %695, ptr %781, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 40
  store ptr %697, ptr %782, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 48
  store ptr %356, ptr %783, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 56
  store ptr %699, ptr %784, align 8, !tbaa !9
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 64
  store ptr %701, ptr %785, align 8, !tbaa !9
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 72
  store ptr %703, ptr %786, align 8, !tbaa !9
  %787 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %777, ptr noundef %453) #4
  br i1 %110, label %lean_dec.exit1354, label %788

788:                                              ; preds = %lean_dec.exit1355
  %789 = load i32, ptr %4, align 4, !tbaa !4
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1354

793:                                              ; preds = %788
  %.not.i1434 = icmp eq i32 %789, 0
  br i1 %.not.i1434, label %lean_dec.exit1354, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1354

lean_dec.exit1354:                                ; preds = %794, %793, %791, %lean_dec.exit1355
  %795 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !9
  %797 = ptrtoint ptr %796 to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %lean_inc.exit1238, label %799

799:                                              ; preds = %lean_dec.exit1354
  %.val.i1781 = load i32, ptr %796, align 4, !tbaa !4
  %800 = icmp sgt i32 %.val.i1781, 0
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %799
  %802 = add nuw i32 %.val.i1781, 1
  store i32 %802, ptr %796, align 4, !tbaa !4
  br label %lean_inc.exit1238

803:                                              ; preds = %799
  %.not.i1782 = icmp eq i32 %.val.i1781, 0
  br i1 %.not.i1782, label %lean_inc.exit1238, label %804

804:                                              ; preds = %803
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %796) #4
  br label %lean_inc.exit1238

lean_inc.exit1238:                                ; preds = %804, %803, %801, %lean_dec.exit1354
  %805 = ptrtoint ptr %787 to i64
  %806 = trunc i64 %805 to i1
  br i1 %806, label %lean_dec.exit1353, label %807

807:                                              ; preds = %lean_inc.exit1238
  %808 = load i32, ptr %787, align 4, !tbaa !4
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %787, align 4, !tbaa !4
  br label %lean_dec.exit1353

812:                                              ; preds = %807
  %.not.i1436 = icmp eq i32 %808, 0
  br i1 %.not.i1436, label %lean_dec.exit1353, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %787) #4
  br label %lean_dec.exit1353

lean_dec.exit1353:                                ; preds = %813, %812, %810, %lean_inc.exit1238
  %814 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %796) #4
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !9
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_inc.exit1237, label %819

819:                                              ; preds = %lean_dec.exit1353
  %.val.i1784 = load i32, ptr %816, align 4, !tbaa !4
  %820 = icmp sgt i32 %.val.i1784, 0
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i1784, 1
  store i32 %822, ptr %816, align 4, !tbaa !4
  br label %lean_inc.exit1237

823:                                              ; preds = %819
  %.not.i1785 = icmp eq i32 %.val.i1784, 0
  br i1 %.not.i1785, label %lean_inc.exit1237, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %816) #4
  br label %lean_inc.exit1237

lean_inc.exit1237:                                ; preds = %824, %823, %821, %lean_dec.exit1353
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !9
  %827 = ptrtoint ptr %826 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_inc.exit1236, label %829

829:                                              ; preds = %lean_inc.exit1237
  %.val.i1787 = load i32, ptr %826, align 4, !tbaa !4
  %830 = icmp sgt i32 %.val.i1787, 0
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %829
  %832 = add nuw i32 %.val.i1787, 1
  store i32 %832, ptr %826, align 4, !tbaa !4
  br label %lean_inc.exit1236

833:                                              ; preds = %829
  %.not.i1788 = icmp eq i32 %.val.i1787, 0
  br i1 %.not.i1788, label %lean_inc.exit1236, label %834

834:                                              ; preds = %833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %826) #4
  br label %lean_inc.exit1236

lean_inc.exit1236:                                ; preds = %834, %833, %831, %lean_inc.exit1237
  %835 = ptrtoint ptr %814 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_dec.exit1352, label %837

837:                                              ; preds = %lean_inc.exit1236
  %838 = load i32, ptr %814, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %814, align 4, !tbaa !4
  br label %lean_dec.exit1352

842:                                              ; preds = %837
  %.not.i1438 = icmp eq i32 %838, 0
  br i1 %.not.i1438, label %lean_dec.exit1352, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %814) #4
  br label %lean_dec.exit1352

lean_dec.exit1352:                                ; preds = %843, %842, %840, %lean_inc.exit1236
  %844 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !9
  %846 = ptrtoint ptr %845 to i64
  %847 = trunc i64 %846 to i1
  br i1 %847, label %lean_inc.exit1235, label %848

848:                                              ; preds = %lean_dec.exit1352
  %.val.i1790 = load i32, ptr %845, align 4, !tbaa !4
  %849 = icmp sgt i32 %.val.i1790, 0
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %848
  %851 = add nuw i32 %.val.i1790, 1
  store i32 %851, ptr %845, align 4, !tbaa !4
  br label %lean_inc.exit1235

852:                                              ; preds = %848
  %.not.i1791 = icmp eq i32 %.val.i1790, 0
  br i1 %.not.i1791, label %lean_inc.exit1235, label %853

853:                                              ; preds = %852
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %845) #4
  br label %lean_inc.exit1235

lean_inc.exit1235:                                ; preds = %853, %852, %850, %lean_dec.exit1352
  %854 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !9
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %lean_inc.exit1234, label %858

858:                                              ; preds = %lean_inc.exit1235
  %.val.i1793 = load i32, ptr %855, align 4, !tbaa !4
  %859 = icmp sgt i32 %.val.i1793, 0
  br i1 %859, label %860, label %862, !prof !11

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i1793, 1
  store i32 %861, ptr %855, align 4, !tbaa !4
  br label %lean_inc.exit1234

862:                                              ; preds = %858
  %.not.i1794 = icmp eq i32 %.val.i1793, 0
  br i1 %.not.i1794, label %lean_inc.exit1234, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_inc.exit1234

lean_inc.exit1234:                                ; preds = %863, %862, %860, %lean_inc.exit1235
  %864 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !9
  %866 = ptrtoint ptr %865 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %lean_inc.exit1233, label %868

868:                                              ; preds = %lean_inc.exit1234
  %.val.i1796 = load i32, ptr %865, align 4, !tbaa !4
  %869 = icmp sgt i32 %.val.i1796, 0
  br i1 %869, label %870, label %872, !prof !11

870:                                              ; preds = %868
  %871 = add nuw i32 %.val.i1796, 1
  store i32 %871, ptr %865, align 4, !tbaa !4
  br label %lean_inc.exit1233

872:                                              ; preds = %868
  %.not.i1797 = icmp eq i32 %.val.i1796, 0
  br i1 %.not.i1797, label %lean_inc.exit1233, label %873

873:                                              ; preds = %872
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %865) #4
  br label %lean_inc.exit1233

lean_inc.exit1233:                                ; preds = %873, %872, %870, %lean_inc.exit1234
  %874 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %875 = load ptr, ptr %874, align 8, !tbaa !9
  %876 = ptrtoint ptr %875 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %lean_inc.exit1232, label %878

878:                                              ; preds = %lean_inc.exit1233
  %.val.i1799 = load i32, ptr %875, align 4, !tbaa !4
  %879 = icmp sgt i32 %.val.i1799, 0
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i1799, 1
  store i32 %881, ptr %875, align 4, !tbaa !4
  br label %lean_inc.exit1232

882:                                              ; preds = %878
  %.not.i1800 = icmp eq i32 %.val.i1799, 0
  br i1 %.not.i1800, label %lean_inc.exit1232, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #4
  br label %lean_inc.exit1232

lean_inc.exit1232:                                ; preds = %883, %882, %880, %lean_inc.exit1233
  %.val1627 = load i32, ptr %816, align 4, !tbaa !4
  %884 = icmp eq i32 %.val1627, 1
  br i1 %884, label %885, label %886

885:                                              ; preds = %lean_inc.exit1232
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %816, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %816, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %816, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %816, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %816, i32 noundef 4)
  br label %lean_dec_ref.exit1607

886:                                              ; preds = %lean_inc.exit1232
  %887 = icmp sgt i32 %.val1627, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %886
  %889 = add nsw i32 %.val1627, -1
  store i32 %889, ptr %816, align 4, !tbaa !4
  br label %lean_dec_ref.exit1607

890:                                              ; preds = %886
  %.not.i1606 = icmp eq i32 %.val1627, 0
  br i1 %.not.i1606, label %lean_dec_ref.exit1607, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %816) #4
  br label %lean_dec_ref.exit1607

lean_dec_ref.exit1607:                            ; preds = %891, %890, %888, %885
  %.01077 = phi ptr [ %816, %885 ], [ inttoptr (i64 1 to ptr), %888 ], [ inttoptr (i64 1 to ptr), %890 ], [ inttoptr (i64 1 to ptr), %891 ]
  %892 = ptrtoint ptr %.01077 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %894, label %896

894:                                              ; preds = %lean_dec_ref.exit1607
  %895 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %896

896:                                              ; preds = %lean_dec_ref.exit1607, %894
  %.01078 = phi ptr [ %895, %894 ], [ %.01077, %lean_dec_ref.exit1607 ]
  %897 = getelementptr inbounds nuw i8, ptr %.01078, i64 8
  store ptr %845, ptr %897, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw i8, ptr %.01078, i64 16
  store ptr %420, ptr %898, align 8, !tbaa !9
  %899 = getelementptr inbounds nuw i8, ptr %.01078, i64 24
  store ptr %855, ptr %899, align 8, !tbaa !9
  %900 = getelementptr inbounds nuw i8, ptr %.01078, i64 32
  store ptr %865, ptr %900, align 8, !tbaa !9
  %901 = getelementptr inbounds nuw i8, ptr %.01078, i64 40
  store ptr %875, ptr %901, align 8, !tbaa !9
  %902 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %.01078, ptr noundef %826) #4
  br i1 %126, label %lean_dec.exit1351, label %903

903:                                              ; preds = %896
  %904 = load i32, ptr %2, align 4, !tbaa !4
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !11

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1351

908:                                              ; preds = %903
  %.not.i1440 = icmp eq i32 %904, 0
  br i1 %.not.i1440, label %lean_dec.exit1351, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1351

lean_dec.exit1351:                                ; preds = %909, %908, %906, %896
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !9
  %912 = ptrtoint ptr %911 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_inc.exit1231, label %914

914:                                              ; preds = %lean_dec.exit1351
  %.val.i1802 = load i32, ptr %911, align 4, !tbaa !4
  %915 = icmp sgt i32 %.val.i1802, 0
  br i1 %915, label %916, label %918, !prof !11

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i1802, 1
  store i32 %917, ptr %911, align 4, !tbaa !4
  br label %lean_inc.exit1231

918:                                              ; preds = %914
  %.not.i1803 = icmp eq i32 %.val.i1802, 0
  br i1 %.not.i1803, label %lean_inc.exit1231, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %911) #4
  br label %lean_inc.exit1231

lean_inc.exit1231:                                ; preds = %919, %918, %916, %lean_dec.exit1351
  %.val1626 = load i32, ptr %902, align 4, !tbaa !4
  %920 = icmp eq i32 %.val1626, 1
  br i1 %920, label %921, label %922

921:                                              ; preds = %lean_inc.exit1231
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %902, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %902, i32 noundef 1)
  br label %lean_dec_ref.exit1605

922:                                              ; preds = %lean_inc.exit1231
  %923 = icmp sgt i32 %.val1626, 1
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %922
  %925 = add nsw i32 %.val1626, -1
  store i32 %925, ptr %902, align 4, !tbaa !4
  br label %lean_dec_ref.exit1605

926:                                              ; preds = %922
  %.not.i1604 = icmp eq i32 %.val1626, 0
  br i1 %.not.i1604, label %lean_dec_ref.exit1605, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %902) #4
  br label %lean_dec_ref.exit1605

lean_dec_ref.exit1605:                            ; preds = %927, %926, %924, %921
  %.01079 = phi ptr [ %902, %921 ], [ inttoptr (i64 1 to ptr), %924 ], [ inttoptr (i64 1 to ptr), %926 ], [ inttoptr (i64 1 to ptr), %927 ]
  %928 = ptrtoint ptr %.01079 to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %930, label %932

930:                                              ; preds = %lean_dec_ref.exit1605
  %931 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %932

932:                                              ; preds = %lean_dec_ref.exit1605, %930
  %.01080 = phi ptr [ %931, %930 ], [ %.01079, %lean_dec_ref.exit1605 ]
  %933 = getelementptr inbounds nuw i8, ptr %.01080, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %933, align 8, !tbaa !9
  %934 = getelementptr inbounds nuw i8, ptr %.01080, i64 16
  store ptr %911, ptr %934, align 8, !tbaa !9
  br label %lean_dec.exit1291

935:                                              ; preds = %lean_dec.exit1369
  %936 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !9
  %938 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %941 = load ptr, ptr %940, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %943 = load ptr, ptr %942, align 8, !tbaa !9
  %944 = ptrtoint ptr %943 to i64
  %945 = trunc i64 %944 to i1
  br i1 %945, label %lean_inc.exit1230, label %946

946:                                              ; preds = %935
  %.val.i1805 = load i32, ptr %943, align 4, !tbaa !4
  %947 = icmp sgt i32 %.val.i1805, 0
  br i1 %947, label %948, label %950, !prof !11

948:                                              ; preds = %946
  %949 = add nuw i32 %.val.i1805, 1
  store i32 %949, ptr %943, align 4, !tbaa !4
  br label %lean_inc.exit1230

950:                                              ; preds = %946
  %.not.i1806 = icmp eq i32 %.val.i1805, 0
  br i1 %.not.i1806, label %lean_inc.exit1230, label %951

951:                                              ; preds = %950
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %943) #4
  br label %lean_inc.exit1230

lean_inc.exit1230:                                ; preds = %951, %950, %948, %935
  %952 = ptrtoint ptr %941 to i64
  %953 = trunc i64 %952 to i1
  br i1 %953, label %lean_inc.exit1229, label %954

954:                                              ; preds = %lean_inc.exit1230
  %.val.i1808 = load i32, ptr %941, align 4, !tbaa !4
  %955 = icmp sgt i32 %.val.i1808, 0
  br i1 %955, label %956, label %958, !prof !11

956:                                              ; preds = %954
  %957 = add nuw i32 %.val.i1808, 1
  store i32 %957, ptr %941, align 4, !tbaa !4
  br label %lean_inc.exit1229

958:                                              ; preds = %954
  %.not.i1809 = icmp eq i32 %.val.i1808, 0
  br i1 %.not.i1809, label %lean_inc.exit1229, label %959

959:                                              ; preds = %958
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %941) #4
  br label %lean_inc.exit1229

lean_inc.exit1229:                                ; preds = %959, %958, %956, %lean_inc.exit1230
  %960 = ptrtoint ptr %939 to i64
  %961 = trunc i64 %960 to i1
  br i1 %961, label %lean_inc.exit1228, label %962

962:                                              ; preds = %lean_inc.exit1229
  %.val.i1811 = load i32, ptr %939, align 4, !tbaa !4
  %963 = icmp sgt i32 %.val.i1811, 0
  br i1 %963, label %964, label %966, !prof !11

964:                                              ; preds = %962
  %965 = add nuw i32 %.val.i1811, 1
  store i32 %965, ptr %939, align 4, !tbaa !4
  br label %lean_inc.exit1228

966:                                              ; preds = %962
  %.not.i1812 = icmp eq i32 %.val.i1811, 0
  br i1 %.not.i1812, label %lean_inc.exit1228, label %967

967:                                              ; preds = %966
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %939) #4
  br label %lean_inc.exit1228

lean_inc.exit1228:                                ; preds = %967, %966, %964, %lean_inc.exit1229
  %968 = ptrtoint ptr %937 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_inc.exit1227, label %970

970:                                              ; preds = %lean_inc.exit1228
  %.val.i1814 = load i32, ptr %937, align 4, !tbaa !4
  %971 = icmp sgt i32 %.val.i1814, 0
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %970
  %973 = add nuw i32 %.val.i1814, 1
  store i32 %973, ptr %937, align 4, !tbaa !4
  br label %lean_inc.exit1227

974:                                              ; preds = %970
  %.not.i1815 = icmp eq i32 %.val.i1814, 0
  br i1 %.not.i1815, label %lean_inc.exit1227, label %975

975:                                              ; preds = %974
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_inc.exit1227

lean_inc.exit1227:                                ; preds = %975, %974, %972, %lean_inc.exit1228
  br i1 %381, label %lean_dec.exit1350, label %976

976:                                              ; preds = %lean_inc.exit1227
  %977 = load i32, ptr %379, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %379, align 4, !tbaa !4
  br label %lean_dec.exit1350

981:                                              ; preds = %976
  %.not.i1442 = icmp eq i32 %977, 0
  br i1 %.not.i1442, label %lean_dec.exit1350, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_dec.exit1350

lean_dec.exit1350:                                ; preds = %982, %981, %979, %lean_inc.exit1227
  %983 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  %984 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  store ptr %937, ptr %985, align 8, !tbaa !9
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store ptr %983, ptr %986, align 8, !tbaa !9
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 24
  store ptr %939, ptr %987, align 8, !tbaa !9
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 32
  store ptr %941, ptr %988, align 8, !tbaa !9
  %989 = getelementptr inbounds nuw i8, ptr %984, i64 40
  store ptr %943, ptr %989, align 8, !tbaa !9
  %990 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %984, ptr noundef %389) #4
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !9
  %993 = ptrtoint ptr %992 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %lean_inc.exit1226, label %995

995:                                              ; preds = %lean_dec.exit1350
  %.val.i1817 = load i32, ptr %992, align 4, !tbaa !4
  %996 = icmp sgt i32 %.val.i1817, 0
  br i1 %996, label %997, label %999, !prof !11

997:                                              ; preds = %995
  %998 = add nuw i32 %.val.i1817, 1
  store i32 %998, ptr %992, align 4, !tbaa !4
  br label %lean_inc.exit1226

999:                                              ; preds = %995
  %.not.i1818 = icmp eq i32 %.val.i1817, 0
  br i1 %.not.i1818, label %lean_inc.exit1226, label %1000

1000:                                             ; preds = %999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_inc.exit1226

lean_inc.exit1226:                                ; preds = %1000, %999, %997, %lean_dec.exit1350
  %1001 = ptrtoint ptr %990 to i64
  %1002 = trunc i64 %1001 to i1
  br i1 %1002, label %lean_dec.exit1349, label %1003

1003:                                             ; preds = %lean_inc.exit1226
  %1004 = load i32, ptr %990, align 4, !tbaa !4
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1003
  %1007 = add nsw i32 %1004, -1
  store i32 %1007, ptr %990, align 4, !tbaa !4
  br label %lean_dec.exit1349

1008:                                             ; preds = %1003
  %.not.i1444 = icmp eq i32 %1004, 0
  br i1 %.not.i1444, label %lean_dec.exit1349, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %990) #4
  br label %lean_dec.exit1349

lean_dec.exit1349:                                ; preds = %1009, %1008, %1006, %lean_inc.exit1226
  %1010 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %992) #4
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !9
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = trunc i64 %1013 to i1
  br i1 %1014, label %lean_inc.exit1225, label %1015

1015:                                             ; preds = %lean_dec.exit1349
  %.val.i1820 = load i32, ptr %1012, align 4, !tbaa !4
  %1016 = icmp sgt i32 %.val.i1820, 0
  br i1 %1016, label %1017, label %1019, !prof !11

1017:                                             ; preds = %1015
  %1018 = add nuw i32 %.val.i1820, 1
  store i32 %1018, ptr %1012, align 4, !tbaa !4
  br label %lean_inc.exit1225

1019:                                             ; preds = %1015
  %.not.i1821 = icmp eq i32 %.val.i1820, 0
  br i1 %.not.i1821, label %lean_inc.exit1225, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1012) #4
  br label %lean_inc.exit1225

lean_inc.exit1225:                                ; preds = %1020, %1019, %1017, %lean_dec.exit1349
  %1021 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !9
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = trunc i64 %1023 to i1
  br i1 %1024, label %lean_inc.exit1224, label %1025

1025:                                             ; preds = %lean_inc.exit1225
  %.val.i1823 = load i32, ptr %1022, align 4, !tbaa !4
  %1026 = icmp sgt i32 %.val.i1823, 0
  br i1 %1026, label %1027, label %1029, !prof !11

1027:                                             ; preds = %1025
  %1028 = add nuw i32 %.val.i1823, 1
  store i32 %1028, ptr %1022, align 4, !tbaa !4
  br label %lean_inc.exit1224

1029:                                             ; preds = %1025
  %.not.i1824 = icmp eq i32 %.val.i1823, 0
  br i1 %.not.i1824, label %lean_inc.exit1224, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1022) #4
  br label %lean_inc.exit1224

lean_inc.exit1224:                                ; preds = %1030, %1029, %1027, %lean_inc.exit1225
  %1031 = ptrtoint ptr %1010 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %lean_dec.exit1348, label %1033

1033:                                             ; preds = %lean_inc.exit1224
  %1034 = load i32, ptr %1010, align 4, !tbaa !4
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1010, align 4, !tbaa !4
  br label %lean_dec.exit1348

1038:                                             ; preds = %1033
  %.not.i1446 = icmp eq i32 %1034, 0
  br i1 %.not.i1446, label %lean_dec.exit1348, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1010) #4
  br label %lean_dec.exit1348

lean_dec.exit1348:                                ; preds = %1039, %1038, %1036, %lean_inc.exit1224
  %1040 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !9
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = trunc i64 %1042 to i1
  br i1 %1043, label %lean_inc.exit1223, label %1044

1044:                                             ; preds = %lean_dec.exit1348
  %.val.i1826 = load i32, ptr %1041, align 4, !tbaa !4
  %1045 = icmp sgt i32 %.val.i1826, 0
  br i1 %1045, label %1046, label %1048, !prof !11

1046:                                             ; preds = %1044
  %1047 = add nuw i32 %.val.i1826, 1
  store i32 %1047, ptr %1041, align 4, !tbaa !4
  br label %lean_inc.exit1223

1048:                                             ; preds = %1044
  %.not.i1827 = icmp eq i32 %.val.i1826, 0
  br i1 %.not.i1827, label %lean_inc.exit1223, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1041) #4
  br label %lean_inc.exit1223

lean_inc.exit1223:                                ; preds = %1049, %1048, %1046, %lean_dec.exit1348
  %1050 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !9
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = trunc i64 %1052 to i1
  br i1 %1053, label %lean_inc.exit1222, label %1054

1054:                                             ; preds = %lean_inc.exit1223
  %.val.i1829 = load i32, ptr %1051, align 4, !tbaa !4
  %1055 = icmp sgt i32 %.val.i1829, 0
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1054
  %1057 = add nuw i32 %.val.i1829, 1
  store i32 %1057, ptr %1051, align 4, !tbaa !4
  br label %lean_inc.exit1222

1058:                                             ; preds = %1054
  %.not.i1830 = icmp eq i32 %.val.i1829, 0
  br i1 %.not.i1830, label %lean_inc.exit1222, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1051) #4
  br label %lean_inc.exit1222

lean_inc.exit1222:                                ; preds = %1059, %1058, %1056, %lean_inc.exit1223
  %1060 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !9
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = trunc i64 %1062 to i1
  br i1 %1063, label %lean_inc.exit1221, label %1064

1064:                                             ; preds = %lean_inc.exit1222
  %.val.i1832 = load i32, ptr %1061, align 4, !tbaa !4
  %1065 = icmp sgt i32 %.val.i1832, 0
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1064
  %1067 = add nuw i32 %.val.i1832, 1
  store i32 %1067, ptr %1061, align 4, !tbaa !4
  br label %lean_inc.exit1221

1068:                                             ; preds = %1064
  %.not.i1833 = icmp eq i32 %.val.i1832, 0
  br i1 %.not.i1833, label %lean_inc.exit1221, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1061) #4
  br label %lean_inc.exit1221

lean_inc.exit1221:                                ; preds = %1069, %1068, %1066, %lean_inc.exit1222
  %1070 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !9
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = trunc i64 %1072 to i1
  br i1 %1073, label %lean_inc.exit1220, label %1074

1074:                                             ; preds = %lean_inc.exit1221
  %.val.i1835 = load i32, ptr %1071, align 4, !tbaa !4
  %1075 = icmp sgt i32 %.val.i1835, 0
  br i1 %1075, label %1076, label %1078, !prof !11

1076:                                             ; preds = %1074
  %1077 = add nuw i32 %.val.i1835, 1
  store i32 %1077, ptr %1071, align 4, !tbaa !4
  br label %lean_inc.exit1220

1078:                                             ; preds = %1074
  %.not.i1836 = icmp eq i32 %.val.i1835, 0
  br i1 %.not.i1836, label %lean_inc.exit1220, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1071) #4
  br label %lean_inc.exit1220

lean_inc.exit1220:                                ; preds = %1079, %1078, %1076, %lean_inc.exit1221
  %1080 = getelementptr inbounds nuw i8, ptr %1012, i64 40
  %1081 = load ptr, ptr %1080, align 8, !tbaa !9
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_inc.exit1219, label %1084

1084:                                             ; preds = %lean_inc.exit1220
  %.val.i1838 = load i32, ptr %1081, align 4, !tbaa !4
  %1085 = icmp sgt i32 %.val.i1838, 0
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i1838, 1
  store i32 %1087, ptr %1081, align 4, !tbaa !4
  br label %lean_inc.exit1219

1088:                                             ; preds = %1084
  %.not.i1839 = icmp eq i32 %.val.i1838, 0
  br i1 %.not.i1839, label %lean_inc.exit1219, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1081) #4
  br label %lean_inc.exit1219

lean_inc.exit1219:                                ; preds = %1089, %1088, %1086, %lean_inc.exit1220
  %1090 = getelementptr inbounds nuw i8, ptr %1012, i64 56
  %1091 = load ptr, ptr %1090, align 8, !tbaa !9
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = trunc i64 %1092 to i1
  br i1 %1093, label %lean_inc.exit1218, label %1094

1094:                                             ; preds = %lean_inc.exit1219
  %.val.i1841 = load i32, ptr %1091, align 4, !tbaa !4
  %1095 = icmp sgt i32 %.val.i1841, 0
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nuw i32 %.val.i1841, 1
  store i32 %1097, ptr %1091, align 4, !tbaa !4
  br label %lean_inc.exit1218

1098:                                             ; preds = %1094
  %.not.i1842 = icmp eq i32 %.val.i1841, 0
  br i1 %.not.i1842, label %lean_inc.exit1218, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1091) #4
  br label %lean_inc.exit1218

lean_inc.exit1218:                                ; preds = %1099, %1098, %1096, %lean_inc.exit1219
  %1100 = getelementptr inbounds nuw i8, ptr %1012, i64 64
  %1101 = load ptr, ptr %1100, align 8, !tbaa !9
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = trunc i64 %1102 to i1
  br i1 %1103, label %lean_inc.exit1217, label %1104

1104:                                             ; preds = %lean_inc.exit1218
  %.val.i1844 = load i32, ptr %1101, align 4, !tbaa !4
  %1105 = icmp sgt i32 %.val.i1844, 0
  br i1 %1105, label %1106, label %1108, !prof !11

1106:                                             ; preds = %1104
  %1107 = add nuw i32 %.val.i1844, 1
  store i32 %1107, ptr %1101, align 4, !tbaa !4
  br label %lean_inc.exit1217

1108:                                             ; preds = %1104
  %.not.i1845 = icmp eq i32 %.val.i1844, 0
  br i1 %.not.i1845, label %lean_inc.exit1217, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1101) #4
  br label %lean_inc.exit1217

lean_inc.exit1217:                                ; preds = %1109, %1108, %1106, %lean_inc.exit1218
  %1110 = getelementptr inbounds nuw i8, ptr %1012, i64 72
  %1111 = load ptr, ptr %1110, align 8, !tbaa !9
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = trunc i64 %1112 to i1
  br i1 %1113, label %lean_inc.exit1216, label %1114

1114:                                             ; preds = %lean_inc.exit1217
  %.val.i1847 = load i32, ptr %1111, align 4, !tbaa !4
  %1115 = icmp sgt i32 %.val.i1847, 0
  br i1 %1115, label %1116, label %1118, !prof !11

1116:                                             ; preds = %1114
  %1117 = add nuw i32 %.val.i1847, 1
  store i32 %1117, ptr %1111, align 4, !tbaa !4
  br label %lean_inc.exit1216

1118:                                             ; preds = %1114
  %.not.i1848 = icmp eq i32 %.val.i1847, 0
  br i1 %.not.i1848, label %lean_inc.exit1216, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1111) #4
  br label %lean_inc.exit1216

lean_inc.exit1216:                                ; preds = %1119, %1118, %1116, %lean_inc.exit1217
  %.val1625 = load i32, ptr %1012, align 4, !tbaa !4
  %1120 = icmp eq i32 %.val1625, 1
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %lean_inc.exit1216
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1012, i32 noundef 8)
  br label %lean_dec_ref.exit1603

1122:                                             ; preds = %lean_inc.exit1216
  %1123 = icmp sgt i32 %.val1625, 1
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1122
  %1125 = add nsw i32 %.val1625, -1
  store i32 %1125, ptr %1012, align 4, !tbaa !4
  br label %lean_dec_ref.exit1603

1126:                                             ; preds = %1122
  %.not.i1602 = icmp eq i32 %.val1625, 0
  br i1 %.not.i1602, label %lean_dec_ref.exit1603, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1012) #4
  br label %lean_dec_ref.exit1603

lean_dec_ref.exit1603:                            ; preds = %1127, %1126, %1124, %1121
  %.01081 = phi ptr [ %1012, %1121 ], [ inttoptr (i64 1 to ptr), %1124 ], [ inttoptr (i64 1 to ptr), %1126 ], [ inttoptr (i64 1 to ptr), %1127 ]
  %1128 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !9
  %1129 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1128, ptr noundef %1041, ptr noundef %247) #4
  %1130 = ptrtoint ptr %.01081 to i64
  %1131 = trunc i64 %1130 to i1
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %lean_dec_ref.exit1603
  %1133 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  br label %1134

1134:                                             ; preds = %lean_dec_ref.exit1603, %1132
  %.01082 = phi ptr [ %1133, %1132 ], [ %.01081, %lean_dec_ref.exit1603 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.01082, i64 8
  store ptr %1129, ptr %1135, align 8, !tbaa !9
  %1136 = getelementptr inbounds nuw i8, ptr %.01082, i64 16
  store ptr %1051, ptr %1136, align 8, !tbaa !9
  %1137 = getelementptr inbounds nuw i8, ptr %.01082, i64 24
  store ptr %1061, ptr %1137, align 8, !tbaa !9
  %1138 = getelementptr inbounds nuw i8, ptr %.01082, i64 32
  store ptr %1071, ptr %1138, align 8, !tbaa !9
  %1139 = getelementptr inbounds nuw i8, ptr %.01082, i64 40
  store ptr %1081, ptr %1139, align 8, !tbaa !9
  %1140 = getelementptr inbounds nuw i8, ptr %.01082, i64 48
  store ptr %356, ptr %1140, align 8, !tbaa !9
  %1141 = getelementptr inbounds nuw i8, ptr %.01082, i64 56
  store ptr %1091, ptr %1141, align 8, !tbaa !9
  %1142 = getelementptr inbounds nuw i8, ptr %.01082, i64 64
  store ptr %1101, ptr %1142, align 8, !tbaa !9
  %1143 = getelementptr inbounds nuw i8, ptr %.01082, i64 72
  store ptr %1111, ptr %1143, align 8, !tbaa !9
  %1144 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.01082, ptr noundef %1022) #4
  br i1 %110, label %lean_dec.exit1347, label %1145

1145:                                             ; preds = %1134
  %1146 = load i32, ptr %4, align 4, !tbaa !4
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1150, !prof !11

1148:                                             ; preds = %1145
  %1149 = add nsw i32 %1146, -1
  store i32 %1149, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1347

1150:                                             ; preds = %1145
  %.not.i1448 = icmp eq i32 %1146, 0
  br i1 %.not.i1448, label %lean_dec.exit1347, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1347

lean_dec.exit1347:                                ; preds = %1151, %1150, %1148, %1134
  %1152 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !9
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = trunc i64 %1154 to i1
  br i1 %1155, label %lean_inc.exit1215, label %1156

1156:                                             ; preds = %lean_dec.exit1347
  %.val.i1850 = load i32, ptr %1153, align 4, !tbaa !4
  %1157 = icmp sgt i32 %.val.i1850, 0
  br i1 %1157, label %1158, label %1160, !prof !11

1158:                                             ; preds = %1156
  %1159 = add nuw i32 %.val.i1850, 1
  store i32 %1159, ptr %1153, align 4, !tbaa !4
  br label %lean_inc.exit1215

1160:                                             ; preds = %1156
  %.not.i1851 = icmp eq i32 %.val.i1850, 0
  br i1 %.not.i1851, label %lean_inc.exit1215, label %1161

1161:                                             ; preds = %1160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1153) #4
  br label %lean_inc.exit1215

lean_inc.exit1215:                                ; preds = %1161, %1160, %1158, %lean_dec.exit1347
  %1162 = ptrtoint ptr %1144 to i64
  %1163 = trunc i64 %1162 to i1
  br i1 %1163, label %lean_dec.exit1346, label %1164

1164:                                             ; preds = %lean_inc.exit1215
  %1165 = load i32, ptr %1144, align 4, !tbaa !4
  %1166 = icmp sgt i32 %1165, 1
  br i1 %1166, label %1167, label %1169, !prof !11

1167:                                             ; preds = %1164
  %1168 = add nsw i32 %1165, -1
  store i32 %1168, ptr %1144, align 4, !tbaa !4
  br label %lean_dec.exit1346

1169:                                             ; preds = %1164
  %.not.i1450 = icmp eq i32 %1165, 0
  br i1 %.not.i1450, label %lean_dec.exit1346, label %1170

1170:                                             ; preds = %1169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1144) #4
  br label %lean_dec.exit1346

lean_dec.exit1346:                                ; preds = %1170, %1169, %1167, %lean_inc.exit1215
  %1171 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %1153) #4
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !9
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = trunc i64 %1174 to i1
  br i1 %1175, label %lean_inc.exit1214, label %1176

1176:                                             ; preds = %lean_dec.exit1346
  %.val.i1853 = load i32, ptr %1173, align 4, !tbaa !4
  %1177 = icmp sgt i32 %.val.i1853, 0
  br i1 %1177, label %1178, label %1180, !prof !11

1178:                                             ; preds = %1176
  %1179 = add nuw i32 %.val.i1853, 1
  store i32 %1179, ptr %1173, align 4, !tbaa !4
  br label %lean_inc.exit1214

1180:                                             ; preds = %1176
  %.not.i1854 = icmp eq i32 %.val.i1853, 0
  br i1 %.not.i1854, label %lean_inc.exit1214, label %1181

1181:                                             ; preds = %1180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1173) #4
  br label %lean_inc.exit1214

lean_inc.exit1214:                                ; preds = %1181, %1180, %1178, %lean_dec.exit1346
  %1182 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !9
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = trunc i64 %1184 to i1
  br i1 %1185, label %lean_inc.exit1213, label %1186

1186:                                             ; preds = %lean_inc.exit1214
  %.val.i1856 = load i32, ptr %1183, align 4, !tbaa !4
  %1187 = icmp sgt i32 %.val.i1856, 0
  br i1 %1187, label %1188, label %1190, !prof !11

1188:                                             ; preds = %1186
  %1189 = add nuw i32 %.val.i1856, 1
  store i32 %1189, ptr %1183, align 4, !tbaa !4
  br label %lean_inc.exit1213

1190:                                             ; preds = %1186
  %.not.i1857 = icmp eq i32 %.val.i1856, 0
  br i1 %.not.i1857, label %lean_inc.exit1213, label %1191

1191:                                             ; preds = %1190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1183) #4
  br label %lean_inc.exit1213

lean_inc.exit1213:                                ; preds = %1191, %1190, %1188, %lean_inc.exit1214
  %1192 = ptrtoint ptr %1171 to i64
  %1193 = trunc i64 %1192 to i1
  br i1 %1193, label %lean_dec.exit1345, label %1194

1194:                                             ; preds = %lean_inc.exit1213
  %1195 = load i32, ptr %1171, align 4, !tbaa !4
  %1196 = icmp sgt i32 %1195, 1
  br i1 %1196, label %1197, label %1199, !prof !11

1197:                                             ; preds = %1194
  %1198 = add nsw i32 %1195, -1
  store i32 %1198, ptr %1171, align 4, !tbaa !4
  br label %lean_dec.exit1345

1199:                                             ; preds = %1194
  %.not.i1452 = icmp eq i32 %1195, 0
  br i1 %.not.i1452, label %lean_dec.exit1345, label %1200

1200:                                             ; preds = %1199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1171) #4
  br label %lean_dec.exit1345

lean_dec.exit1345:                                ; preds = %1200, %1199, %1197, %lean_inc.exit1213
  %1201 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !9
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = trunc i64 %1203 to i1
  br i1 %1204, label %lean_inc.exit1212, label %1205

1205:                                             ; preds = %lean_dec.exit1345
  %.val.i1859 = load i32, ptr %1202, align 4, !tbaa !4
  %1206 = icmp sgt i32 %.val.i1859, 0
  br i1 %1206, label %1207, label %1209, !prof !11

1207:                                             ; preds = %1205
  %1208 = add nuw i32 %.val.i1859, 1
  store i32 %1208, ptr %1202, align 4, !tbaa !4
  br label %lean_inc.exit1212

1209:                                             ; preds = %1205
  %.not.i1860 = icmp eq i32 %.val.i1859, 0
  br i1 %.not.i1860, label %lean_inc.exit1212, label %1210

1210:                                             ; preds = %1209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1202) #4
  br label %lean_inc.exit1212

lean_inc.exit1212:                                ; preds = %1210, %1209, %1207, %lean_dec.exit1345
  %1211 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1212 = load ptr, ptr %1211, align 8, !tbaa !9
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = trunc i64 %1213 to i1
  br i1 %1214, label %lean_inc.exit1211, label %1215

1215:                                             ; preds = %lean_inc.exit1212
  %.val.i1862 = load i32, ptr %1212, align 4, !tbaa !4
  %1216 = icmp sgt i32 %.val.i1862, 0
  br i1 %1216, label %1217, label %1219, !prof !11

1217:                                             ; preds = %1215
  %1218 = add nuw i32 %.val.i1862, 1
  store i32 %1218, ptr %1212, align 4, !tbaa !4
  br label %lean_inc.exit1211

1219:                                             ; preds = %1215
  %.not.i1863 = icmp eq i32 %.val.i1862, 0
  br i1 %.not.i1863, label %lean_inc.exit1211, label %1220

1220:                                             ; preds = %1219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1212) #4
  br label %lean_inc.exit1211

lean_inc.exit1211:                                ; preds = %1220, %1219, %1217, %lean_inc.exit1212
  %1221 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1222 = load ptr, ptr %1221, align 8, !tbaa !9
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = trunc i64 %1223 to i1
  br i1 %1224, label %lean_inc.exit1210, label %1225

1225:                                             ; preds = %lean_inc.exit1211
  %.val.i1865 = load i32, ptr %1222, align 4, !tbaa !4
  %1226 = icmp sgt i32 %.val.i1865, 0
  br i1 %1226, label %1227, label %1229, !prof !11

1227:                                             ; preds = %1225
  %1228 = add nuw i32 %.val.i1865, 1
  store i32 %1228, ptr %1222, align 4, !tbaa !4
  br label %lean_inc.exit1210

1229:                                             ; preds = %1225
  %.not.i1866 = icmp eq i32 %.val.i1865, 0
  br i1 %.not.i1866, label %lean_inc.exit1210, label %1230

1230:                                             ; preds = %1229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_inc.exit1210

lean_inc.exit1210:                                ; preds = %1230, %1229, %1227, %lean_inc.exit1211
  %1231 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  %1232 = load ptr, ptr %1231, align 8, !tbaa !9
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = trunc i64 %1233 to i1
  br i1 %1234, label %lean_inc.exit1209, label %1235

1235:                                             ; preds = %lean_inc.exit1210
  %.val.i1868 = load i32, ptr %1232, align 4, !tbaa !4
  %1236 = icmp sgt i32 %.val.i1868, 0
  br i1 %1236, label %1237, label %1239, !prof !11

1237:                                             ; preds = %1235
  %1238 = add nuw i32 %.val.i1868, 1
  store i32 %1238, ptr %1232, align 4, !tbaa !4
  br label %lean_inc.exit1209

1239:                                             ; preds = %1235
  %.not.i1869 = icmp eq i32 %.val.i1868, 0
  br i1 %.not.i1869, label %lean_inc.exit1209, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1232) #4
  br label %lean_inc.exit1209

lean_inc.exit1209:                                ; preds = %1240, %1239, %1237, %lean_inc.exit1210
  %.val1624 = load i32, ptr %1173, align 4, !tbaa !4
  %1241 = icmp eq i32 %.val1624, 1
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %lean_inc.exit1209
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1173, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1173, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1173, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1173, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1173, i32 noundef 4)
  br label %lean_dec_ref.exit1601

1243:                                             ; preds = %lean_inc.exit1209
  %1244 = icmp sgt i32 %.val1624, 1
  br i1 %1244, label %1245, label %1247, !prof !11

1245:                                             ; preds = %1243
  %1246 = add nsw i32 %.val1624, -1
  store i32 %1246, ptr %1173, align 4, !tbaa !4
  br label %lean_dec_ref.exit1601

1247:                                             ; preds = %1243
  %.not.i1600 = icmp eq i32 %.val1624, 0
  br i1 %.not.i1600, label %lean_dec_ref.exit1601, label %1248

1248:                                             ; preds = %1247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1173) #4
  br label %lean_dec_ref.exit1601

lean_dec_ref.exit1601:                            ; preds = %1248, %1247, %1245, %1242
  %.01083 = phi ptr [ %1173, %1242 ], [ inttoptr (i64 1 to ptr), %1245 ], [ inttoptr (i64 1 to ptr), %1247 ], [ inttoptr (i64 1 to ptr), %1248 ]
  %1249 = ptrtoint ptr %.01083 to i64
  %1250 = trunc i64 %1249 to i1
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %lean_dec_ref.exit1601
  %1252 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1253

1253:                                             ; preds = %lean_dec_ref.exit1601, %1251
  %.01086 = phi ptr [ %1252, %1251 ], [ %.01083, %lean_dec_ref.exit1601 ]
  %1254 = getelementptr inbounds nuw i8, ptr %.01086, i64 8
  store ptr %1202, ptr %1254, align 8, !tbaa !9
  %1255 = getelementptr inbounds nuw i8, ptr %.01086, i64 16
  store ptr %983, ptr %1255, align 8, !tbaa !9
  %1256 = getelementptr inbounds nuw i8, ptr %.01086, i64 24
  store ptr %1212, ptr %1256, align 8, !tbaa !9
  %1257 = getelementptr inbounds nuw i8, ptr %.01086, i64 32
  store ptr %1222, ptr %1257, align 8, !tbaa !9
  %1258 = getelementptr inbounds nuw i8, ptr %.01086, i64 40
  store ptr %1232, ptr %1258, align 8, !tbaa !9
  %1259 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %.01086, ptr noundef %1183) #4
  br i1 %126, label %lean_dec.exit1344, label %1260

1260:                                             ; preds = %1253
  %1261 = load i32, ptr %2, align 4, !tbaa !4
  %1262 = icmp sgt i32 %1261, 1
  br i1 %1262, label %1263, label %1265, !prof !11

1263:                                             ; preds = %1260
  %1264 = add nsw i32 %1261, -1
  store i32 %1264, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1344

1265:                                             ; preds = %1260
  %.not.i1454 = icmp eq i32 %1261, 0
  br i1 %.not.i1454, label %lean_dec.exit1344, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1344

lean_dec.exit1344:                                ; preds = %1266, %1265, %1263, %1253
  %1267 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !9
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = trunc i64 %1269 to i1
  br i1 %1270, label %lean_inc.exit1208, label %1271

1271:                                             ; preds = %lean_dec.exit1344
  %.val.i1871 = load i32, ptr %1268, align 4, !tbaa !4
  %1272 = icmp sgt i32 %.val.i1871, 0
  br i1 %1272, label %1273, label %1275, !prof !11

1273:                                             ; preds = %1271
  %1274 = add nuw i32 %.val.i1871, 1
  store i32 %1274, ptr %1268, align 4, !tbaa !4
  br label %lean_inc.exit1208

1275:                                             ; preds = %1271
  %.not.i1872 = icmp eq i32 %.val.i1871, 0
  br i1 %.not.i1872, label %lean_inc.exit1208, label %1276

1276:                                             ; preds = %1275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1268) #4
  br label %lean_inc.exit1208

lean_inc.exit1208:                                ; preds = %1276, %1275, %1273, %lean_dec.exit1344
  %.val1623 = load i32, ptr %1259, align 4, !tbaa !4
  %1277 = icmp eq i32 %.val1623, 1
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %lean_inc.exit1208
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1259, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1259, i32 noundef 1)
  br label %lean_dec_ref.exit1599

1279:                                             ; preds = %lean_inc.exit1208
  %1280 = icmp sgt i32 %.val1623, 1
  br i1 %1280, label %1281, label %1283, !prof !11

1281:                                             ; preds = %1279
  %1282 = add nsw i32 %.val1623, -1
  store i32 %1282, ptr %1259, align 4, !tbaa !4
  br label %lean_dec_ref.exit1599

1283:                                             ; preds = %1279
  %.not.i1598 = icmp eq i32 %.val1623, 0
  br i1 %.not.i1598, label %lean_dec_ref.exit1599, label %1284

1284:                                             ; preds = %1283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1259) #4
  br label %lean_dec_ref.exit1599

lean_dec_ref.exit1599:                            ; preds = %1284, %1283, %1281, %1278
  %.01087 = phi ptr [ %1259, %1278 ], [ inttoptr (i64 1 to ptr), %1281 ], [ inttoptr (i64 1 to ptr), %1283 ], [ inttoptr (i64 1 to ptr), %1284 ]
  %1285 = ptrtoint ptr %.01087 to i64
  %1286 = trunc i64 %1285 to i1
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %lean_dec_ref.exit1599
  %1288 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1289

1289:                                             ; preds = %lean_dec_ref.exit1599, %1287
  %.01090 = phi ptr [ %1288, %1287 ], [ %.01087, %lean_dec_ref.exit1599 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.01090, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1290, align 8, !tbaa !9
  %1291 = getelementptr inbounds nuw i8, ptr %.01090, i64 16
  store ptr %1268, ptr %1291, align 8, !tbaa !9
  br label %lean_dec.exit1291

1292:                                             ; preds = %lean_dec.exit1372
  %1293 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %1294 = load ptr, ptr %1293, align 8, !tbaa !9
  %1295 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !9
  %1297 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %1298 = load ptr, ptr %1297, align 8, !tbaa !9
  %1299 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %1300 = load ptr, ptr %1299, align 8, !tbaa !9
  %1301 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %1302 = load ptr, ptr %1301, align 8, !tbaa !9
  %1303 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %1304 = load ptr, ptr %1303, align 8, !tbaa !9
  %1305 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %1306 = load ptr, ptr %1305, align 8, !tbaa !9
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = trunc i64 %1307 to i1
  br i1 %1308, label %lean_inc.exit1207, label %1309

1309:                                             ; preds = %1292
  %.val.i1874 = load i32, ptr %1306, align 4, !tbaa !4
  %1310 = icmp sgt i32 %.val.i1874, 0
  br i1 %1310, label %1311, label %1313, !prof !11

1311:                                             ; preds = %1309
  %1312 = add nuw i32 %.val.i1874, 1
  store i32 %1312, ptr %1306, align 4, !tbaa !4
  br label %lean_inc.exit1207

1313:                                             ; preds = %1309
  %.not.i1875 = icmp eq i32 %.val.i1874, 0
  br i1 %.not.i1875, label %lean_inc.exit1207, label %1314

1314:                                             ; preds = %1313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1306) #4
  br label %lean_inc.exit1207

lean_inc.exit1207:                                ; preds = %1314, %1313, %1311, %1292
  %1315 = ptrtoint ptr %1304 to i64
  %1316 = trunc i64 %1315 to i1
  br i1 %1316, label %lean_inc.exit1206, label %1317

1317:                                             ; preds = %lean_inc.exit1207
  %.val.i1877 = load i32, ptr %1304, align 4, !tbaa !4
  %1318 = icmp sgt i32 %.val.i1877, 0
  br i1 %1318, label %1319, label %1321, !prof !11

1319:                                             ; preds = %1317
  %1320 = add nuw i32 %.val.i1877, 1
  store i32 %1320, ptr %1304, align 4, !tbaa !4
  br label %lean_inc.exit1206

1321:                                             ; preds = %1317
  %.not.i1878 = icmp eq i32 %.val.i1877, 0
  br i1 %.not.i1878, label %lean_inc.exit1206, label %1322

1322:                                             ; preds = %1321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1304) #4
  br label %lean_inc.exit1206

lean_inc.exit1206:                                ; preds = %1322, %1321, %1319, %lean_inc.exit1207
  %1323 = ptrtoint ptr %1302 to i64
  %1324 = trunc i64 %1323 to i1
  br i1 %1324, label %lean_inc.exit1205, label %1325

1325:                                             ; preds = %lean_inc.exit1206
  %.val.i1880 = load i32, ptr %1302, align 4, !tbaa !4
  %1326 = icmp sgt i32 %.val.i1880, 0
  br i1 %1326, label %1327, label %1329, !prof !11

1327:                                             ; preds = %1325
  %1328 = add nuw i32 %.val.i1880, 1
  store i32 %1328, ptr %1302, align 4, !tbaa !4
  br label %lean_inc.exit1205

1329:                                             ; preds = %1325
  %.not.i1881 = icmp eq i32 %.val.i1880, 0
  br i1 %.not.i1881, label %lean_inc.exit1205, label %1330

1330:                                             ; preds = %1329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1302) #4
  br label %lean_inc.exit1205

lean_inc.exit1205:                                ; preds = %1330, %1329, %1327, %lean_inc.exit1206
  %1331 = ptrtoint ptr %1300 to i64
  %1332 = trunc i64 %1331 to i1
  br i1 %1332, label %lean_inc.exit1204, label %1333

1333:                                             ; preds = %lean_inc.exit1205
  %.val.i1883 = load i32, ptr %1300, align 4, !tbaa !4
  %1334 = icmp sgt i32 %.val.i1883, 0
  br i1 %1334, label %1335, label %1337, !prof !11

1335:                                             ; preds = %1333
  %1336 = add nuw i32 %.val.i1883, 1
  store i32 %1336, ptr %1300, align 4, !tbaa !4
  br label %lean_inc.exit1204

1337:                                             ; preds = %1333
  %.not.i1884 = icmp eq i32 %.val.i1883, 0
  br i1 %.not.i1884, label %lean_inc.exit1204, label %1338

1338:                                             ; preds = %1337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1300) #4
  br label %lean_inc.exit1204

lean_inc.exit1204:                                ; preds = %1338, %1337, %1335, %lean_inc.exit1205
  %1339 = ptrtoint ptr %1298 to i64
  %1340 = trunc i64 %1339 to i1
  br i1 %1340, label %lean_inc.exit1203, label %1341

1341:                                             ; preds = %lean_inc.exit1204
  %.val.i1886 = load i32, ptr %1298, align 4, !tbaa !4
  %1342 = icmp sgt i32 %.val.i1886, 0
  br i1 %1342, label %1343, label %1345, !prof !11

1343:                                             ; preds = %1341
  %1344 = add nuw i32 %.val.i1886, 1
  store i32 %1344, ptr %1298, align 4, !tbaa !4
  br label %lean_inc.exit1203

1345:                                             ; preds = %1341
  %.not.i1887 = icmp eq i32 %.val.i1886, 0
  br i1 %.not.i1887, label %lean_inc.exit1203, label %1346

1346:                                             ; preds = %1345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1298) #4
  br label %lean_inc.exit1203

lean_inc.exit1203:                                ; preds = %1346, %1345, %1343, %lean_inc.exit1204
  %1347 = ptrtoint ptr %1296 to i64
  %1348 = trunc i64 %1347 to i1
  br i1 %1348, label %lean_inc.exit1202, label %1349

1349:                                             ; preds = %lean_inc.exit1203
  %.val.i1889 = load i32, ptr %1296, align 4, !tbaa !4
  %1350 = icmp sgt i32 %.val.i1889, 0
  br i1 %1350, label %1351, label %1353, !prof !11

1351:                                             ; preds = %1349
  %1352 = add nuw i32 %.val.i1889, 1
  store i32 %1352, ptr %1296, align 4, !tbaa !4
  br label %lean_inc.exit1202

1353:                                             ; preds = %1349
  %.not.i1890 = icmp eq i32 %.val.i1889, 0
  br i1 %.not.i1890, label %lean_inc.exit1202, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1296) #4
  br label %lean_inc.exit1202

lean_inc.exit1202:                                ; preds = %1354, %1353, %1351, %lean_inc.exit1203
  %1355 = ptrtoint ptr %1294 to i64
  %1356 = trunc i64 %1355 to i1
  br i1 %1356, label %lean_inc.exit1201, label %1357

1357:                                             ; preds = %lean_inc.exit1202
  %.val.i1892 = load i32, ptr %1294, align 4, !tbaa !4
  %1358 = icmp sgt i32 %.val.i1892, 0
  br i1 %1358, label %1359, label %1361, !prof !11

1359:                                             ; preds = %1357
  %1360 = add nuw i32 %.val.i1892, 1
  store i32 %1360, ptr %1294, align 4, !tbaa !4
  br label %lean_inc.exit1201

1361:                                             ; preds = %1357
  %.not.i1893 = icmp eq i32 %.val.i1892, 0
  br i1 %.not.i1893, label %lean_inc.exit1201, label %1362

1362:                                             ; preds = %1361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1294) #4
  br label %lean_inc.exit1201

lean_inc.exit1201:                                ; preds = %1362, %1361, %1359, %lean_inc.exit1202
  %1363 = ptrtoint ptr %335 to i64
  %1364 = trunc i64 %1363 to i1
  br i1 %1364, label %lean_inc.exit1200, label %1365

1365:                                             ; preds = %lean_inc.exit1201
  %.val.i1895 = load i32, ptr %335, align 4, !tbaa !4
  %1366 = icmp sgt i32 %.val.i1895, 0
  br i1 %1366, label %1367, label %1369, !prof !11

1367:                                             ; preds = %1365
  %1368 = add nuw i32 %.val.i1895, 1
  store i32 %1368, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit1200

1369:                                             ; preds = %1365
  %.not.i1896 = icmp eq i32 %.val.i1895, 0
  br i1 %.not.i1896, label %lean_inc.exit1200, label %1370

1370:                                             ; preds = %1369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit1200

lean_inc.exit1200:                                ; preds = %1370, %1369, %1367, %lean_inc.exit1201
  br i1 %307, label %lean_dec.exit1343, label %1371

1371:                                             ; preds = %lean_inc.exit1200
  %1372 = load i32, ptr %305, align 4, !tbaa !4
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %1376, !prof !11

1374:                                             ; preds = %1371
  %1375 = add nsw i32 %1372, -1
  store i32 %1375, ptr %305, align 4, !tbaa !4
  br label %lean_dec.exit1343

1376:                                             ; preds = %1371
  %.not.i1456 = icmp eq i32 %1372, 0
  br i1 %.not.i1456, label %lean_dec.exit1343, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_dec.exit1343

lean_dec.exit1343:                                ; preds = %1377, %1376, %1374, %lean_inc.exit1200
  %1378 = load ptr, ptr @l_mkRecOn___closed__6, align 8, !tbaa !9
  br i1 %249, label %lean_inc.exit1199, label %1379

1379:                                             ; preds = %lean_dec.exit1343
  %.val.i1898 = load i32, ptr %247, align 4, !tbaa !4
  %1380 = icmp sgt i32 %.val.i1898, 0
  br i1 %1380, label %1381, label %1383, !prof !11

1381:                                             ; preds = %1379
  %1382 = add nuw i32 %.val.i1898, 1
  store i32 %1382, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit1199

1383:                                             ; preds = %1379
  %.not.i1899 = icmp eq i32 %.val.i1898, 0
  br i1 %.not.i1899, label %lean_inc.exit1199, label %1384

1384:                                             ; preds = %1383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_inc.exit1199

lean_inc.exit1199:                                ; preds = %1384, %1383, %1381, %lean_dec.exit1343
  %1385 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1378, ptr noundef %335, ptr noundef %247) #4
  %1386 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !9
  %1387 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store ptr %1385, ptr %1388, align 8, !tbaa !9
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store ptr %1294, ptr %1389, align 8, !tbaa !9
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  store ptr %1296, ptr %1390, align 8, !tbaa !9
  %1391 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  store ptr %1298, ptr %1391, align 8, !tbaa !9
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 40
  store ptr %1300, ptr %1392, align 8, !tbaa !9
  %1393 = getelementptr inbounds nuw i8, ptr %1387, i64 48
  store ptr %1386, ptr %1393, align 8, !tbaa !9
  %1394 = getelementptr inbounds nuw i8, ptr %1387, i64 56
  store ptr %1302, ptr %1394, align 8, !tbaa !9
  %1395 = getelementptr inbounds nuw i8, ptr %1387, i64 64
  store ptr %1304, ptr %1395, align 8, !tbaa !9
  %1396 = getelementptr inbounds nuw i8, ptr %1387, i64 72
  store ptr %1306, ptr %1396, align 8, !tbaa !9
  %1397 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %1387, ptr noundef %315) #4
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !9
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = trunc i64 %1400 to i1
  br i1 %1401, label %lean_inc.exit1198, label %1402

1402:                                             ; preds = %lean_inc.exit1199
  %.val.i1901 = load i32, ptr %1399, align 4, !tbaa !4
  %1403 = icmp sgt i32 %.val.i1901, 0
  br i1 %1403, label %1404, label %1406, !prof !11

1404:                                             ; preds = %1402
  %1405 = add nuw i32 %.val.i1901, 1
  store i32 %1405, ptr %1399, align 4, !tbaa !4
  br label %lean_inc.exit1198

1406:                                             ; preds = %1402
  %.not.i1902 = icmp eq i32 %.val.i1901, 0
  br i1 %.not.i1902, label %lean_inc.exit1198, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_inc.exit1198

lean_inc.exit1198:                                ; preds = %1407, %1406, %1404, %lean_inc.exit1199
  %1408 = ptrtoint ptr %1397 to i64
  %1409 = trunc i64 %1408 to i1
  br i1 %1409, label %lean_dec.exit1342, label %1410

1410:                                             ; preds = %lean_inc.exit1198
  %1411 = load i32, ptr %1397, align 4, !tbaa !4
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1410
  %1414 = add nsw i32 %1411, -1
  store i32 %1414, ptr %1397, align 4, !tbaa !4
  br label %lean_dec.exit1342

1415:                                             ; preds = %1410
  %.not.i1458 = icmp eq i32 %1411, 0
  br i1 %.not.i1458, label %lean_dec.exit1342, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1397) #4
  br label %lean_dec.exit1342

lean_dec.exit1342:                                ; preds = %1416, %1415, %1413, %lean_inc.exit1198
  %1417 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %1399) #4
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !9
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = trunc i64 %1420 to i1
  br i1 %1421, label %lean_inc.exit1197, label %1422

1422:                                             ; preds = %lean_dec.exit1342
  %.val.i1904 = load i32, ptr %1419, align 4, !tbaa !4
  %1423 = icmp sgt i32 %.val.i1904, 0
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1422
  %1425 = add nuw i32 %.val.i1904, 1
  store i32 %1425, ptr %1419, align 4, !tbaa !4
  br label %lean_inc.exit1197

1426:                                             ; preds = %1422
  %.not.i1905 = icmp eq i32 %.val.i1904, 0
  br i1 %.not.i1905, label %lean_inc.exit1197, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1419) #4
  br label %lean_inc.exit1197

lean_inc.exit1197:                                ; preds = %1427, %1426, %1424, %lean_dec.exit1342
  %1428 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !9
  %1430 = ptrtoint ptr %1429 to i64
  %1431 = trunc i64 %1430 to i1
  br i1 %1431, label %lean_inc.exit1196, label %1432

1432:                                             ; preds = %lean_inc.exit1197
  %.val.i1907 = load i32, ptr %1429, align 4, !tbaa !4
  %1433 = icmp sgt i32 %.val.i1907, 0
  br i1 %1433, label %1434, label %1436, !prof !11

1434:                                             ; preds = %1432
  %1435 = add nuw i32 %.val.i1907, 1
  store i32 %1435, ptr %1429, align 4, !tbaa !4
  br label %lean_inc.exit1196

1436:                                             ; preds = %1432
  %.not.i1908 = icmp eq i32 %.val.i1907, 0
  br i1 %.not.i1908, label %lean_inc.exit1196, label %1437

1437:                                             ; preds = %1436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1429) #4
  br label %lean_inc.exit1196

lean_inc.exit1196:                                ; preds = %1437, %1436, %1434, %lean_inc.exit1197
  %1438 = ptrtoint ptr %1417 to i64
  %1439 = trunc i64 %1438 to i1
  br i1 %1439, label %lean_dec.exit1341, label %1440

1440:                                             ; preds = %lean_inc.exit1196
  %1441 = load i32, ptr %1417, align 4, !tbaa !4
  %1442 = icmp sgt i32 %1441, 1
  br i1 %1442, label %1443, label %1445, !prof !11

1443:                                             ; preds = %1440
  %1444 = add nsw i32 %1441, -1
  store i32 %1444, ptr %1417, align 4, !tbaa !4
  br label %lean_dec.exit1341

1445:                                             ; preds = %1440
  %.not.i1460 = icmp eq i32 %1441, 0
  br i1 %.not.i1460, label %lean_dec.exit1341, label %1446

1446:                                             ; preds = %1445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1417) #4
  br label %lean_dec.exit1341

lean_dec.exit1341:                                ; preds = %1446, %1445, %1443, %lean_inc.exit1196
  %1447 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !9
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = trunc i64 %1449 to i1
  br i1 %1450, label %lean_inc.exit1195, label %1451

1451:                                             ; preds = %lean_dec.exit1341
  %.val.i1910 = load i32, ptr %1448, align 4, !tbaa !4
  %1452 = icmp sgt i32 %.val.i1910, 0
  br i1 %1452, label %1453, label %1455, !prof !11

1453:                                             ; preds = %1451
  %1454 = add nuw i32 %.val.i1910, 1
  store i32 %1454, ptr %1448, align 4, !tbaa !4
  br label %lean_inc.exit1195

1455:                                             ; preds = %1451
  %.not.i1911 = icmp eq i32 %.val.i1910, 0
  br i1 %.not.i1911, label %lean_inc.exit1195, label %1456

1456:                                             ; preds = %1455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1448) #4
  br label %lean_inc.exit1195

lean_inc.exit1195:                                ; preds = %1456, %1455, %1453, %lean_dec.exit1341
  %1457 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !9
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = trunc i64 %1459 to i1
  br i1 %1460, label %lean_inc.exit1194, label %1461

1461:                                             ; preds = %lean_inc.exit1195
  %.val.i1913 = load i32, ptr %1458, align 4, !tbaa !4
  %1462 = icmp sgt i32 %.val.i1913, 0
  br i1 %1462, label %1463, label %1465, !prof !11

1463:                                             ; preds = %1461
  %1464 = add nuw i32 %.val.i1913, 1
  store i32 %1464, ptr %1458, align 4, !tbaa !4
  br label %lean_inc.exit1194

1465:                                             ; preds = %1461
  %.not.i1914 = icmp eq i32 %.val.i1913, 0
  br i1 %.not.i1914, label %lean_inc.exit1194, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1458) #4
  br label %lean_inc.exit1194

lean_inc.exit1194:                                ; preds = %1466, %1465, %1463, %lean_inc.exit1195
  %1467 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1468 = load ptr, ptr %1467, align 8, !tbaa !9
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = trunc i64 %1469 to i1
  br i1 %1470, label %lean_inc.exit1193, label %1471

1471:                                             ; preds = %lean_inc.exit1194
  %.val.i1916 = load i32, ptr %1468, align 4, !tbaa !4
  %1472 = icmp sgt i32 %.val.i1916, 0
  br i1 %1472, label %1473, label %1475, !prof !11

1473:                                             ; preds = %1471
  %1474 = add nuw i32 %.val.i1916, 1
  store i32 %1474, ptr %1468, align 4, !tbaa !4
  br label %lean_inc.exit1193

1475:                                             ; preds = %1471
  %.not.i1917 = icmp eq i32 %.val.i1916, 0
  br i1 %.not.i1917, label %lean_inc.exit1193, label %1476

1476:                                             ; preds = %1475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1468) #4
  br label %lean_inc.exit1193

lean_inc.exit1193:                                ; preds = %1476, %1475, %1473, %lean_inc.exit1194
  %1477 = getelementptr inbounds nuw i8, ptr %1419, i64 40
  %1478 = load ptr, ptr %1477, align 8, !tbaa !9
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = trunc i64 %1479 to i1
  br i1 %1480, label %lean_inc.exit1192, label %1481

1481:                                             ; preds = %lean_inc.exit1193
  %.val.i1919 = load i32, ptr %1478, align 4, !tbaa !4
  %1482 = icmp sgt i32 %.val.i1919, 0
  br i1 %1482, label %1483, label %1485, !prof !11

1483:                                             ; preds = %1481
  %1484 = add nuw i32 %.val.i1919, 1
  store i32 %1484, ptr %1478, align 4, !tbaa !4
  br label %lean_inc.exit1192

1485:                                             ; preds = %1481
  %.not.i1920 = icmp eq i32 %.val.i1919, 0
  br i1 %.not.i1920, label %lean_inc.exit1192, label %1486

1486:                                             ; preds = %1485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1478) #4
  br label %lean_inc.exit1192

lean_inc.exit1192:                                ; preds = %1486, %1485, %1483, %lean_inc.exit1193
  %.val1622 = load i32, ptr %1419, align 4, !tbaa !4
  %1487 = icmp eq i32 %.val1622, 1
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %lean_inc.exit1192
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1419, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1419, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1419, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1419, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1419, i32 noundef 4)
  br label %lean_dec_ref.exit1597

1489:                                             ; preds = %lean_inc.exit1192
  %1490 = icmp sgt i32 %.val1622, 1
  br i1 %1490, label %1491, label %1493, !prof !11

1491:                                             ; preds = %1489
  %1492 = add nsw i32 %.val1622, -1
  store i32 %1492, ptr %1419, align 4, !tbaa !4
  br label %lean_dec_ref.exit1597

1493:                                             ; preds = %1489
  %.not.i1596 = icmp eq i32 %.val1622, 0
  br i1 %.not.i1596, label %lean_dec_ref.exit1597, label %1494

1494:                                             ; preds = %1493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1419) #4
  br label %lean_dec_ref.exit1597

lean_dec_ref.exit1597:                            ; preds = %1494, %1493, %1491, %1488
  %.01091 = phi ptr [ %1419, %1488 ], [ inttoptr (i64 1 to ptr), %1491 ], [ inttoptr (i64 1 to ptr), %1493 ], [ inttoptr (i64 1 to ptr), %1494 ]
  %1495 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  %1496 = ptrtoint ptr %.01091 to i64
  %1497 = trunc i64 %1496 to i1
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %lean_dec_ref.exit1597
  %1499 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1500

1500:                                             ; preds = %lean_dec_ref.exit1597, %1498
  %.01093 = phi ptr [ %1499, %1498 ], [ %.01091, %lean_dec_ref.exit1597 ]
  %1501 = getelementptr inbounds nuw i8, ptr %.01093, i64 8
  store ptr %1448, ptr %1501, align 8, !tbaa !9
  %1502 = getelementptr inbounds nuw i8, ptr %.01093, i64 16
  store ptr %1495, ptr %1502, align 8, !tbaa !9
  %1503 = getelementptr inbounds nuw i8, ptr %.01093, i64 24
  store ptr %1458, ptr %1503, align 8, !tbaa !9
  %1504 = getelementptr inbounds nuw i8, ptr %.01093, i64 32
  store ptr %1468, ptr %1504, align 8, !tbaa !9
  %1505 = getelementptr inbounds nuw i8, ptr %.01093, i64 40
  store ptr %1478, ptr %1505, align 8, !tbaa !9
  %1506 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %.01093, ptr noundef %1429) #4
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1508 = load ptr, ptr %1507, align 8, !tbaa !9
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = trunc i64 %1509 to i1
  br i1 %1510, label %lean_inc.exit1191, label %1511

1511:                                             ; preds = %1500
  %.val.i1922 = load i32, ptr %1508, align 4, !tbaa !4
  %1512 = icmp sgt i32 %.val.i1922, 0
  br i1 %1512, label %1513, label %1515, !prof !11

1513:                                             ; preds = %1511
  %1514 = add nuw i32 %.val.i1922, 1
  store i32 %1514, ptr %1508, align 4, !tbaa !4
  br label %lean_inc.exit1191

1515:                                             ; preds = %1511
  %.not.i1923 = icmp eq i32 %.val.i1922, 0
  br i1 %.not.i1923, label %lean_inc.exit1191, label %1516

1516:                                             ; preds = %1515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1508) #4
  br label %lean_inc.exit1191

lean_inc.exit1191:                                ; preds = %1516, %1515, %1513, %1500
  %1517 = ptrtoint ptr %1506 to i64
  %1518 = trunc i64 %1517 to i1
  br i1 %1518, label %lean_dec.exit1340, label %1519

1519:                                             ; preds = %lean_inc.exit1191
  %1520 = load i32, ptr %1506, align 4, !tbaa !4
  %1521 = icmp sgt i32 %1520, 1
  br i1 %1521, label %1522, label %1524, !prof !11

1522:                                             ; preds = %1519
  %1523 = add nsw i32 %1520, -1
  store i32 %1523, ptr %1506, align 4, !tbaa !4
  br label %lean_dec.exit1340

1524:                                             ; preds = %1519
  %.not.i1462 = icmp eq i32 %1520, 0
  br i1 %.not.i1462, label %lean_dec.exit1340, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1506) #4
  br label %lean_dec.exit1340

lean_dec.exit1340:                                ; preds = %1525, %1524, %1522, %lean_inc.exit1191
  %1526 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %1508) #4
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !9
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = trunc i64 %1529 to i1
  br i1 %1530, label %lean_inc.exit1190, label %1531

1531:                                             ; preds = %lean_dec.exit1340
  %.val.i1925 = load i32, ptr %1528, align 4, !tbaa !4
  %1532 = icmp sgt i32 %.val.i1925, 0
  br i1 %1532, label %1533, label %1535, !prof !11

1533:                                             ; preds = %1531
  %1534 = add nuw i32 %.val.i1925, 1
  store i32 %1534, ptr %1528, align 4, !tbaa !4
  br label %lean_inc.exit1190

1535:                                             ; preds = %1531
  %.not.i1926 = icmp eq i32 %.val.i1925, 0
  br i1 %.not.i1926, label %lean_inc.exit1190, label %1536

1536:                                             ; preds = %1535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1528) #4
  br label %lean_inc.exit1190

lean_inc.exit1190:                                ; preds = %1536, %1535, %1533, %lean_dec.exit1340
  %1537 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !9
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = trunc i64 %1539 to i1
  br i1 %1540, label %lean_inc.exit1189, label %1541

1541:                                             ; preds = %lean_inc.exit1190
  %.val.i1928 = load i32, ptr %1538, align 4, !tbaa !4
  %1542 = icmp sgt i32 %.val.i1928, 0
  br i1 %1542, label %1543, label %1545, !prof !11

1543:                                             ; preds = %1541
  %1544 = add nuw i32 %.val.i1928, 1
  store i32 %1544, ptr %1538, align 4, !tbaa !4
  br label %lean_inc.exit1189

1545:                                             ; preds = %1541
  %.not.i1929 = icmp eq i32 %.val.i1928, 0
  br i1 %.not.i1929, label %lean_inc.exit1189, label %1546

1546:                                             ; preds = %1545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1538) #4
  br label %lean_inc.exit1189

lean_inc.exit1189:                                ; preds = %1546, %1545, %1543, %lean_inc.exit1190
  %1547 = ptrtoint ptr %1526 to i64
  %1548 = trunc i64 %1547 to i1
  br i1 %1548, label %lean_dec.exit1339, label %1549

1549:                                             ; preds = %lean_inc.exit1189
  %1550 = load i32, ptr %1526, align 4, !tbaa !4
  %1551 = icmp sgt i32 %1550, 1
  br i1 %1551, label %1552, label %1554, !prof !11

1552:                                             ; preds = %1549
  %1553 = add nsw i32 %1550, -1
  store i32 %1553, ptr %1526, align 4, !tbaa !4
  br label %lean_dec.exit1339

1554:                                             ; preds = %1549
  %.not.i1464 = icmp eq i32 %1550, 0
  br i1 %.not.i1464, label %lean_dec.exit1339, label %1555

1555:                                             ; preds = %1554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1526) #4
  br label %lean_dec.exit1339

lean_dec.exit1339:                                ; preds = %1555, %1554, %1552, %lean_inc.exit1189
  %1556 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !9
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = trunc i64 %1558 to i1
  br i1 %1559, label %lean_inc.exit1188, label %1560

1560:                                             ; preds = %lean_dec.exit1339
  %.val.i1931 = load i32, ptr %1557, align 4, !tbaa !4
  %1561 = icmp sgt i32 %.val.i1931, 0
  br i1 %1561, label %1562, label %1564, !prof !11

1562:                                             ; preds = %1560
  %1563 = add nuw i32 %.val.i1931, 1
  store i32 %1563, ptr %1557, align 4, !tbaa !4
  br label %lean_inc.exit1188

1564:                                             ; preds = %1560
  %.not.i1932 = icmp eq i32 %.val.i1931, 0
  br i1 %.not.i1932, label %lean_inc.exit1188, label %1565

1565:                                             ; preds = %1564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1557) #4
  br label %lean_inc.exit1188

lean_inc.exit1188:                                ; preds = %1565, %1564, %1562, %lean_dec.exit1339
  %1566 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1567 = load ptr, ptr %1566, align 8, !tbaa !9
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = trunc i64 %1568 to i1
  br i1 %1569, label %lean_inc.exit1187, label %1570

1570:                                             ; preds = %lean_inc.exit1188
  %.val.i1934 = load i32, ptr %1567, align 4, !tbaa !4
  %1571 = icmp sgt i32 %.val.i1934, 0
  br i1 %1571, label %1572, label %1574, !prof !11

1572:                                             ; preds = %1570
  %1573 = add nuw i32 %.val.i1934, 1
  store i32 %1573, ptr %1567, align 4, !tbaa !4
  br label %lean_inc.exit1187

1574:                                             ; preds = %1570
  %.not.i1935 = icmp eq i32 %.val.i1934, 0
  br i1 %.not.i1935, label %lean_inc.exit1187, label %1575

1575:                                             ; preds = %1574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1567) #4
  br label %lean_inc.exit1187

lean_inc.exit1187:                                ; preds = %1575, %1574, %1572, %lean_inc.exit1188
  %1576 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1577 = load ptr, ptr %1576, align 8, !tbaa !9
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = trunc i64 %1578 to i1
  br i1 %1579, label %lean_inc.exit1186, label %1580

1580:                                             ; preds = %lean_inc.exit1187
  %.val.i1937 = load i32, ptr %1577, align 4, !tbaa !4
  %1581 = icmp sgt i32 %.val.i1937, 0
  br i1 %1581, label %1582, label %1584, !prof !11

1582:                                             ; preds = %1580
  %1583 = add nuw i32 %.val.i1937, 1
  store i32 %1583, ptr %1577, align 4, !tbaa !4
  br label %lean_inc.exit1186

1584:                                             ; preds = %1580
  %.not.i1938 = icmp eq i32 %.val.i1937, 0
  br i1 %.not.i1938, label %lean_inc.exit1186, label %1585

1585:                                             ; preds = %1584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1577) #4
  br label %lean_inc.exit1186

lean_inc.exit1186:                                ; preds = %1585, %1584, %1582, %lean_inc.exit1187
  %1586 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1587 = load ptr, ptr %1586, align 8, !tbaa !9
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = trunc i64 %1588 to i1
  br i1 %1589, label %lean_inc.exit1185, label %1590

1590:                                             ; preds = %lean_inc.exit1186
  %.val.i1940 = load i32, ptr %1587, align 4, !tbaa !4
  %1591 = icmp sgt i32 %.val.i1940, 0
  br i1 %1591, label %1592, label %1594, !prof !11

1592:                                             ; preds = %1590
  %1593 = add nuw i32 %.val.i1940, 1
  store i32 %1593, ptr %1587, align 4, !tbaa !4
  br label %lean_inc.exit1185

1594:                                             ; preds = %1590
  %.not.i1941 = icmp eq i32 %.val.i1940, 0
  br i1 %.not.i1941, label %lean_inc.exit1185, label %1595

1595:                                             ; preds = %1594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1587) #4
  br label %lean_inc.exit1185

lean_inc.exit1185:                                ; preds = %1595, %1594, %1592, %lean_inc.exit1186
  %1596 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  %1597 = load ptr, ptr %1596, align 8, !tbaa !9
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = trunc i64 %1598 to i1
  br i1 %1599, label %lean_inc.exit1184, label %1600

1600:                                             ; preds = %lean_inc.exit1185
  %.val.i1943 = load i32, ptr %1597, align 4, !tbaa !4
  %1601 = icmp sgt i32 %.val.i1943, 0
  br i1 %1601, label %1602, label %1604, !prof !11

1602:                                             ; preds = %1600
  %1603 = add nuw i32 %.val.i1943, 1
  store i32 %1603, ptr %1597, align 4, !tbaa !4
  br label %lean_inc.exit1184

1604:                                             ; preds = %1600
  %.not.i1944 = icmp eq i32 %.val.i1943, 0
  br i1 %.not.i1944, label %lean_inc.exit1184, label %1605

1605:                                             ; preds = %1604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1597) #4
  br label %lean_inc.exit1184

lean_inc.exit1184:                                ; preds = %1605, %1604, %1602, %lean_inc.exit1185
  %1606 = getelementptr inbounds nuw i8, ptr %1528, i64 56
  %1607 = load ptr, ptr %1606, align 8, !tbaa !9
  %1608 = ptrtoint ptr %1607 to i64
  %1609 = trunc i64 %1608 to i1
  br i1 %1609, label %lean_inc.exit1183, label %1610

1610:                                             ; preds = %lean_inc.exit1184
  %.val.i1946 = load i32, ptr %1607, align 4, !tbaa !4
  %1611 = icmp sgt i32 %.val.i1946, 0
  br i1 %1611, label %1612, label %1614, !prof !11

1612:                                             ; preds = %1610
  %1613 = add nuw i32 %.val.i1946, 1
  store i32 %1613, ptr %1607, align 4, !tbaa !4
  br label %lean_inc.exit1183

1614:                                             ; preds = %1610
  %.not.i1947 = icmp eq i32 %.val.i1946, 0
  br i1 %.not.i1947, label %lean_inc.exit1183, label %1615

1615:                                             ; preds = %1614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1607) #4
  br label %lean_inc.exit1183

lean_inc.exit1183:                                ; preds = %1615, %1614, %1612, %lean_inc.exit1184
  %1616 = getelementptr inbounds nuw i8, ptr %1528, i64 64
  %1617 = load ptr, ptr %1616, align 8, !tbaa !9
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = trunc i64 %1618 to i1
  br i1 %1619, label %lean_inc.exit1182, label %1620

1620:                                             ; preds = %lean_inc.exit1183
  %.val.i1949 = load i32, ptr %1617, align 4, !tbaa !4
  %1621 = icmp sgt i32 %.val.i1949, 0
  br i1 %1621, label %1622, label %1624, !prof !11

1622:                                             ; preds = %1620
  %1623 = add nuw i32 %.val.i1949, 1
  store i32 %1623, ptr %1617, align 4, !tbaa !4
  br label %lean_inc.exit1182

1624:                                             ; preds = %1620
  %.not.i1950 = icmp eq i32 %.val.i1949, 0
  br i1 %.not.i1950, label %lean_inc.exit1182, label %1625

1625:                                             ; preds = %1624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1617) #4
  br label %lean_inc.exit1182

lean_inc.exit1182:                                ; preds = %1625, %1624, %1622, %lean_inc.exit1183
  %1626 = getelementptr inbounds nuw i8, ptr %1528, i64 72
  %1627 = load ptr, ptr %1626, align 8, !tbaa !9
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = trunc i64 %1628 to i1
  br i1 %1629, label %lean_inc.exit1181, label %1630

1630:                                             ; preds = %lean_inc.exit1182
  %.val.i1952 = load i32, ptr %1627, align 4, !tbaa !4
  %1631 = icmp sgt i32 %.val.i1952, 0
  br i1 %1631, label %1632, label %1634, !prof !11

1632:                                             ; preds = %1630
  %1633 = add nuw i32 %.val.i1952, 1
  store i32 %1633, ptr %1627, align 4, !tbaa !4
  br label %lean_inc.exit1181

1634:                                             ; preds = %1630
  %.not.i1953 = icmp eq i32 %.val.i1952, 0
  br i1 %.not.i1953, label %lean_inc.exit1181, label %1635

1635:                                             ; preds = %1634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1627) #4
  br label %lean_inc.exit1181

lean_inc.exit1181:                                ; preds = %1635, %1634, %1632, %lean_inc.exit1182
  %.val1621 = load i32, ptr %1528, align 4, !tbaa !4
  %1636 = icmp eq i32 %.val1621, 1
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %lean_inc.exit1181
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1528, i32 noundef 8)
  br label %lean_dec_ref.exit1595

1638:                                             ; preds = %lean_inc.exit1181
  %1639 = icmp sgt i32 %.val1621, 1
  br i1 %1639, label %1640, label %1642, !prof !11

1640:                                             ; preds = %1638
  %1641 = add nsw i32 %.val1621, -1
  store i32 %1641, ptr %1528, align 4, !tbaa !4
  br label %lean_dec_ref.exit1595

1642:                                             ; preds = %1638
  %.not.i1594 = icmp eq i32 %.val1621, 0
  br i1 %.not.i1594, label %lean_dec_ref.exit1595, label %1643

1643:                                             ; preds = %1642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1528) #4
  br label %lean_dec_ref.exit1595

lean_dec_ref.exit1595:                            ; preds = %1643, %1642, %1640, %1637
  %.01095 = phi ptr [ %1528, %1637 ], [ inttoptr (i64 1 to ptr), %1640 ], [ inttoptr (i64 1 to ptr), %1642 ], [ inttoptr (i64 1 to ptr), %1643 ]
  %1644 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !9
  %1645 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1644, ptr noundef %1557, ptr noundef %247) #4
  %1646 = ptrtoint ptr %.01095 to i64
  %1647 = trunc i64 %1646 to i1
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %lean_dec_ref.exit1595
  %1649 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  br label %1650

1650:                                             ; preds = %lean_dec_ref.exit1595, %1648
  %.01096 = phi ptr [ %1649, %1648 ], [ %.01095, %lean_dec_ref.exit1595 ]
  %1651 = getelementptr inbounds nuw i8, ptr %.01096, i64 8
  store ptr %1645, ptr %1651, align 8, !tbaa !9
  %1652 = getelementptr inbounds nuw i8, ptr %.01096, i64 16
  store ptr %1567, ptr %1652, align 8, !tbaa !9
  %1653 = getelementptr inbounds nuw i8, ptr %.01096, i64 24
  store ptr %1577, ptr %1653, align 8, !tbaa !9
  %1654 = getelementptr inbounds nuw i8, ptr %.01096, i64 32
  store ptr %1587, ptr %1654, align 8, !tbaa !9
  %1655 = getelementptr inbounds nuw i8, ptr %.01096, i64 40
  store ptr %1597, ptr %1655, align 8, !tbaa !9
  %1656 = getelementptr inbounds nuw i8, ptr %.01096, i64 48
  store ptr %1386, ptr %1656, align 8, !tbaa !9
  %1657 = getelementptr inbounds nuw i8, ptr %.01096, i64 56
  store ptr %1607, ptr %1657, align 8, !tbaa !9
  %1658 = getelementptr inbounds nuw i8, ptr %.01096, i64 64
  store ptr %1617, ptr %1658, align 8, !tbaa !9
  %1659 = getelementptr inbounds nuw i8, ptr %.01096, i64 72
  store ptr %1627, ptr %1659, align 8, !tbaa !9
  %1660 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.01096, ptr noundef %1538) #4
  br i1 %110, label %lean_dec.exit1338, label %1661

1661:                                             ; preds = %1650
  %1662 = load i32, ptr %4, align 4, !tbaa !4
  %1663 = icmp sgt i32 %1662, 1
  br i1 %1663, label %1664, label %1666, !prof !11

1664:                                             ; preds = %1661
  %1665 = add nsw i32 %1662, -1
  store i32 %1665, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1338

1666:                                             ; preds = %1661
  %.not.i1466 = icmp eq i32 %1662, 0
  br i1 %.not.i1466, label %lean_dec.exit1338, label %1667

1667:                                             ; preds = %1666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1338

lean_dec.exit1338:                                ; preds = %1667, %1666, %1664, %1650
  %1668 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !9
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = trunc i64 %1670 to i1
  br i1 %1671, label %lean_inc.exit1180, label %1672

1672:                                             ; preds = %lean_dec.exit1338
  %.val.i1955 = load i32, ptr %1669, align 4, !tbaa !4
  %1673 = icmp sgt i32 %.val.i1955, 0
  br i1 %1673, label %1674, label %1676, !prof !11

1674:                                             ; preds = %1672
  %1675 = add nuw i32 %.val.i1955, 1
  store i32 %1675, ptr %1669, align 4, !tbaa !4
  br label %lean_inc.exit1180

1676:                                             ; preds = %1672
  %.not.i1956 = icmp eq i32 %.val.i1955, 0
  br i1 %.not.i1956, label %lean_inc.exit1180, label %1677

1677:                                             ; preds = %1676
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1669) #4
  br label %lean_inc.exit1180

lean_inc.exit1180:                                ; preds = %1677, %1676, %1674, %lean_dec.exit1338
  %1678 = ptrtoint ptr %1660 to i64
  %1679 = trunc i64 %1678 to i1
  br i1 %1679, label %lean_dec.exit1337, label %1680

1680:                                             ; preds = %lean_inc.exit1180
  %1681 = load i32, ptr %1660, align 4, !tbaa !4
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1685, !prof !11

1683:                                             ; preds = %1680
  %1684 = add nsw i32 %1681, -1
  store i32 %1684, ptr %1660, align 4, !tbaa !4
  br label %lean_dec.exit1337

1685:                                             ; preds = %1680
  %.not.i1468 = icmp eq i32 %1681, 0
  br i1 %.not.i1468, label %lean_dec.exit1337, label %1686

1686:                                             ; preds = %1685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1660) #4
  br label %lean_dec.exit1337

lean_dec.exit1337:                                ; preds = %1686, %1685, %1683, %lean_inc.exit1180
  %1687 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %1669) #4
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !9
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = trunc i64 %1690 to i1
  br i1 %1691, label %lean_inc.exit1179, label %1692

1692:                                             ; preds = %lean_dec.exit1337
  %.val.i1958 = load i32, ptr %1689, align 4, !tbaa !4
  %1693 = icmp sgt i32 %.val.i1958, 0
  br i1 %1693, label %1694, label %1696, !prof !11

1694:                                             ; preds = %1692
  %1695 = add nuw i32 %.val.i1958, 1
  store i32 %1695, ptr %1689, align 4, !tbaa !4
  br label %lean_inc.exit1179

1696:                                             ; preds = %1692
  %.not.i1959 = icmp eq i32 %.val.i1958, 0
  br i1 %.not.i1959, label %lean_inc.exit1179, label %1697

1697:                                             ; preds = %1696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1689) #4
  br label %lean_inc.exit1179

lean_inc.exit1179:                                ; preds = %1697, %1696, %1694, %lean_dec.exit1337
  %1698 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1699 = load ptr, ptr %1698, align 8, !tbaa !9
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = trunc i64 %1700 to i1
  br i1 %1701, label %lean_inc.exit1178, label %1702

1702:                                             ; preds = %lean_inc.exit1179
  %.val.i1961 = load i32, ptr %1699, align 4, !tbaa !4
  %1703 = icmp sgt i32 %.val.i1961, 0
  br i1 %1703, label %1704, label %1706, !prof !11

1704:                                             ; preds = %1702
  %1705 = add nuw i32 %.val.i1961, 1
  store i32 %1705, ptr %1699, align 4, !tbaa !4
  br label %lean_inc.exit1178

1706:                                             ; preds = %1702
  %.not.i1962 = icmp eq i32 %.val.i1961, 0
  br i1 %.not.i1962, label %lean_inc.exit1178, label %1707

1707:                                             ; preds = %1706
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1699) #4
  br label %lean_inc.exit1178

lean_inc.exit1178:                                ; preds = %1707, %1706, %1704, %lean_inc.exit1179
  %1708 = ptrtoint ptr %1687 to i64
  %1709 = trunc i64 %1708 to i1
  br i1 %1709, label %lean_dec.exit1336, label %1710

1710:                                             ; preds = %lean_inc.exit1178
  %1711 = load i32, ptr %1687, align 4, !tbaa !4
  %1712 = icmp sgt i32 %1711, 1
  br i1 %1712, label %1713, label %1715, !prof !11

1713:                                             ; preds = %1710
  %1714 = add nsw i32 %1711, -1
  store i32 %1714, ptr %1687, align 4, !tbaa !4
  br label %lean_dec.exit1336

1715:                                             ; preds = %1710
  %.not.i1470 = icmp eq i32 %1711, 0
  br i1 %.not.i1470, label %lean_dec.exit1336, label %1716

1716:                                             ; preds = %1715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1687) #4
  br label %lean_dec.exit1336

lean_dec.exit1336:                                ; preds = %1716, %1715, %1713, %lean_inc.exit1178
  %1717 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !9
  %1719 = ptrtoint ptr %1718 to i64
  %1720 = trunc i64 %1719 to i1
  br i1 %1720, label %lean_inc.exit1177, label %1721

1721:                                             ; preds = %lean_dec.exit1336
  %.val.i1964 = load i32, ptr %1718, align 4, !tbaa !4
  %1722 = icmp sgt i32 %.val.i1964, 0
  br i1 %1722, label %1723, label %1725, !prof !11

1723:                                             ; preds = %1721
  %1724 = add nuw i32 %.val.i1964, 1
  store i32 %1724, ptr %1718, align 4, !tbaa !4
  br label %lean_inc.exit1177

1725:                                             ; preds = %1721
  %.not.i1965 = icmp eq i32 %.val.i1964, 0
  br i1 %.not.i1965, label %lean_inc.exit1177, label %1726

1726:                                             ; preds = %1725
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1718) #4
  br label %lean_inc.exit1177

lean_inc.exit1177:                                ; preds = %1726, %1725, %1723, %lean_dec.exit1336
  %1727 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  %1728 = load ptr, ptr %1727, align 8, !tbaa !9
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = trunc i64 %1729 to i1
  br i1 %1730, label %lean_inc.exit1176, label %1731

1731:                                             ; preds = %lean_inc.exit1177
  %.val.i1967 = load i32, ptr %1728, align 4, !tbaa !4
  %1732 = icmp sgt i32 %.val.i1967, 0
  br i1 %1732, label %1733, label %1735, !prof !11

1733:                                             ; preds = %1731
  %1734 = add nuw i32 %.val.i1967, 1
  store i32 %1734, ptr %1728, align 4, !tbaa !4
  br label %lean_inc.exit1176

1735:                                             ; preds = %1731
  %.not.i1968 = icmp eq i32 %.val.i1967, 0
  br i1 %.not.i1968, label %lean_inc.exit1176, label %1736

1736:                                             ; preds = %1735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1728) #4
  br label %lean_inc.exit1176

lean_inc.exit1176:                                ; preds = %1736, %1735, %1733, %lean_inc.exit1177
  %1737 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  %1738 = load ptr, ptr %1737, align 8, !tbaa !9
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = trunc i64 %1739 to i1
  br i1 %1740, label %lean_inc.exit1175, label %1741

1741:                                             ; preds = %lean_inc.exit1176
  %.val.i1970 = load i32, ptr %1738, align 4, !tbaa !4
  %1742 = icmp sgt i32 %.val.i1970, 0
  br i1 %1742, label %1743, label %1745, !prof !11

1743:                                             ; preds = %1741
  %1744 = add nuw i32 %.val.i1970, 1
  store i32 %1744, ptr %1738, align 4, !tbaa !4
  br label %lean_inc.exit1175

1745:                                             ; preds = %1741
  %.not.i1971 = icmp eq i32 %.val.i1970, 0
  br i1 %.not.i1971, label %lean_inc.exit1175, label %1746

1746:                                             ; preds = %1745
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1738) #4
  br label %lean_inc.exit1175

lean_inc.exit1175:                                ; preds = %1746, %1745, %1743, %lean_inc.exit1176
  %1747 = getelementptr inbounds nuw i8, ptr %1689, i64 40
  %1748 = load ptr, ptr %1747, align 8, !tbaa !9
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = trunc i64 %1749 to i1
  br i1 %1750, label %lean_inc.exit1174, label %1751

1751:                                             ; preds = %lean_inc.exit1175
  %.val.i1973 = load i32, ptr %1748, align 4, !tbaa !4
  %1752 = icmp sgt i32 %.val.i1973, 0
  br i1 %1752, label %1753, label %1755, !prof !11

1753:                                             ; preds = %1751
  %1754 = add nuw i32 %.val.i1973, 1
  store i32 %1754, ptr %1748, align 4, !tbaa !4
  br label %lean_inc.exit1174

1755:                                             ; preds = %1751
  %.not.i1974 = icmp eq i32 %.val.i1973, 0
  br i1 %.not.i1974, label %lean_inc.exit1174, label %1756

1756:                                             ; preds = %1755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1748) #4
  br label %lean_inc.exit1174

lean_inc.exit1174:                                ; preds = %1756, %1755, %1753, %lean_inc.exit1175
  %.val1620 = load i32, ptr %1689, align 4, !tbaa !4
  %1757 = icmp eq i32 %.val1620, 1
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %lean_inc.exit1174
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1689, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1689, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1689, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1689, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1689, i32 noundef 4)
  br label %lean_dec_ref.exit1593

1759:                                             ; preds = %lean_inc.exit1174
  %1760 = icmp sgt i32 %.val1620, 1
  br i1 %1760, label %1761, label %1763, !prof !11

1761:                                             ; preds = %1759
  %1762 = add nsw i32 %.val1620, -1
  store i32 %1762, ptr %1689, align 4, !tbaa !4
  br label %lean_dec_ref.exit1593

1763:                                             ; preds = %1759
  %.not.i1592 = icmp eq i32 %.val1620, 0
  br i1 %.not.i1592, label %lean_dec_ref.exit1593, label %1764

1764:                                             ; preds = %1763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1689) #4
  br label %lean_dec_ref.exit1593

lean_dec_ref.exit1593:                            ; preds = %1764, %1763, %1761, %1758
  %.01099 = phi ptr [ %1689, %1758 ], [ inttoptr (i64 1 to ptr), %1761 ], [ inttoptr (i64 1 to ptr), %1763 ], [ inttoptr (i64 1 to ptr), %1764 ]
  %1765 = ptrtoint ptr %.01099 to i64
  %1766 = trunc i64 %1765 to i1
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %lean_dec_ref.exit1593
  %1768 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1769

1769:                                             ; preds = %lean_dec_ref.exit1593, %1767
  %.01100 = phi ptr [ %1768, %1767 ], [ %.01099, %lean_dec_ref.exit1593 ]
  %1770 = getelementptr inbounds nuw i8, ptr %.01100, i64 8
  store ptr %1718, ptr %1770, align 8, !tbaa !9
  %1771 = getelementptr inbounds nuw i8, ptr %.01100, i64 16
  store ptr %1495, ptr %1771, align 8, !tbaa !9
  %1772 = getelementptr inbounds nuw i8, ptr %.01100, i64 24
  store ptr %1728, ptr %1772, align 8, !tbaa !9
  %1773 = getelementptr inbounds nuw i8, ptr %.01100, i64 32
  store ptr %1738, ptr %1773, align 8, !tbaa !9
  %1774 = getelementptr inbounds nuw i8, ptr %.01100, i64 40
  store ptr %1748, ptr %1774, align 8, !tbaa !9
  %1775 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %.01100, ptr noundef %1699) #4
  br i1 %126, label %lean_dec.exit1335, label %1776

1776:                                             ; preds = %1769
  %1777 = load i32, ptr %2, align 4, !tbaa !4
  %1778 = icmp sgt i32 %1777, 1
  br i1 %1778, label %1779, label %1781, !prof !11

1779:                                             ; preds = %1776
  %1780 = add nsw i32 %1777, -1
  store i32 %1780, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1335

1781:                                             ; preds = %1776
  %.not.i1472 = icmp eq i32 %1777, 0
  br i1 %.not.i1472, label %lean_dec.exit1335, label %1782

1782:                                             ; preds = %1781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1335

lean_dec.exit1335:                                ; preds = %1782, %1781, %1779, %1769
  %1783 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1784 = load ptr, ptr %1783, align 8, !tbaa !9
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = trunc i64 %1785 to i1
  br i1 %1786, label %lean_inc.exit1173, label %1787

1787:                                             ; preds = %lean_dec.exit1335
  %.val.i1976 = load i32, ptr %1784, align 4, !tbaa !4
  %1788 = icmp sgt i32 %.val.i1976, 0
  br i1 %1788, label %1789, label %1791, !prof !11

1789:                                             ; preds = %1787
  %1790 = add nuw i32 %.val.i1976, 1
  store i32 %1790, ptr %1784, align 4, !tbaa !4
  br label %lean_inc.exit1173

1791:                                             ; preds = %1787
  %.not.i1977 = icmp eq i32 %.val.i1976, 0
  br i1 %.not.i1977, label %lean_inc.exit1173, label %1792

1792:                                             ; preds = %1791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1784) #4
  br label %lean_inc.exit1173

lean_inc.exit1173:                                ; preds = %1792, %1791, %1789, %lean_dec.exit1335
  %.val1619 = load i32, ptr %1775, align 4, !tbaa !4
  %1793 = icmp eq i32 %.val1619, 1
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %lean_inc.exit1173
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1775, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1775, i32 noundef 1)
  br label %lean_dec_ref.exit1591

1795:                                             ; preds = %lean_inc.exit1173
  %1796 = icmp sgt i32 %.val1619, 1
  br i1 %1796, label %1797, label %1799, !prof !11

1797:                                             ; preds = %1795
  %1798 = add nsw i32 %.val1619, -1
  store i32 %1798, ptr %1775, align 4, !tbaa !4
  br label %lean_dec_ref.exit1591

1799:                                             ; preds = %1795
  %.not.i1590 = icmp eq i32 %.val1619, 0
  br i1 %.not.i1590, label %lean_dec_ref.exit1591, label %1800

1800:                                             ; preds = %1799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1775) #4
  br label %lean_dec_ref.exit1591

lean_dec_ref.exit1591:                            ; preds = %1800, %1799, %1797, %1794
  %.01101 = phi ptr [ %1775, %1794 ], [ inttoptr (i64 1 to ptr), %1797 ], [ inttoptr (i64 1 to ptr), %1799 ], [ inttoptr (i64 1 to ptr), %1800 ]
  %1801 = ptrtoint ptr %.01101 to i64
  %1802 = trunc i64 %1801 to i1
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %lean_dec_ref.exit1591
  %1804 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1805

1805:                                             ; preds = %lean_dec_ref.exit1591, %1803
  %.01102 = phi ptr [ %1804, %1803 ], [ %.01101, %lean_dec_ref.exit1591 ]
  %1806 = getelementptr inbounds nuw i8, ptr %.01102, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1806, align 8, !tbaa !9
  %1807 = getelementptr inbounds nuw i8, ptr %.01102, i64 16
  store ptr %1784, ptr %1807, align 8, !tbaa !9
  br label %lean_dec.exit1291

1808:                                             ; preds = %lean_obj_tag.exit1687
  br i1 %155, label %lean_dec.exit1334, label %1809

1809:                                             ; preds = %1808
  %1810 = load i32, ptr %153, align 4, !tbaa !4
  %1811 = icmp sgt i32 %1810, 1
  br i1 %1811, label %1812, label %1814, !prof !11

1812:                                             ; preds = %1809
  %1813 = add nsw i32 %1810, -1
  store i32 %1813, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit1334

1814:                                             ; preds = %1809
  %.not.i1474 = icmp eq i32 %1810, 0
  br i1 %.not.i1474, label %lean_dec.exit1334, label %1815

1815:                                             ; preds = %1814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit1334

lean_dec.exit1334:                                ; preds = %1815, %1814, %1812, %1808
  br i1 %110, label %lean_dec.exit1333, label %1816

1816:                                             ; preds = %lean_dec.exit1334
  %1817 = load i32, ptr %4, align 4, !tbaa !4
  %1818 = icmp sgt i32 %1817, 1
  br i1 %1818, label %1819, label %1821, !prof !11

1819:                                             ; preds = %1816
  %1820 = add nsw i32 %1817, -1
  store i32 %1820, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1333

1821:                                             ; preds = %1816
  %.not.i1476 = icmp eq i32 %1817, 0
  br i1 %.not.i1476, label %lean_dec.exit1333, label %1822

1822:                                             ; preds = %1821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1333

lean_dec.exit1333:                                ; preds = %1822, %1821, %1819, %lean_dec.exit1334
  br i1 %118, label %lean_dec.exit1332, label %1823

1823:                                             ; preds = %lean_dec.exit1333
  %1824 = load i32, ptr %3, align 4, !tbaa !4
  %1825 = icmp sgt i32 %1824, 1
  br i1 %1825, label %1826, label %1828, !prof !11

1826:                                             ; preds = %1823
  %1827 = add nsw i32 %1824, -1
  store i32 %1827, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1332

1828:                                             ; preds = %1823
  %.not.i1478 = icmp eq i32 %1824, 0
  br i1 %.not.i1478, label %lean_dec.exit1332, label %1829

1829:                                             ; preds = %1828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1332

lean_dec.exit1332:                                ; preds = %1829, %1828, %1826, %lean_dec.exit1333
  br i1 %126, label %lean_dec.exit1331, label %1830

1830:                                             ; preds = %lean_dec.exit1332
  %1831 = load i32, ptr %2, align 4, !tbaa !4
  %1832 = icmp sgt i32 %1831, 1
  br i1 %1832, label %1833, label %1835, !prof !11

1833:                                             ; preds = %1830
  %1834 = add nsw i32 %1831, -1
  store i32 %1834, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1331

1835:                                             ; preds = %1830
  %.not.i1480 = icmp eq i32 %1831, 0
  br i1 %.not.i1480, label %lean_dec.exit1331, label %1836

1836:                                             ; preds = %1835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1331

lean_dec.exit1331:                                ; preds = %1836, %1835, %1833, %lean_dec.exit1332
  br i1 %134, label %lean_dec.exit1330, label %1837

1837:                                             ; preds = %lean_dec.exit1331
  %1838 = load i32, ptr %1, align 4, !tbaa !4
  %1839 = icmp sgt i32 %1838, 1
  br i1 %1839, label %1840, label %1842, !prof !11

1840:                                             ; preds = %1837
  %1841 = add nsw i32 %1838, -1
  store i32 %1841, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1330

1842:                                             ; preds = %1837
  %.not.i1482 = icmp eq i32 %1838, 0
  br i1 %.not.i1482, label %lean_dec.exit1330, label %1843

1843:                                             ; preds = %1842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1330

lean_dec.exit1330:                                ; preds = %1843, %1842, %1840, %lean_dec.exit1331
  %.val1618 = load i32, ptr %201, align 4, !tbaa !4
  %1844 = icmp eq i32 %.val1618, 1
  br i1 %1844, label %lean_dec.exit1291, label %1845

1845:                                             ; preds = %lean_dec.exit1330
  %1846 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %1847 = load ptr, ptr %1846, align 8, !tbaa !9
  %1848 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1849 = load ptr, ptr %1848, align 8, !tbaa !9
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = trunc i64 %1850 to i1
  br i1 %1851, label %lean_inc.exit1172, label %1852

1852:                                             ; preds = %1845
  %.val.i1979 = load i32, ptr %1849, align 4, !tbaa !4
  %1853 = icmp sgt i32 %.val.i1979, 0
  br i1 %1853, label %1854, label %1856, !prof !11

1854:                                             ; preds = %1852
  %1855 = add nuw i32 %.val.i1979, 1
  store i32 %1855, ptr %1849, align 4, !tbaa !4
  br label %lean_inc.exit1172

1856:                                             ; preds = %1852
  %.not.i1980 = icmp eq i32 %.val.i1979, 0
  br i1 %.not.i1980, label %lean_inc.exit1172, label %1857

1857:                                             ; preds = %1856
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1849) #4
  br label %lean_inc.exit1172

lean_inc.exit1172:                                ; preds = %1857, %1856, %1854, %1845
  %1858 = ptrtoint ptr %1847 to i64
  %1859 = trunc i64 %1858 to i1
  br i1 %1859, label %lean_inc.exit1171, label %1860

1860:                                             ; preds = %lean_inc.exit1172
  %.val.i1982 = load i32, ptr %1847, align 4, !tbaa !4
  %1861 = icmp sgt i32 %.val.i1982, 0
  br i1 %1861, label %1862, label %1864, !prof !11

1862:                                             ; preds = %1860
  %1863 = add nuw i32 %.val.i1982, 1
  store i32 %1863, ptr %1847, align 4, !tbaa !4
  br label %lean_inc.exit1171

1864:                                             ; preds = %1860
  %.not.i1983 = icmp eq i32 %.val.i1982, 0
  br i1 %.not.i1983, label %lean_inc.exit1171, label %1865

1865:                                             ; preds = %1864
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1847) #4
  br label %lean_inc.exit1171

lean_inc.exit1171:                                ; preds = %1865, %1864, %1862, %lean_inc.exit1172
  br i1 %203, label %lean_dec.exit1329, label %1866

1866:                                             ; preds = %lean_inc.exit1171
  %1867 = load i32, ptr %201, align 4, !tbaa !4
  %1868 = icmp sgt i32 %1867, 1
  br i1 %1868, label %1869, label %1871, !prof !11

1869:                                             ; preds = %1866
  %1870 = add nsw i32 %1867, -1
  store i32 %1870, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit1329

1871:                                             ; preds = %1866
  %.not.i1484 = icmp eq i32 %1867, 0
  br i1 %.not.i1484, label %lean_dec.exit1329, label %1872

1872:                                             ; preds = %1871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec.exit1329

lean_dec.exit1329:                                ; preds = %1872, %1871, %1869, %lean_inc.exit1171
  %1873 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  store ptr %1847, ptr %1874, align 8, !tbaa !9
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  store ptr %1849, ptr %1875, align 8, !tbaa !9
  br label %lean_dec.exit1291

1876:                                             ; preds = %lean_obj_tag.exit1669
  tail call void @lean_free_object(ptr noundef nonnull %37) #4
  br i1 %110, label %lean_dec.exit1328, label %1877

1877:                                             ; preds = %1876
  %1878 = load i32, ptr %4, align 4, !tbaa !4
  %1879 = icmp sgt i32 %1878, 1
  br i1 %1879, label %1880, label %1882, !prof !11

1880:                                             ; preds = %1877
  %1881 = add nsw i32 %1878, -1
  store i32 %1881, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1328

1882:                                             ; preds = %1877
  %.not.i1486 = icmp eq i32 %1878, 0
  br i1 %.not.i1486, label %lean_dec.exit1328, label %1883

1883:                                             ; preds = %1882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1328

lean_dec.exit1328:                                ; preds = %1883, %1882, %1880, %1876
  br i1 %118, label %lean_dec.exit1327, label %1884

1884:                                             ; preds = %lean_dec.exit1328
  %1885 = load i32, ptr %3, align 4, !tbaa !4
  %1886 = icmp sgt i32 %1885, 1
  br i1 %1886, label %1887, label %1889, !prof !11

1887:                                             ; preds = %1884
  %1888 = add nsw i32 %1885, -1
  store i32 %1888, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1327

1889:                                             ; preds = %1884
  %.not.i1488 = icmp eq i32 %1885, 0
  br i1 %.not.i1488, label %lean_dec.exit1327, label %1890

1890:                                             ; preds = %1889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1327

lean_dec.exit1327:                                ; preds = %1890, %1889, %1887, %lean_dec.exit1328
  br i1 %126, label %lean_dec.exit1326, label %1891

1891:                                             ; preds = %lean_dec.exit1327
  %1892 = load i32, ptr %2, align 4, !tbaa !4
  %1893 = icmp sgt i32 %1892, 1
  br i1 %1893, label %1894, label %1896, !prof !11

1894:                                             ; preds = %1891
  %1895 = add nsw i32 %1892, -1
  store i32 %1895, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1326

1896:                                             ; preds = %1891
  %.not.i1490 = icmp eq i32 %1892, 0
  br i1 %.not.i1490, label %lean_dec.exit1326, label %1897

1897:                                             ; preds = %1896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1326

lean_dec.exit1326:                                ; preds = %1897, %1896, %1894, %lean_dec.exit1327
  br i1 %134, label %lean_dec.exit1325, label %1898

1898:                                             ; preds = %lean_dec.exit1326
  %1899 = load i32, ptr %1, align 4, !tbaa !4
  %1900 = icmp sgt i32 %1899, 1
  br i1 %1900, label %1901, label %1903, !prof !11

1901:                                             ; preds = %1898
  %1902 = add nsw i32 %1899, -1
  store i32 %1902, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1325

1903:                                             ; preds = %1898
  %.not.i1492 = icmp eq i32 %1899, 0
  br i1 %.not.i1492, label %lean_dec.exit1325, label %1904

1904:                                             ; preds = %1903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1325

lean_dec.exit1325:                                ; preds = %1904, %1903, %1901, %lean_dec.exit1326
  %.val1617 = load i32, ptr %141, align 4, !tbaa !4
  %1905 = icmp eq i32 %.val1617, 1
  br i1 %1905, label %lean_dec.exit1291, label %1906

1906:                                             ; preds = %lean_dec.exit1325
  %1907 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !9
  %1909 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1910 = load ptr, ptr %1909, align 8, !tbaa !9
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = trunc i64 %1911 to i1
  br i1 %1912, label %lean_inc.exit1170, label %1913

1913:                                             ; preds = %1906
  %.val.i1985 = load i32, ptr %1910, align 4, !tbaa !4
  %1914 = icmp sgt i32 %.val.i1985, 0
  br i1 %1914, label %1915, label %1917, !prof !11

1915:                                             ; preds = %1913
  %1916 = add nuw i32 %.val.i1985, 1
  store i32 %1916, ptr %1910, align 4, !tbaa !4
  br label %lean_inc.exit1170

1917:                                             ; preds = %1913
  %.not.i1986 = icmp eq i32 %.val.i1985, 0
  br i1 %.not.i1986, label %lean_inc.exit1170, label %1918

1918:                                             ; preds = %1917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1910) #4
  br label %lean_inc.exit1170

lean_inc.exit1170:                                ; preds = %1918, %1917, %1915, %1906
  %1919 = ptrtoint ptr %1908 to i64
  %1920 = trunc i64 %1919 to i1
  br i1 %1920, label %lean_inc.exit1169, label %1921

1921:                                             ; preds = %lean_inc.exit1170
  %.val.i1988 = load i32, ptr %1908, align 4, !tbaa !4
  %1922 = icmp sgt i32 %.val.i1988, 0
  br i1 %1922, label %1923, label %1925, !prof !11

1923:                                             ; preds = %1921
  %1924 = add nuw i32 %.val.i1988, 1
  store i32 %1924, ptr %1908, align 4, !tbaa !4
  br label %lean_inc.exit1169

1925:                                             ; preds = %1921
  %.not.i1989 = icmp eq i32 %.val.i1988, 0
  br i1 %.not.i1989, label %lean_inc.exit1169, label %1926

1926:                                             ; preds = %1925
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1908) #4
  br label %lean_inc.exit1169

lean_inc.exit1169:                                ; preds = %1926, %1925, %1923, %lean_inc.exit1170
  br i1 %143, label %lean_dec.exit1324, label %1927

1927:                                             ; preds = %lean_inc.exit1169
  %1928 = load i32, ptr %141, align 4, !tbaa !4
  %1929 = icmp sgt i32 %1928, 1
  br i1 %1929, label %1930, label %1932, !prof !11

1930:                                             ; preds = %1927
  %1931 = add nsw i32 %1928, -1
  store i32 %1931, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1324

1932:                                             ; preds = %1927
  %.not.i1494 = icmp eq i32 %1928, 0
  br i1 %.not.i1494, label %lean_dec.exit1324, label %1933

1933:                                             ; preds = %1932
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1324

lean_dec.exit1324:                                ; preds = %1933, %1932, %1930, %lean_inc.exit1169
  tail call void @lean_inc_heartbeat() #4
  %1934 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %1936, label %lean_alloc_ctor.exit

1936:                                             ; preds = %lean_dec.exit1324
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1324
  %1937 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  store i32 1, ptr %1934, align 4, !tbaa !4
  store i32 16908312, ptr %1937, align 4
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  store ptr %1908, ptr %1938, align 8, !tbaa !9
  %1939 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  store ptr %1910, ptr %1939, align 8, !tbaa !9
  br label %lean_dec.exit1291

1940:                                             ; preds = %lean_dec.exit1380
  %1941 = ptrtoint ptr %77 to i64
  %1942 = trunc i64 %1941 to i1
  br i1 %1942, label %lean_inc.exit1168, label %1943

1943:                                             ; preds = %1940
  %.val.i1991 = load i32, ptr %77, align 4, !tbaa !4
  %1944 = icmp sgt i32 %.val.i1991, 0
  br i1 %1944, label %1945, label %1947, !prof !11

1945:                                             ; preds = %1943
  %1946 = add nuw i32 %.val.i1991, 1
  store i32 %1946, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit1168

1947:                                             ; preds = %1943
  %.not.i1992 = icmp eq i32 %.val.i1991, 0
  br i1 %.not.i1992, label %lean_inc.exit1168, label %1948

1948:                                             ; preds = %1947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit1168

lean_inc.exit1168:                                ; preds = %1948, %1947, %1945, %1940
  br i1 %39, label %lean_dec.exit1323, label %1949

1949:                                             ; preds = %lean_inc.exit1168
  %1950 = load i32, ptr %37, align 4, !tbaa !4
  %1951 = icmp sgt i32 %1950, 1
  br i1 %1951, label %1952, label %1954, !prof !11

1952:                                             ; preds = %1949
  %1953 = add nsw i32 %1950, -1
  store i32 %1953, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit1323

1954:                                             ; preds = %1949
  %.not.i1496 = icmp eq i32 %1950, 0
  br i1 %.not.i1496, label %lean_dec.exit1323, label %1955

1955:                                             ; preds = %1954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit1323

lean_dec.exit1323:                                ; preds = %1955, %1954, %1952, %lean_inc.exit1168
  %1956 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !9
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = trunc i64 %1958 to i1
  br i1 %1959, label %lean_inc.exit1167, label %1960

1960:                                             ; preds = %lean_dec.exit1323
  %.val.i1994 = load i32, ptr %1957, align 4, !tbaa !4
  %1961 = icmp sgt i32 %.val.i1994, 0
  br i1 %1961, label %1962, label %1964, !prof !11

1962:                                             ; preds = %1960
  %1963 = add nuw i32 %.val.i1994, 1
  store i32 %1963, ptr %1957, align 4, !tbaa !4
  br label %lean_inc.exit1167

1964:                                             ; preds = %1960
  %.not.i1995 = icmp eq i32 %.val.i1994, 0
  br i1 %.not.i1995, label %lean_inc.exit1167, label %1965

1965:                                             ; preds = %1964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1957) #4
  br label %lean_inc.exit1167

lean_inc.exit1167:                                ; preds = %1965, %1964, %1962, %lean_dec.exit1323
  %1966 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  %1967 = load ptr, ptr %1966, align 8, !tbaa !9
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = trunc i64 %1968 to i1
  br i1 %1969, label %lean_inc.exit1166, label %1970

1970:                                             ; preds = %lean_inc.exit1167
  %.val.i1997 = load i32, ptr %1967, align 4, !tbaa !4
  %1971 = icmp sgt i32 %.val.i1997, 0
  br i1 %1971, label %1972, label %1974, !prof !11

1972:                                             ; preds = %1970
  %1973 = add nuw i32 %.val.i1997, 1
  store i32 %1973, ptr %1967, align 4, !tbaa !4
  br label %lean_inc.exit1166

1974:                                             ; preds = %1970
  %.not.i1998 = icmp eq i32 %.val.i1997, 0
  br i1 %.not.i1998, label %lean_inc.exit1166, label %1975

1975:                                             ; preds = %1974
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1967) #4
  br label %lean_inc.exit1166

lean_inc.exit1166:                                ; preds = %1975, %1974, %1972, %lean_inc.exit1167
  tail call void @lean_inc_heartbeat() #4
  %1976 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %1977 = icmp eq ptr %1976, null
  br i1 %1977, label %1978, label %lean_alloc_closure.exit2000

1978:                                             ; preds = %lean_inc.exit1166
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit2000:                      ; preds = %lean_inc.exit1166
  %1979 = getelementptr inbounds nuw i8, ptr %1976, i64 4
  store i32 1, ptr %1976, align 4, !tbaa !4
  store i32 -184549328, ptr %1979, align 4
  %1980 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  store ptr @l_mkRecOn___lambda__1___boxed, ptr %1980, align 8, !tbaa !9
  %1981 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  store i16 10, ptr %1981, align 8, !tbaa !15
  %1982 = getelementptr inbounds nuw i8, ptr %1976, i64 18
  store i16 3, ptr %1982, align 2, !tbaa !15
  %1983 = getelementptr inbounds nuw i8, ptr %1976, i64 24
  store ptr %1957, ptr %1983, align 8, !tbaa !9
  %1984 = getelementptr inbounds nuw i8, ptr %1976, i64 32
  store ptr %77, ptr %1984, align 8, !tbaa !9
  %1985 = getelementptr inbounds nuw i8, ptr %1976, i64 40
  store ptr %0, ptr %1985, align 8, !tbaa !9
  %1986 = ptrtoint ptr %4 to i64
  %1987 = trunc i64 %1986 to i1
  br i1 %1987, label %lean_inc.exit1165, label %1988

1988:                                             ; preds = %lean_alloc_closure.exit2000
  %.val.i2001 = load i32, ptr %4, align 4, !tbaa !4
  %1989 = icmp sgt i32 %.val.i2001, 0
  br i1 %1989, label %1990, label %1992, !prof !11

1990:                                             ; preds = %1988
  %1991 = add nuw i32 %.val.i2001, 1
  store i32 %1991, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1165

1992:                                             ; preds = %1988
  %.not.i2002 = icmp eq i32 %.val.i2001, 0
  br i1 %.not.i2002, label %lean_inc.exit1165, label %1993

1993:                                             ; preds = %1992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1165

lean_inc.exit1165:                                ; preds = %1993, %1992, %1990, %lean_alloc_closure.exit2000
  %1994 = ptrtoint ptr %3 to i64
  %1995 = trunc i64 %1994 to i1
  br i1 %1995, label %lean_inc.exit1164, label %1996

1996:                                             ; preds = %lean_inc.exit1165
  %.val.i2004 = load i32, ptr %3, align 4, !tbaa !4
  %1997 = icmp sgt i32 %.val.i2004, 0
  br i1 %1997, label %1998, label %2000, !prof !11

1998:                                             ; preds = %1996
  %1999 = add nuw i32 %.val.i2004, 1
  store i32 %1999, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1164

2000:                                             ; preds = %1996
  %.not.i2005 = icmp eq i32 %.val.i2004, 0
  br i1 %.not.i2005, label %lean_inc.exit1164, label %2001

2001:                                             ; preds = %2000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1164

lean_inc.exit1164:                                ; preds = %2001, %2000, %1998, %lean_inc.exit1165
  %2002 = ptrtoint ptr %2 to i64
  %2003 = trunc i64 %2002 to i1
  br i1 %2003, label %lean_inc.exit1163, label %2004

2004:                                             ; preds = %lean_inc.exit1164
  %.val.i2007 = load i32, ptr %2, align 4, !tbaa !4
  %2005 = icmp sgt i32 %.val.i2007, 0
  br i1 %2005, label %2006, label %2008, !prof !11

2006:                                             ; preds = %2004
  %2007 = add nuw i32 %.val.i2007, 1
  store i32 %2007, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1163

2008:                                             ; preds = %2004
  %.not.i2008 = icmp eq i32 %.val.i2007, 0
  br i1 %.not.i2008, label %lean_inc.exit1163, label %2009

2009:                                             ; preds = %2008
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1163

lean_inc.exit1163:                                ; preds = %2009, %2008, %2006, %lean_inc.exit1164
  %2010 = ptrtoint ptr %1 to i64
  %2011 = trunc i64 %2010 to i1
  br i1 %2011, label %lean_inc.exit1162, label %2012

2012:                                             ; preds = %lean_inc.exit1163
  %.val.i2010 = load i32, ptr %1, align 4, !tbaa !4
  %2013 = icmp sgt i32 %.val.i2010, 0
  br i1 %2013, label %2014, label %2016, !prof !11

2014:                                             ; preds = %2012
  %2015 = add nuw i32 %.val.i2010, 1
  store i32 %2015, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1162

2016:                                             ; preds = %2012
  %.not.i2011 = icmp eq i32 %.val.i2010, 0
  br i1 %.not.i2011, label %lean_inc.exit1162, label %2017

2017:                                             ; preds = %2016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1162

lean_inc.exit1162:                                ; preds = %2017, %2016, %2014, %lean_inc.exit1163
  %2018 = tail call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %1967, ptr noundef nonnull %1976, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %59) #4
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = trunc i64 %2019 to i1
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %lean_inc.exit1162
  %2022 = lshr i64 %2019, 1
  %2023 = trunc i64 %2022 to i32
  br label %lean_obj_tag.exit2015

2024:                                             ; preds = %lean_inc.exit1162
  %2025 = getelementptr i8, ptr %2018, i64 4
  %.val.i2013 = load i32, ptr %2025, align 4
  %2026 = lshr i32 %.val.i2013, 24
  br label %lean_obj_tag.exit2015

lean_obj_tag.exit2015:                            ; preds = %2021, %2024
  %.0.i2014 = phi i32 [ %2023, %2021 ], [ %2026, %2024 ]
  %2027 = icmp eq i32 %.0.i2014, 0
  br i1 %2027, label %2028, label %2804

2028:                                             ; preds = %lean_obj_tag.exit2015
  %2029 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2030 = load ptr, ptr %2029, align 8, !tbaa !9
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = trunc i64 %2031 to i1
  br i1 %2032, label %lean_inc.exit1161, label %2033

2033:                                             ; preds = %2028
  %.val.i2016 = load i32, ptr %2030, align 4, !tbaa !4
  %2034 = icmp sgt i32 %.val.i2016, 0
  br i1 %2034, label %2035, label %2037, !prof !11

2035:                                             ; preds = %2033
  %2036 = add nuw i32 %.val.i2016, 1
  store i32 %2036, ptr %2030, align 4, !tbaa !4
  br label %lean_inc.exit1161

2037:                                             ; preds = %2033
  %.not.i2017 = icmp eq i32 %.val.i2016, 0
  br i1 %.not.i2017, label %lean_inc.exit1161, label %2038

2038:                                             ; preds = %2037
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2030) #4
  br label %lean_inc.exit1161

lean_inc.exit1161:                                ; preds = %2038, %2037, %2035, %2028
  %2039 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2040 = load ptr, ptr %2039, align 8, !tbaa !9
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = trunc i64 %2041 to i1
  br i1 %2042, label %lean_inc.exit1160, label %2043

2043:                                             ; preds = %lean_inc.exit1161
  %.val.i2019 = load i32, ptr %2040, align 4, !tbaa !4
  %2044 = icmp sgt i32 %.val.i2019, 0
  br i1 %2044, label %2045, label %2047, !prof !11

2045:                                             ; preds = %2043
  %2046 = add nuw i32 %.val.i2019, 1
  store i32 %2046, ptr %2040, align 4, !tbaa !4
  br label %lean_inc.exit1160

2047:                                             ; preds = %2043
  %.not.i2020 = icmp eq i32 %.val.i2019, 0
  br i1 %.not.i2020, label %lean_inc.exit1160, label %2048

2048:                                             ; preds = %2047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2040) #4
  br label %lean_inc.exit1160

lean_inc.exit1160:                                ; preds = %2048, %2047, %2045, %lean_inc.exit1161
  br i1 %2020, label %lean_dec.exit1322, label %2049

2049:                                             ; preds = %lean_inc.exit1160
  %2050 = load i32, ptr %2018, align 4, !tbaa !4
  %2051 = icmp sgt i32 %2050, 1
  br i1 %2051, label %2052, label %2054, !prof !11

2052:                                             ; preds = %2049
  %2053 = add nsw i32 %2050, -1
  store i32 %2053, ptr %2018, align 4, !tbaa !4
  br label %lean_dec.exit1322

2054:                                             ; preds = %2049
  %.not.i1498 = icmp eq i32 %2050, 0
  br i1 %.not.i1498, label %lean_dec.exit1322, label %2055

2055:                                             ; preds = %2054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2018) #4
  br label %lean_dec.exit1322

lean_dec.exit1322:                                ; preds = %2055, %2054, %2052, %lean_inc.exit1160
  br i1 %2032, label %lean_inc.exit1159, label %2056

2056:                                             ; preds = %lean_dec.exit1322
  %.val.i2022 = load i32, ptr %2030, align 4, !tbaa !4
  %2057 = icmp sgt i32 %.val.i2022, 0
  br i1 %2057, label %2058, label %2060, !prof !11

2058:                                             ; preds = %2056
  %2059 = add nuw i32 %.val.i2022, 1
  store i32 %2059, ptr %2030, align 4, !tbaa !4
  br label %lean_inc.exit1159

2060:                                             ; preds = %2056
  %.not.i2023 = icmp eq i32 %.val.i2022, 0
  br i1 %.not.i2023, label %lean_inc.exit1159, label %2061

2061:                                             ; preds = %2060
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2030) #4
  br label %lean_inc.exit1159

lean_inc.exit1159:                                ; preds = %2061, %2060, %2058, %lean_dec.exit1322
  tail call void @lean_inc_heartbeat() #4
  %2062 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2063 = icmp eq ptr %2062, null
  br i1 %2063, label %2064, label %lean_alloc_ctor.exit2025

2064:                                             ; preds = %lean_inc.exit1159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2025:                         ; preds = %lean_inc.exit1159
  %2065 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  store i32 1, ptr %2062, align 4, !tbaa !4
  store i32 16842768, ptr %2065, align 4
  %2066 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  store ptr %2030, ptr %2066, align 8, !tbaa !9
  br i1 %1987, label %lean_inc.exit1158, label %2067

2067:                                             ; preds = %lean_alloc_ctor.exit2025
  %.val.i2026 = load i32, ptr %4, align 4, !tbaa !4
  %2068 = icmp sgt i32 %.val.i2026, 0
  br i1 %2068, label %2069, label %2071, !prof !11

2069:                                             ; preds = %2067
  %2070 = add nuw i32 %.val.i2026, 1
  store i32 %2070, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1158

2071:                                             ; preds = %2067
  %.not.i2027 = icmp eq i32 %.val.i2026, 0
  br i1 %.not.i2027, label %lean_inc.exit1158, label %2072

2072:                                             ; preds = %2071
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1158

lean_inc.exit1158:                                ; preds = %2072, %2071, %2069, %lean_alloc_ctor.exit2025
  br i1 %1995, label %lean_inc.exit1157, label %2073

2073:                                             ; preds = %lean_inc.exit1158
  %.val.i2029 = load i32, ptr %3, align 4, !tbaa !4
  %2074 = icmp sgt i32 %.val.i2029, 0
  br i1 %2074, label %2075, label %2077, !prof !11

2075:                                             ; preds = %2073
  %2076 = add nuw i32 %.val.i2029, 1
  store i32 %2076, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1157

2077:                                             ; preds = %2073
  %.not.i2030 = icmp eq i32 %.val.i2029, 0
  br i1 %.not.i2030, label %lean_inc.exit1157, label %2078

2078:                                             ; preds = %2077
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1157

lean_inc.exit1157:                                ; preds = %2078, %2077, %2075, %lean_inc.exit1158
  %2079 = tail call ptr @l_Lean_addDecl(ptr noundef nonnull %2062, ptr noundef %3, ptr noundef %4, ptr noundef %2040) #4
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = trunc i64 %2080 to i1
  br i1 %2081, label %2082, label %2085

2082:                                             ; preds = %lean_inc.exit1157
  %2083 = lshr i64 %2080, 1
  %2084 = trunc i64 %2083 to i32
  br label %lean_obj_tag.exit2034

2085:                                             ; preds = %lean_inc.exit1157
  %2086 = getelementptr i8, ptr %2079, i64 4
  %.val.i2032 = load i32, ptr %2086, align 4
  %2087 = lshr i32 %.val.i2032, 24
  br label %lean_obj_tag.exit2034

lean_obj_tag.exit2034:                            ; preds = %2082, %2085
  %.0.i2033 = phi i32 [ %2084, %2082 ], [ %2087, %2085 ]
  %2088 = icmp eq i32 %.0.i2033, 0
  br i1 %2088, label %2089, label %2733

2089:                                             ; preds = %lean_obj_tag.exit2034
  %2090 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2091 = load ptr, ptr %2090, align 8, !tbaa !9
  %2092 = ptrtoint ptr %2091 to i64
  %2093 = trunc i64 %2092 to i1
  br i1 %2093, label %lean_inc.exit1156, label %2094

2094:                                             ; preds = %2089
  %.val.i2035 = load i32, ptr %2091, align 4, !tbaa !4
  %2095 = icmp sgt i32 %.val.i2035, 0
  br i1 %2095, label %2096, label %2098, !prof !11

2096:                                             ; preds = %2094
  %2097 = add nuw i32 %.val.i2035, 1
  store i32 %2097, ptr %2091, align 4, !tbaa !4
  br label %lean_inc.exit1156

2098:                                             ; preds = %2094
  %.not.i2036 = icmp eq i32 %.val.i2035, 0
  br i1 %.not.i2036, label %lean_inc.exit1156, label %2099

2099:                                             ; preds = %2098
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2091) #4
  br label %lean_inc.exit1156

lean_inc.exit1156:                                ; preds = %2099, %2098, %2096, %2089
  br i1 %2081, label %lean_dec.exit1321, label %2100

2100:                                             ; preds = %lean_inc.exit1156
  %2101 = load i32, ptr %2079, align 4, !tbaa !4
  %2102 = icmp sgt i32 %2101, 1
  br i1 %2102, label %2103, label %2105, !prof !11

2103:                                             ; preds = %2100
  %2104 = add nsw i32 %2101, -1
  store i32 %2104, ptr %2079, align 4, !tbaa !4
  br label %lean_dec.exit1321

2105:                                             ; preds = %2100
  %.not.i1500 = icmp eq i32 %2101, 0
  br i1 %.not.i1500, label %lean_dec.exit1321, label %2106

2106:                                             ; preds = %2105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2079) #4
  br label %lean_dec.exit1321

lean_dec.exit1321:                                ; preds = %2106, %2105, %2103, %lean_inc.exit1156
  %2107 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2108 = load ptr, ptr %2107, align 8, !tbaa !9
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = trunc i64 %2109 to i1
  br i1 %2110, label %lean_inc.exit1155, label %2111

2111:                                             ; preds = %lean_dec.exit1321
  %.val.i2038 = load i32, ptr %2108, align 4, !tbaa !4
  %2112 = icmp sgt i32 %.val.i2038, 0
  br i1 %2112, label %2113, label %2115, !prof !11

2113:                                             ; preds = %2111
  %2114 = add nuw i32 %.val.i2038, 1
  store i32 %2114, ptr %2108, align 4, !tbaa !4
  br label %lean_inc.exit1155

2115:                                             ; preds = %2111
  %.not.i2039 = icmp eq i32 %.val.i2038, 0
  br i1 %.not.i2039, label %lean_inc.exit1155, label %2116

2116:                                             ; preds = %2115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2108) #4
  br label %lean_inc.exit1155

lean_inc.exit1155:                                ; preds = %2116, %2115, %2113, %lean_dec.exit1321
  br i1 %2032, label %lean_dec.exit1320, label %2117

2117:                                             ; preds = %lean_inc.exit1155
  %2118 = load i32, ptr %2030, align 4, !tbaa !4
  %2119 = icmp sgt i32 %2118, 1
  br i1 %2119, label %2120, label %2122, !prof !11

2120:                                             ; preds = %2117
  %2121 = add nsw i32 %2118, -1
  store i32 %2121, ptr %2030, align 4, !tbaa !4
  br label %lean_dec.exit1320

2122:                                             ; preds = %2117
  %.not.i1502 = icmp eq i32 %2118, 0
  br i1 %.not.i1502, label %lean_dec.exit1320, label %2123

2123:                                             ; preds = %2122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2030) #4
  br label %lean_dec.exit1320

lean_dec.exit1320:                                ; preds = %2123, %2122, %2120, %lean_inc.exit1155
  %2124 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2125 = load ptr, ptr %2124, align 8, !tbaa !9
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = trunc i64 %2126 to i1
  br i1 %2127, label %lean_inc.exit1154, label %2128

2128:                                             ; preds = %lean_dec.exit1320
  %.val.i2041 = load i32, ptr %2125, align 4, !tbaa !4
  %2129 = icmp sgt i32 %.val.i2041, 0
  br i1 %2129, label %2130, label %2132, !prof !11

2130:                                             ; preds = %2128
  %2131 = add nuw i32 %.val.i2041, 1
  store i32 %2131, ptr %2125, align 4, !tbaa !4
  br label %lean_inc.exit1154

2132:                                             ; preds = %2128
  %.not.i2042 = icmp eq i32 %.val.i2041, 0
  br i1 %.not.i2042, label %lean_inc.exit1154, label %2133

2133:                                             ; preds = %2132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2125) #4
  br label %lean_inc.exit1154

lean_inc.exit1154:                                ; preds = %2133, %2132, %2130, %lean_dec.exit1320
  br i1 %2110, label %lean_dec.exit1319, label %2134

2134:                                             ; preds = %lean_inc.exit1154
  %2135 = load i32, ptr %2108, align 4, !tbaa !4
  %2136 = icmp sgt i32 %2135, 1
  br i1 %2136, label %2137, label %2139, !prof !11

2137:                                             ; preds = %2134
  %2138 = add nsw i32 %2135, -1
  store i32 %2138, ptr %2108, align 4, !tbaa !4
  br label %lean_dec.exit1319

2139:                                             ; preds = %2134
  %.not.i1504 = icmp eq i32 %2135, 0
  br i1 %.not.i1504, label %lean_dec.exit1319, label %2140

2140:                                             ; preds = %2139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2108) #4
  br label %lean_dec.exit1319

lean_dec.exit1319:                                ; preds = %2140, %2139, %2137, %lean_inc.exit1154
  br i1 %2127, label %lean_inc.exit1153, label %2141

2141:                                             ; preds = %lean_dec.exit1319
  %.val.i2044 = load i32, ptr %2125, align 4, !tbaa !4
  %2142 = icmp sgt i32 %.val.i2044, 0
  br i1 %2142, label %2143, label %2145, !prof !11

2143:                                             ; preds = %2141
  %2144 = add nuw i32 %.val.i2044, 1
  store i32 %2144, ptr %2125, align 4, !tbaa !4
  br label %lean_inc.exit1153

2145:                                             ; preds = %2141
  %.not.i2045 = icmp eq i32 %.val.i2044, 0
  br i1 %.not.i2045, label %lean_inc.exit1153, label %2146

2146:                                             ; preds = %2145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2125) #4
  br label %lean_inc.exit1153

lean_inc.exit1153:                                ; preds = %2146, %2145, %2143, %lean_dec.exit1319
  %2147 = tail call ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %2125, i8 noundef zeroext 0, ptr poison, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %2091)
  br i1 %1995, label %lean_dec.exit1318, label %2148

2148:                                             ; preds = %lean_inc.exit1153
  %2149 = load i32, ptr %3, align 4, !tbaa !4
  %2150 = icmp sgt i32 %2149, 1
  br i1 %2150, label %2151, label %2153, !prof !11

2151:                                             ; preds = %2148
  %2152 = add nsw i32 %2149, -1
  store i32 %2152, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1318

2153:                                             ; preds = %2148
  %.not.i1506 = icmp eq i32 %2149, 0
  br i1 %.not.i1506, label %lean_dec.exit1318, label %2154

2154:                                             ; preds = %2153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1318

lean_dec.exit1318:                                ; preds = %2154, %2153, %2151, %lean_inc.exit1153
  br i1 %2011, label %lean_dec.exit1317, label %2155

2155:                                             ; preds = %lean_dec.exit1318
  %2156 = load i32, ptr %1, align 4, !tbaa !4
  %2157 = icmp sgt i32 %2156, 1
  br i1 %2157, label %2158, label %2160, !prof !11

2158:                                             ; preds = %2155
  %2159 = add nsw i32 %2156, -1
  store i32 %2159, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1317

2160:                                             ; preds = %2155
  %.not.i1508 = icmp eq i32 %2156, 0
  br i1 %.not.i1508, label %lean_dec.exit1317, label %2161

2161:                                             ; preds = %2160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1317

lean_dec.exit1317:                                ; preds = %2161, %2160, %2158, %lean_dec.exit1318
  %2162 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2163 = load ptr, ptr %2162, align 8, !tbaa !9
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = trunc i64 %2164 to i1
  br i1 %2165, label %lean_inc.exit1152, label %2166

2166:                                             ; preds = %lean_dec.exit1317
  %.val.i2047 = load i32, ptr %2163, align 4, !tbaa !4
  %2167 = icmp sgt i32 %.val.i2047, 0
  br i1 %2167, label %2168, label %2170, !prof !11

2168:                                             ; preds = %2166
  %2169 = add nuw i32 %.val.i2047, 1
  store i32 %2169, ptr %2163, align 4, !tbaa !4
  br label %lean_inc.exit1152

2170:                                             ; preds = %2166
  %.not.i2048 = icmp eq i32 %.val.i2047, 0
  br i1 %.not.i2048, label %lean_inc.exit1152, label %2171

2171:                                             ; preds = %2170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2163) #4
  br label %lean_inc.exit1152

lean_inc.exit1152:                                ; preds = %2171, %2170, %2168, %lean_dec.exit1317
  %2172 = ptrtoint ptr %2147 to i64
  %2173 = trunc i64 %2172 to i1
  br i1 %2173, label %lean_dec.exit1316, label %2174

2174:                                             ; preds = %lean_inc.exit1152
  %2175 = load i32, ptr %2147, align 4, !tbaa !4
  %2176 = icmp sgt i32 %2175, 1
  br i1 %2176, label %2177, label %2179, !prof !11

2177:                                             ; preds = %2174
  %2178 = add nsw i32 %2175, -1
  store i32 %2178, ptr %2147, align 4, !tbaa !4
  br label %lean_dec.exit1316

2179:                                             ; preds = %2174
  %.not.i1510 = icmp eq i32 %2175, 0
  br i1 %.not.i1510, label %lean_dec.exit1316, label %2180

2180:                                             ; preds = %2179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2147) #4
  br label %lean_dec.exit1316

lean_dec.exit1316:                                ; preds = %2180, %2179, %2177, %lean_inc.exit1152
  %2181 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %2163) #4
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2183 = load ptr, ptr %2182, align 8, !tbaa !9
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = trunc i64 %2184 to i1
  br i1 %2185, label %lean_inc.exit1151, label %2186

2186:                                             ; preds = %lean_dec.exit1316
  %.val.i2050 = load i32, ptr %2183, align 4, !tbaa !4
  %2187 = icmp sgt i32 %.val.i2050, 0
  br i1 %2187, label %2188, label %2190, !prof !11

2188:                                             ; preds = %2186
  %2189 = add nuw i32 %.val.i2050, 1
  store i32 %2189, ptr %2183, align 4, !tbaa !4
  br label %lean_inc.exit1151

2190:                                             ; preds = %2186
  %.not.i2051 = icmp eq i32 %.val.i2050, 0
  br i1 %.not.i2051, label %lean_inc.exit1151, label %2191

2191:                                             ; preds = %2190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2183) #4
  br label %lean_inc.exit1151

lean_inc.exit1151:                                ; preds = %2191, %2190, %2188, %lean_dec.exit1316
  %2192 = getelementptr inbounds nuw i8, ptr %2181, i64 16
  %2193 = load ptr, ptr %2192, align 8, !tbaa !9
  %2194 = ptrtoint ptr %2193 to i64
  %2195 = trunc i64 %2194 to i1
  br i1 %2195, label %lean_inc.exit1150, label %2196

2196:                                             ; preds = %lean_inc.exit1151
  %.val.i2053 = load i32, ptr %2193, align 4, !tbaa !4
  %2197 = icmp sgt i32 %.val.i2053, 0
  br i1 %2197, label %2198, label %2200, !prof !11

2198:                                             ; preds = %2196
  %2199 = add nuw i32 %.val.i2053, 1
  store i32 %2199, ptr %2193, align 4, !tbaa !4
  br label %lean_inc.exit1150

2200:                                             ; preds = %2196
  %.not.i2054 = icmp eq i32 %.val.i2053, 0
  br i1 %.not.i2054, label %lean_inc.exit1150, label %2201

2201:                                             ; preds = %2200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2193) #4
  br label %lean_inc.exit1150

lean_inc.exit1150:                                ; preds = %2201, %2200, %2198, %lean_inc.exit1151
  %2202 = ptrtoint ptr %2181 to i64
  %2203 = trunc i64 %2202 to i1
  br i1 %2203, label %lean_dec.exit1315, label %2204

2204:                                             ; preds = %lean_inc.exit1150
  %2205 = load i32, ptr %2181, align 4, !tbaa !4
  %2206 = icmp sgt i32 %2205, 1
  br i1 %2206, label %2207, label %2209, !prof !11

2207:                                             ; preds = %2204
  %2208 = add nsw i32 %2205, -1
  store i32 %2208, ptr %2181, align 4, !tbaa !4
  br label %lean_dec.exit1315

2209:                                             ; preds = %2204
  %.not.i1512 = icmp eq i32 %2205, 0
  br i1 %.not.i1512, label %lean_dec.exit1315, label %2210

2210:                                             ; preds = %2209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2181) #4
  br label %lean_dec.exit1315

lean_dec.exit1315:                                ; preds = %2210, %2209, %2207, %lean_inc.exit1150
  %2211 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !9
  %2213 = ptrtoint ptr %2212 to i64
  %2214 = trunc i64 %2213 to i1
  br i1 %2214, label %lean_inc.exit1149, label %2215

2215:                                             ; preds = %lean_dec.exit1315
  %.val.i2056 = load i32, ptr %2212, align 4, !tbaa !4
  %2216 = icmp sgt i32 %.val.i2056, 0
  br i1 %2216, label %2217, label %2219, !prof !11

2217:                                             ; preds = %2215
  %2218 = add nuw i32 %.val.i2056, 1
  store i32 %2218, ptr %2212, align 4, !tbaa !4
  br label %lean_inc.exit1149

2219:                                             ; preds = %2215
  %.not.i2057 = icmp eq i32 %.val.i2056, 0
  br i1 %.not.i2057, label %lean_inc.exit1149, label %2220

2220:                                             ; preds = %2219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2212) #4
  br label %lean_inc.exit1149

lean_inc.exit1149:                                ; preds = %2220, %2219, %2217, %lean_dec.exit1315
  %2221 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  %2222 = load ptr, ptr %2221, align 8, !tbaa !9
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = trunc i64 %2223 to i1
  br i1 %2224, label %lean_inc.exit1148, label %2225

2225:                                             ; preds = %lean_inc.exit1149
  %.val.i2059 = load i32, ptr %2222, align 4, !tbaa !4
  %2226 = icmp sgt i32 %.val.i2059, 0
  br i1 %2226, label %2227, label %2229, !prof !11

2227:                                             ; preds = %2225
  %2228 = add nuw i32 %.val.i2059, 1
  store i32 %2228, ptr %2222, align 4, !tbaa !4
  br label %lean_inc.exit1148

2229:                                             ; preds = %2225
  %.not.i2060 = icmp eq i32 %.val.i2059, 0
  br i1 %.not.i2060, label %lean_inc.exit1148, label %2230

2230:                                             ; preds = %2229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2222) #4
  br label %lean_inc.exit1148

lean_inc.exit1148:                                ; preds = %2230, %2229, %2227, %lean_inc.exit1149
  %2231 = getelementptr inbounds nuw i8, ptr %2183, i64 24
  %2232 = load ptr, ptr %2231, align 8, !tbaa !9
  %2233 = ptrtoint ptr %2232 to i64
  %2234 = trunc i64 %2233 to i1
  br i1 %2234, label %lean_inc.exit1147, label %2235

2235:                                             ; preds = %lean_inc.exit1148
  %.val.i2062 = load i32, ptr %2232, align 4, !tbaa !4
  %2236 = icmp sgt i32 %.val.i2062, 0
  br i1 %2236, label %2237, label %2239, !prof !11

2237:                                             ; preds = %2235
  %2238 = add nuw i32 %.val.i2062, 1
  store i32 %2238, ptr %2232, align 4, !tbaa !4
  br label %lean_inc.exit1147

2239:                                             ; preds = %2235
  %.not.i2063 = icmp eq i32 %.val.i2062, 0
  br i1 %.not.i2063, label %lean_inc.exit1147, label %2240

2240:                                             ; preds = %2239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2232) #4
  br label %lean_inc.exit1147

lean_inc.exit1147:                                ; preds = %2240, %2239, %2237, %lean_inc.exit1148
  %2241 = getelementptr inbounds nuw i8, ptr %2183, i64 32
  %2242 = load ptr, ptr %2241, align 8, !tbaa !9
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = trunc i64 %2243 to i1
  br i1 %2244, label %lean_inc.exit1146, label %2245

2245:                                             ; preds = %lean_inc.exit1147
  %.val.i2065 = load i32, ptr %2242, align 4, !tbaa !4
  %2246 = icmp sgt i32 %.val.i2065, 0
  br i1 %2246, label %2247, label %2249, !prof !11

2247:                                             ; preds = %2245
  %2248 = add nuw i32 %.val.i2065, 1
  store i32 %2248, ptr %2242, align 4, !tbaa !4
  br label %lean_inc.exit1146

2249:                                             ; preds = %2245
  %.not.i2066 = icmp eq i32 %.val.i2065, 0
  br i1 %.not.i2066, label %lean_inc.exit1146, label %2250

2250:                                             ; preds = %2249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2242) #4
  br label %lean_inc.exit1146

lean_inc.exit1146:                                ; preds = %2250, %2249, %2247, %lean_inc.exit1147
  %2251 = getelementptr inbounds nuw i8, ptr %2183, i64 40
  %2252 = load ptr, ptr %2251, align 8, !tbaa !9
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = trunc i64 %2253 to i1
  br i1 %2254, label %lean_inc.exit1145, label %2255

2255:                                             ; preds = %lean_inc.exit1146
  %.val.i2068 = load i32, ptr %2252, align 4, !tbaa !4
  %2256 = icmp sgt i32 %.val.i2068, 0
  br i1 %2256, label %2257, label %2259, !prof !11

2257:                                             ; preds = %2255
  %2258 = add nuw i32 %.val.i2068, 1
  store i32 %2258, ptr %2252, align 4, !tbaa !4
  br label %lean_inc.exit1145

2259:                                             ; preds = %2255
  %.not.i2069 = icmp eq i32 %.val.i2068, 0
  br i1 %.not.i2069, label %lean_inc.exit1145, label %2260

2260:                                             ; preds = %2259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2252) #4
  br label %lean_inc.exit1145

lean_inc.exit1145:                                ; preds = %2260, %2259, %2257, %lean_inc.exit1146
  %2261 = getelementptr inbounds nuw i8, ptr %2183, i64 56
  %2262 = load ptr, ptr %2261, align 8, !tbaa !9
  %2263 = ptrtoint ptr %2262 to i64
  %2264 = trunc i64 %2263 to i1
  br i1 %2264, label %lean_inc.exit1144, label %2265

2265:                                             ; preds = %lean_inc.exit1145
  %.val.i2071 = load i32, ptr %2262, align 4, !tbaa !4
  %2266 = icmp sgt i32 %.val.i2071, 0
  br i1 %2266, label %2267, label %2269, !prof !11

2267:                                             ; preds = %2265
  %2268 = add nuw i32 %.val.i2071, 1
  store i32 %2268, ptr %2262, align 4, !tbaa !4
  br label %lean_inc.exit1144

2269:                                             ; preds = %2265
  %.not.i2072 = icmp eq i32 %.val.i2071, 0
  br i1 %.not.i2072, label %lean_inc.exit1144, label %2270

2270:                                             ; preds = %2269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2262) #4
  br label %lean_inc.exit1144

lean_inc.exit1144:                                ; preds = %2270, %2269, %2267, %lean_inc.exit1145
  %2271 = getelementptr inbounds nuw i8, ptr %2183, i64 64
  %2272 = load ptr, ptr %2271, align 8, !tbaa !9
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = trunc i64 %2273 to i1
  br i1 %2274, label %lean_inc.exit1143, label %2275

2275:                                             ; preds = %lean_inc.exit1144
  %.val.i2074 = load i32, ptr %2272, align 4, !tbaa !4
  %2276 = icmp sgt i32 %.val.i2074, 0
  br i1 %2276, label %2277, label %2279, !prof !11

2277:                                             ; preds = %2275
  %2278 = add nuw i32 %.val.i2074, 1
  store i32 %2278, ptr %2272, align 4, !tbaa !4
  br label %lean_inc.exit1143

2279:                                             ; preds = %2275
  %.not.i2075 = icmp eq i32 %.val.i2074, 0
  br i1 %.not.i2075, label %lean_inc.exit1143, label %2280

2280:                                             ; preds = %2279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2272) #4
  br label %lean_inc.exit1143

lean_inc.exit1143:                                ; preds = %2280, %2279, %2277, %lean_inc.exit1144
  %2281 = getelementptr inbounds nuw i8, ptr %2183, i64 72
  %2282 = load ptr, ptr %2281, align 8, !tbaa !9
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = trunc i64 %2283 to i1
  br i1 %2284, label %lean_inc.exit1142, label %2285

2285:                                             ; preds = %lean_inc.exit1143
  %.val.i2077 = load i32, ptr %2282, align 4, !tbaa !4
  %2286 = icmp sgt i32 %.val.i2077, 0
  br i1 %2286, label %2287, label %2289, !prof !11

2287:                                             ; preds = %2285
  %2288 = add nuw i32 %.val.i2077, 1
  store i32 %2288, ptr %2282, align 4, !tbaa !4
  br label %lean_inc.exit1142

2289:                                             ; preds = %2285
  %.not.i2078 = icmp eq i32 %.val.i2077, 0
  br i1 %.not.i2078, label %lean_inc.exit1142, label %2290

2290:                                             ; preds = %2289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2282) #4
  br label %lean_inc.exit1142

lean_inc.exit1142:                                ; preds = %2290, %2289, %2287, %lean_inc.exit1143
  %.val1616 = load i32, ptr %2183, align 4, !tbaa !4
  %2291 = icmp eq i32 %.val1616, 1
  br i1 %2291, label %2292, label %2293

2292:                                             ; preds = %lean_inc.exit1142
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2183, i32 noundef 8)
  br label %lean_dec_ref.exit1589

2293:                                             ; preds = %lean_inc.exit1142
  %2294 = icmp sgt i32 %.val1616, 1
  br i1 %2294, label %2295, label %2297, !prof !11

2295:                                             ; preds = %2293
  %2296 = add nsw i32 %.val1616, -1
  store i32 %2296, ptr %2183, align 4, !tbaa !4
  br label %lean_dec_ref.exit1589

2297:                                             ; preds = %2293
  %.not.i1588 = icmp eq i32 %.val1616, 0
  br i1 %.not.i1588, label %lean_dec_ref.exit1589, label %2298

2298:                                             ; preds = %2297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2183) #4
  br label %lean_dec_ref.exit1589

lean_dec_ref.exit1589:                            ; preds = %2298, %2297, %2295, %2292
  %.01103 = phi ptr [ %2183, %2292 ], [ inttoptr (i64 1 to ptr), %2295 ], [ inttoptr (i64 1 to ptr), %2297 ], [ inttoptr (i64 1 to ptr), %2298 ]
  %2299 = load ptr, ptr @l_mkRecOn___closed__6, align 8, !tbaa !9
  br i1 %2127, label %lean_inc.exit1141, label %2300

2300:                                             ; preds = %lean_dec_ref.exit1589
  %.val.i2080 = load i32, ptr %2125, align 4, !tbaa !4
  %2301 = icmp sgt i32 %.val.i2080, 0
  br i1 %2301, label %2302, label %2304, !prof !11

2302:                                             ; preds = %2300
  %2303 = add nuw i32 %.val.i2080, 1
  store i32 %2303, ptr %2125, align 4, !tbaa !4
  br label %lean_inc.exit1141

2304:                                             ; preds = %2300
  %.not.i2081 = icmp eq i32 %.val.i2080, 0
  br i1 %.not.i2081, label %lean_inc.exit1141, label %2305

2305:                                             ; preds = %2304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2125) #4
  br label %lean_inc.exit1141

lean_inc.exit1141:                                ; preds = %2305, %2304, %2302, %lean_dec_ref.exit1589
  %2306 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %2299, ptr noundef %2212, ptr noundef %2125) #4
  %2307 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !9
  %2308 = ptrtoint ptr %.01103 to i64
  %2309 = trunc i64 %2308 to i1
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %lean_inc.exit1141
  %2311 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  br label %2312

2312:                                             ; preds = %lean_inc.exit1141, %2310
  %.01104 = phi ptr [ %2311, %2310 ], [ %.01103, %lean_inc.exit1141 ]
  %2313 = getelementptr inbounds nuw i8, ptr %.01104, i64 8
  store ptr %2306, ptr %2313, align 8, !tbaa !9
  %2314 = getelementptr inbounds nuw i8, ptr %.01104, i64 16
  store ptr %2222, ptr %2314, align 8, !tbaa !9
  %2315 = getelementptr inbounds nuw i8, ptr %.01104, i64 24
  store ptr %2232, ptr %2315, align 8, !tbaa !9
  %2316 = getelementptr inbounds nuw i8, ptr %.01104, i64 32
  store ptr %2242, ptr %2316, align 8, !tbaa !9
  %2317 = getelementptr inbounds nuw i8, ptr %.01104, i64 40
  store ptr %2252, ptr %2317, align 8, !tbaa !9
  %2318 = getelementptr inbounds nuw i8, ptr %.01104, i64 48
  store ptr %2307, ptr %2318, align 8, !tbaa !9
  %2319 = getelementptr inbounds nuw i8, ptr %.01104, i64 56
  store ptr %2262, ptr %2319, align 8, !tbaa !9
  %2320 = getelementptr inbounds nuw i8, ptr %.01104, i64 64
  store ptr %2272, ptr %2320, align 8, !tbaa !9
  %2321 = getelementptr inbounds nuw i8, ptr %.01104, i64 72
  store ptr %2282, ptr %2321, align 8, !tbaa !9
  %2322 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.01104, ptr noundef %2193) #4
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 16
  %2324 = load ptr, ptr %2323, align 8, !tbaa !9
  %2325 = ptrtoint ptr %2324 to i64
  %2326 = trunc i64 %2325 to i1
  br i1 %2326, label %lean_inc.exit1140, label %2327

2327:                                             ; preds = %2312
  %.val.i2083 = load i32, ptr %2324, align 4, !tbaa !4
  %2328 = icmp sgt i32 %.val.i2083, 0
  br i1 %2328, label %2329, label %2331, !prof !11

2329:                                             ; preds = %2327
  %2330 = add nuw i32 %.val.i2083, 1
  store i32 %2330, ptr %2324, align 4, !tbaa !4
  br label %lean_inc.exit1140

2331:                                             ; preds = %2327
  %.not.i2084 = icmp eq i32 %.val.i2083, 0
  br i1 %.not.i2084, label %lean_inc.exit1140, label %2332

2332:                                             ; preds = %2331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2324) #4
  br label %lean_inc.exit1140

lean_inc.exit1140:                                ; preds = %2332, %2331, %2329, %2312
  %2333 = ptrtoint ptr %2322 to i64
  %2334 = trunc i64 %2333 to i1
  br i1 %2334, label %lean_dec.exit1314, label %2335

2335:                                             ; preds = %lean_inc.exit1140
  %2336 = load i32, ptr %2322, align 4, !tbaa !4
  %2337 = icmp sgt i32 %2336, 1
  br i1 %2337, label %2338, label %2340, !prof !11

2338:                                             ; preds = %2335
  %2339 = add nsw i32 %2336, -1
  store i32 %2339, ptr %2322, align 4, !tbaa !4
  br label %lean_dec.exit1314

2340:                                             ; preds = %2335
  %.not.i1514 = icmp eq i32 %2336, 0
  br i1 %.not.i1514, label %lean_dec.exit1314, label %2341

2341:                                             ; preds = %2340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2322) #4
  br label %lean_dec.exit1314

lean_dec.exit1314:                                ; preds = %2341, %2340, %2338, %lean_inc.exit1140
  %2342 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %2324) #4
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2344 = load ptr, ptr %2343, align 8, !tbaa !9
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = trunc i64 %2345 to i1
  br i1 %2346, label %lean_inc.exit1139, label %2347

2347:                                             ; preds = %lean_dec.exit1314
  %.val.i2086 = load i32, ptr %2344, align 4, !tbaa !4
  %2348 = icmp sgt i32 %.val.i2086, 0
  br i1 %2348, label %2349, label %2351, !prof !11

2349:                                             ; preds = %2347
  %2350 = add nuw i32 %.val.i2086, 1
  store i32 %2350, ptr %2344, align 4, !tbaa !4
  br label %lean_inc.exit1139

2351:                                             ; preds = %2347
  %.not.i2087 = icmp eq i32 %.val.i2086, 0
  br i1 %.not.i2087, label %lean_inc.exit1139, label %2352

2352:                                             ; preds = %2351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2344) #4
  br label %lean_inc.exit1139

lean_inc.exit1139:                                ; preds = %2352, %2351, %2349, %lean_dec.exit1314
  %2353 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  %2354 = load ptr, ptr %2353, align 8, !tbaa !9
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = trunc i64 %2355 to i1
  br i1 %2356, label %lean_inc.exit1138, label %2357

2357:                                             ; preds = %lean_inc.exit1139
  %.val.i2089 = load i32, ptr %2354, align 4, !tbaa !4
  %2358 = icmp sgt i32 %.val.i2089, 0
  br i1 %2358, label %2359, label %2361, !prof !11

2359:                                             ; preds = %2357
  %2360 = add nuw i32 %.val.i2089, 1
  store i32 %2360, ptr %2354, align 4, !tbaa !4
  br label %lean_inc.exit1138

2361:                                             ; preds = %2357
  %.not.i2090 = icmp eq i32 %.val.i2089, 0
  br i1 %.not.i2090, label %lean_inc.exit1138, label %2362

2362:                                             ; preds = %2361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2354) #4
  br label %lean_inc.exit1138

lean_inc.exit1138:                                ; preds = %2362, %2361, %2359, %lean_inc.exit1139
  %2363 = ptrtoint ptr %2342 to i64
  %2364 = trunc i64 %2363 to i1
  br i1 %2364, label %lean_dec.exit1313, label %2365

2365:                                             ; preds = %lean_inc.exit1138
  %2366 = load i32, ptr %2342, align 4, !tbaa !4
  %2367 = icmp sgt i32 %2366, 1
  br i1 %2367, label %2368, label %2370, !prof !11

2368:                                             ; preds = %2365
  %2369 = add nsw i32 %2366, -1
  store i32 %2369, ptr %2342, align 4, !tbaa !4
  br label %lean_dec.exit1313

2370:                                             ; preds = %2365
  %.not.i1516 = icmp eq i32 %2366, 0
  br i1 %.not.i1516, label %lean_dec.exit1313, label %2371

2371:                                             ; preds = %2370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2342) #4
  br label %lean_dec.exit1313

lean_dec.exit1313:                                ; preds = %2371, %2370, %2368, %lean_inc.exit1138
  %2372 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2373 = load ptr, ptr %2372, align 8, !tbaa !9
  %2374 = ptrtoint ptr %2373 to i64
  %2375 = trunc i64 %2374 to i1
  br i1 %2375, label %lean_inc.exit1137, label %2376

2376:                                             ; preds = %lean_dec.exit1313
  %.val.i2092 = load i32, ptr %2373, align 4, !tbaa !4
  %2377 = icmp sgt i32 %.val.i2092, 0
  br i1 %2377, label %2378, label %2380, !prof !11

2378:                                             ; preds = %2376
  %2379 = add nuw i32 %.val.i2092, 1
  store i32 %2379, ptr %2373, align 4, !tbaa !4
  br label %lean_inc.exit1137

2380:                                             ; preds = %2376
  %.not.i2093 = icmp eq i32 %.val.i2092, 0
  br i1 %.not.i2093, label %lean_inc.exit1137, label %2381

2381:                                             ; preds = %2380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2373) #4
  br label %lean_inc.exit1137

lean_inc.exit1137:                                ; preds = %2381, %2380, %2378, %lean_dec.exit1313
  %2382 = getelementptr inbounds nuw i8, ptr %2344, i64 24
  %2383 = load ptr, ptr %2382, align 8, !tbaa !9
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = trunc i64 %2384 to i1
  br i1 %2385, label %lean_inc.exit1136, label %2386

2386:                                             ; preds = %lean_inc.exit1137
  %.val.i2095 = load i32, ptr %2383, align 4, !tbaa !4
  %2387 = icmp sgt i32 %.val.i2095, 0
  br i1 %2387, label %2388, label %2390, !prof !11

2388:                                             ; preds = %2386
  %2389 = add nuw i32 %.val.i2095, 1
  store i32 %2389, ptr %2383, align 4, !tbaa !4
  br label %lean_inc.exit1136

2390:                                             ; preds = %2386
  %.not.i2096 = icmp eq i32 %.val.i2095, 0
  br i1 %.not.i2096, label %lean_inc.exit1136, label %2391

2391:                                             ; preds = %2390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2383) #4
  br label %lean_inc.exit1136

lean_inc.exit1136:                                ; preds = %2391, %2390, %2388, %lean_inc.exit1137
  %2392 = getelementptr inbounds nuw i8, ptr %2344, i64 32
  %2393 = load ptr, ptr %2392, align 8, !tbaa !9
  %2394 = ptrtoint ptr %2393 to i64
  %2395 = trunc i64 %2394 to i1
  br i1 %2395, label %lean_inc.exit1135, label %2396

2396:                                             ; preds = %lean_inc.exit1136
  %.val.i2098 = load i32, ptr %2393, align 4, !tbaa !4
  %2397 = icmp sgt i32 %.val.i2098, 0
  br i1 %2397, label %2398, label %2400, !prof !11

2398:                                             ; preds = %2396
  %2399 = add nuw i32 %.val.i2098, 1
  store i32 %2399, ptr %2393, align 4, !tbaa !4
  br label %lean_inc.exit1135

2400:                                             ; preds = %2396
  %.not.i2099 = icmp eq i32 %.val.i2098, 0
  br i1 %.not.i2099, label %lean_inc.exit1135, label %2401

2401:                                             ; preds = %2400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2393) #4
  br label %lean_inc.exit1135

lean_inc.exit1135:                                ; preds = %2401, %2400, %2398, %lean_inc.exit1136
  %2402 = getelementptr inbounds nuw i8, ptr %2344, i64 40
  %2403 = load ptr, ptr %2402, align 8, !tbaa !9
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = trunc i64 %2404 to i1
  br i1 %2405, label %lean_inc.exit1134, label %2406

2406:                                             ; preds = %lean_inc.exit1135
  %.val.i2101 = load i32, ptr %2403, align 4, !tbaa !4
  %2407 = icmp sgt i32 %.val.i2101, 0
  br i1 %2407, label %2408, label %2410, !prof !11

2408:                                             ; preds = %2406
  %2409 = add nuw i32 %.val.i2101, 1
  store i32 %2409, ptr %2403, align 4, !tbaa !4
  br label %lean_inc.exit1134

2410:                                             ; preds = %2406
  %.not.i2102 = icmp eq i32 %.val.i2101, 0
  br i1 %.not.i2102, label %lean_inc.exit1134, label %2411

2411:                                             ; preds = %2410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2403) #4
  br label %lean_inc.exit1134

lean_inc.exit1134:                                ; preds = %2411, %2410, %2408, %lean_inc.exit1135
  %.val1615 = load i32, ptr %2344, align 4, !tbaa !4
  %2412 = icmp eq i32 %.val1615, 1
  br i1 %2412, label %2413, label %2414

2413:                                             ; preds = %lean_inc.exit1134
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2344, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2344, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2344, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2344, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2344, i32 noundef 4)
  br label %lean_dec_ref.exit1587

2414:                                             ; preds = %lean_inc.exit1134
  %2415 = icmp sgt i32 %.val1615, 1
  br i1 %2415, label %2416, label %2418, !prof !11

2416:                                             ; preds = %2414
  %2417 = add nsw i32 %.val1615, -1
  store i32 %2417, ptr %2344, align 4, !tbaa !4
  br label %lean_dec_ref.exit1587

2418:                                             ; preds = %2414
  %.not.i1586 = icmp eq i32 %.val1615, 0
  br i1 %.not.i1586, label %lean_dec_ref.exit1587, label %2419

2419:                                             ; preds = %2418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2344) #4
  br label %lean_dec_ref.exit1587

lean_dec_ref.exit1587:                            ; preds = %2419, %2418, %2416, %2413
  %.01105 = phi ptr [ %2344, %2413 ], [ inttoptr (i64 1 to ptr), %2416 ], [ inttoptr (i64 1 to ptr), %2418 ], [ inttoptr (i64 1 to ptr), %2419 ]
  %2420 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  %2421 = ptrtoint ptr %.01105 to i64
  %2422 = trunc i64 %2421 to i1
  br i1 %2422, label %2423, label %2425

2423:                                             ; preds = %lean_dec_ref.exit1587
  %2424 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %2425

2425:                                             ; preds = %lean_dec_ref.exit1587, %2423
  %.01106 = phi ptr [ %2424, %2423 ], [ %.01105, %lean_dec_ref.exit1587 ]
  %2426 = getelementptr inbounds nuw i8, ptr %.01106, i64 8
  store ptr %2373, ptr %2426, align 8, !tbaa !9
  %2427 = getelementptr inbounds nuw i8, ptr %.01106, i64 16
  store ptr %2420, ptr %2427, align 8, !tbaa !9
  %2428 = getelementptr inbounds nuw i8, ptr %.01106, i64 24
  store ptr %2383, ptr %2428, align 8, !tbaa !9
  %2429 = getelementptr inbounds nuw i8, ptr %.01106, i64 32
  store ptr %2393, ptr %2429, align 8, !tbaa !9
  %2430 = getelementptr inbounds nuw i8, ptr %.01106, i64 40
  store ptr %2403, ptr %2430, align 8, !tbaa !9
  %2431 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %.01106, ptr noundef %2354) #4
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 16
  %2433 = load ptr, ptr %2432, align 8, !tbaa !9
  %2434 = ptrtoint ptr %2433 to i64
  %2435 = trunc i64 %2434 to i1
  br i1 %2435, label %lean_inc.exit1133, label %2436

2436:                                             ; preds = %2425
  %.val.i2104 = load i32, ptr %2433, align 4, !tbaa !4
  %2437 = icmp sgt i32 %.val.i2104, 0
  br i1 %2437, label %2438, label %2440, !prof !11

2438:                                             ; preds = %2436
  %2439 = add nuw i32 %.val.i2104, 1
  store i32 %2439, ptr %2433, align 4, !tbaa !4
  br label %lean_inc.exit1133

2440:                                             ; preds = %2436
  %.not.i2105 = icmp eq i32 %.val.i2104, 0
  br i1 %.not.i2105, label %lean_inc.exit1133, label %2441

2441:                                             ; preds = %2440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2433) #4
  br label %lean_inc.exit1133

lean_inc.exit1133:                                ; preds = %2441, %2440, %2438, %2425
  %2442 = ptrtoint ptr %2431 to i64
  %2443 = trunc i64 %2442 to i1
  br i1 %2443, label %lean_dec.exit1312, label %2444

2444:                                             ; preds = %lean_inc.exit1133
  %2445 = load i32, ptr %2431, align 4, !tbaa !4
  %2446 = icmp sgt i32 %2445, 1
  br i1 %2446, label %2447, label %2449, !prof !11

2447:                                             ; preds = %2444
  %2448 = add nsw i32 %2445, -1
  store i32 %2448, ptr %2431, align 4, !tbaa !4
  br label %lean_dec.exit1312

2449:                                             ; preds = %2444
  %.not.i1518 = icmp eq i32 %2445, 0
  br i1 %.not.i1518, label %lean_dec.exit1312, label %2450

2450:                                             ; preds = %2449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2431) #4
  br label %lean_dec.exit1312

lean_dec.exit1312:                                ; preds = %2450, %2449, %2447, %lean_inc.exit1133
  %2451 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %2433) #4
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2453 = load ptr, ptr %2452, align 8, !tbaa !9
  %2454 = ptrtoint ptr %2453 to i64
  %2455 = trunc i64 %2454 to i1
  br i1 %2455, label %lean_inc.exit1132, label %2456

2456:                                             ; preds = %lean_dec.exit1312
  %.val.i2107 = load i32, ptr %2453, align 4, !tbaa !4
  %2457 = icmp sgt i32 %.val.i2107, 0
  br i1 %2457, label %2458, label %2460, !prof !11

2458:                                             ; preds = %2456
  %2459 = add nuw i32 %.val.i2107, 1
  store i32 %2459, ptr %2453, align 4, !tbaa !4
  br label %lean_inc.exit1132

2460:                                             ; preds = %2456
  %.not.i2108 = icmp eq i32 %.val.i2107, 0
  br i1 %.not.i2108, label %lean_inc.exit1132, label %2461

2461:                                             ; preds = %2460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2453) #4
  br label %lean_inc.exit1132

lean_inc.exit1132:                                ; preds = %2461, %2460, %2458, %lean_dec.exit1312
  %2462 = getelementptr inbounds nuw i8, ptr %2451, i64 16
  %2463 = load ptr, ptr %2462, align 8, !tbaa !9
  %2464 = ptrtoint ptr %2463 to i64
  %2465 = trunc i64 %2464 to i1
  br i1 %2465, label %lean_inc.exit1131, label %2466

2466:                                             ; preds = %lean_inc.exit1132
  %.val.i2110 = load i32, ptr %2463, align 4, !tbaa !4
  %2467 = icmp sgt i32 %.val.i2110, 0
  br i1 %2467, label %2468, label %2470, !prof !11

2468:                                             ; preds = %2466
  %2469 = add nuw i32 %.val.i2110, 1
  store i32 %2469, ptr %2463, align 4, !tbaa !4
  br label %lean_inc.exit1131

2470:                                             ; preds = %2466
  %.not.i2111 = icmp eq i32 %.val.i2110, 0
  br i1 %.not.i2111, label %lean_inc.exit1131, label %2471

2471:                                             ; preds = %2470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2463) #4
  br label %lean_inc.exit1131

lean_inc.exit1131:                                ; preds = %2471, %2470, %2468, %lean_inc.exit1132
  %2472 = ptrtoint ptr %2451 to i64
  %2473 = trunc i64 %2472 to i1
  br i1 %2473, label %lean_dec.exit1311, label %2474

2474:                                             ; preds = %lean_inc.exit1131
  %2475 = load i32, ptr %2451, align 4, !tbaa !4
  %2476 = icmp sgt i32 %2475, 1
  br i1 %2476, label %2477, label %2479, !prof !11

2477:                                             ; preds = %2474
  %2478 = add nsw i32 %2475, -1
  store i32 %2478, ptr %2451, align 4, !tbaa !4
  br label %lean_dec.exit1311

2479:                                             ; preds = %2474
  %.not.i1520 = icmp eq i32 %2475, 0
  br i1 %.not.i1520, label %lean_dec.exit1311, label %2480

2480:                                             ; preds = %2479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2451) #4
  br label %lean_dec.exit1311

lean_dec.exit1311:                                ; preds = %2480, %2479, %2477, %lean_inc.exit1131
  %2481 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  %2482 = load ptr, ptr %2481, align 8, !tbaa !9
  %2483 = ptrtoint ptr %2482 to i64
  %2484 = trunc i64 %2483 to i1
  br i1 %2484, label %lean_inc.exit1130, label %2485

2485:                                             ; preds = %lean_dec.exit1311
  %.val.i2113 = load i32, ptr %2482, align 4, !tbaa !4
  %2486 = icmp sgt i32 %.val.i2113, 0
  br i1 %2486, label %2487, label %2489, !prof !11

2487:                                             ; preds = %2485
  %2488 = add nuw i32 %.val.i2113, 1
  store i32 %2488, ptr %2482, align 4, !tbaa !4
  br label %lean_inc.exit1130

2489:                                             ; preds = %2485
  %.not.i2114 = icmp eq i32 %.val.i2113, 0
  br i1 %.not.i2114, label %lean_inc.exit1130, label %2490

2490:                                             ; preds = %2489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2482) #4
  br label %lean_inc.exit1130

lean_inc.exit1130:                                ; preds = %2490, %2489, %2487, %lean_dec.exit1311
  %2491 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  %2492 = load ptr, ptr %2491, align 8, !tbaa !9
  %2493 = ptrtoint ptr %2492 to i64
  %2494 = trunc i64 %2493 to i1
  br i1 %2494, label %lean_inc.exit1129, label %2495

2495:                                             ; preds = %lean_inc.exit1130
  %.val.i2116 = load i32, ptr %2492, align 4, !tbaa !4
  %2496 = icmp sgt i32 %.val.i2116, 0
  br i1 %2496, label %2497, label %2499, !prof !11

2497:                                             ; preds = %2495
  %2498 = add nuw i32 %.val.i2116, 1
  store i32 %2498, ptr %2492, align 4, !tbaa !4
  br label %lean_inc.exit1129

2499:                                             ; preds = %2495
  %.not.i2117 = icmp eq i32 %.val.i2116, 0
  br i1 %.not.i2117, label %lean_inc.exit1129, label %2500

2500:                                             ; preds = %2499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2492) #4
  br label %lean_inc.exit1129

lean_inc.exit1129:                                ; preds = %2500, %2499, %2497, %lean_inc.exit1130
  %2501 = getelementptr inbounds nuw i8, ptr %2453, i64 24
  %2502 = load ptr, ptr %2501, align 8, !tbaa !9
  %2503 = ptrtoint ptr %2502 to i64
  %2504 = trunc i64 %2503 to i1
  br i1 %2504, label %lean_inc.exit1128, label %2505

2505:                                             ; preds = %lean_inc.exit1129
  %.val.i2119 = load i32, ptr %2502, align 4, !tbaa !4
  %2506 = icmp sgt i32 %.val.i2119, 0
  br i1 %2506, label %2507, label %2509, !prof !11

2507:                                             ; preds = %2505
  %2508 = add nuw i32 %.val.i2119, 1
  store i32 %2508, ptr %2502, align 4, !tbaa !4
  br label %lean_inc.exit1128

2509:                                             ; preds = %2505
  %.not.i2120 = icmp eq i32 %.val.i2119, 0
  br i1 %.not.i2120, label %lean_inc.exit1128, label %2510

2510:                                             ; preds = %2509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2502) #4
  br label %lean_inc.exit1128

lean_inc.exit1128:                                ; preds = %2510, %2509, %2507, %lean_inc.exit1129
  %2511 = getelementptr inbounds nuw i8, ptr %2453, i64 32
  %2512 = load ptr, ptr %2511, align 8, !tbaa !9
  %2513 = ptrtoint ptr %2512 to i64
  %2514 = trunc i64 %2513 to i1
  br i1 %2514, label %lean_inc.exit1127, label %2515

2515:                                             ; preds = %lean_inc.exit1128
  %.val.i2122 = load i32, ptr %2512, align 4, !tbaa !4
  %2516 = icmp sgt i32 %.val.i2122, 0
  br i1 %2516, label %2517, label %2519, !prof !11

2517:                                             ; preds = %2515
  %2518 = add nuw i32 %.val.i2122, 1
  store i32 %2518, ptr %2512, align 4, !tbaa !4
  br label %lean_inc.exit1127

2519:                                             ; preds = %2515
  %.not.i2123 = icmp eq i32 %.val.i2122, 0
  br i1 %.not.i2123, label %lean_inc.exit1127, label %2520

2520:                                             ; preds = %2519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2512) #4
  br label %lean_inc.exit1127

lean_inc.exit1127:                                ; preds = %2520, %2519, %2517, %lean_inc.exit1128
  %2521 = getelementptr inbounds nuw i8, ptr %2453, i64 40
  %2522 = load ptr, ptr %2521, align 8, !tbaa !9
  %2523 = ptrtoint ptr %2522 to i64
  %2524 = trunc i64 %2523 to i1
  br i1 %2524, label %lean_inc.exit1126, label %2525

2525:                                             ; preds = %lean_inc.exit1127
  %.val.i2125 = load i32, ptr %2522, align 4, !tbaa !4
  %2526 = icmp sgt i32 %.val.i2125, 0
  br i1 %2526, label %2527, label %2529, !prof !11

2527:                                             ; preds = %2525
  %2528 = add nuw i32 %.val.i2125, 1
  store i32 %2528, ptr %2522, align 4, !tbaa !4
  br label %lean_inc.exit1126

2529:                                             ; preds = %2525
  %.not.i2126 = icmp eq i32 %.val.i2125, 0
  br i1 %.not.i2126, label %lean_inc.exit1126, label %2530

2530:                                             ; preds = %2529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2522) #4
  br label %lean_inc.exit1126

lean_inc.exit1126:                                ; preds = %2530, %2529, %2527, %lean_inc.exit1127
  %2531 = getelementptr inbounds nuw i8, ptr %2453, i64 56
  %2532 = load ptr, ptr %2531, align 8, !tbaa !9
  %2533 = ptrtoint ptr %2532 to i64
  %2534 = trunc i64 %2533 to i1
  br i1 %2534, label %lean_inc.exit1125, label %2535

2535:                                             ; preds = %lean_inc.exit1126
  %.val.i2128 = load i32, ptr %2532, align 4, !tbaa !4
  %2536 = icmp sgt i32 %.val.i2128, 0
  br i1 %2536, label %2537, label %2539, !prof !11

2537:                                             ; preds = %2535
  %2538 = add nuw i32 %.val.i2128, 1
  store i32 %2538, ptr %2532, align 4, !tbaa !4
  br label %lean_inc.exit1125

2539:                                             ; preds = %2535
  %.not.i2129 = icmp eq i32 %.val.i2128, 0
  br i1 %.not.i2129, label %lean_inc.exit1125, label %2540

2540:                                             ; preds = %2539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2532) #4
  br label %lean_inc.exit1125

lean_inc.exit1125:                                ; preds = %2540, %2539, %2537, %lean_inc.exit1126
  %2541 = getelementptr inbounds nuw i8, ptr %2453, i64 64
  %2542 = load ptr, ptr %2541, align 8, !tbaa !9
  %2543 = ptrtoint ptr %2542 to i64
  %2544 = trunc i64 %2543 to i1
  br i1 %2544, label %lean_inc.exit1124, label %2545

2545:                                             ; preds = %lean_inc.exit1125
  %.val.i2131 = load i32, ptr %2542, align 4, !tbaa !4
  %2546 = icmp sgt i32 %.val.i2131, 0
  br i1 %2546, label %2547, label %2549, !prof !11

2547:                                             ; preds = %2545
  %2548 = add nuw i32 %.val.i2131, 1
  store i32 %2548, ptr %2542, align 4, !tbaa !4
  br label %lean_inc.exit1124

2549:                                             ; preds = %2545
  %.not.i2132 = icmp eq i32 %.val.i2131, 0
  br i1 %.not.i2132, label %lean_inc.exit1124, label %2550

2550:                                             ; preds = %2549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2542) #4
  br label %lean_inc.exit1124

lean_inc.exit1124:                                ; preds = %2550, %2549, %2547, %lean_inc.exit1125
  %2551 = getelementptr inbounds nuw i8, ptr %2453, i64 72
  %2552 = load ptr, ptr %2551, align 8, !tbaa !9
  %2553 = ptrtoint ptr %2552 to i64
  %2554 = trunc i64 %2553 to i1
  br i1 %2554, label %lean_inc.exit1123, label %2555

2555:                                             ; preds = %lean_inc.exit1124
  %.val.i2134 = load i32, ptr %2552, align 4, !tbaa !4
  %2556 = icmp sgt i32 %.val.i2134, 0
  br i1 %2556, label %2557, label %2559, !prof !11

2557:                                             ; preds = %2555
  %2558 = add nuw i32 %.val.i2134, 1
  store i32 %2558, ptr %2552, align 4, !tbaa !4
  br label %lean_inc.exit1123

2559:                                             ; preds = %2555
  %.not.i2135 = icmp eq i32 %.val.i2134, 0
  br i1 %.not.i2135, label %lean_inc.exit1123, label %2560

2560:                                             ; preds = %2559
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2552) #4
  br label %lean_inc.exit1123

lean_inc.exit1123:                                ; preds = %2560, %2559, %2557, %lean_inc.exit1124
  %.val1614 = load i32, ptr %2453, align 4, !tbaa !4
  %2561 = icmp eq i32 %.val1614, 1
  br i1 %2561, label %2562, label %2563

2562:                                             ; preds = %lean_inc.exit1123
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2453, i32 noundef 8)
  br label %lean_dec_ref.exit1585

2563:                                             ; preds = %lean_inc.exit1123
  %2564 = icmp sgt i32 %.val1614, 1
  br i1 %2564, label %2565, label %2567, !prof !11

2565:                                             ; preds = %2563
  %2566 = add nsw i32 %.val1614, -1
  store i32 %2566, ptr %2453, align 4, !tbaa !4
  br label %lean_dec_ref.exit1585

2567:                                             ; preds = %2563
  %.not.i1584 = icmp eq i32 %.val1614, 0
  br i1 %.not.i1584, label %lean_dec_ref.exit1585, label %2568

2568:                                             ; preds = %2567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2453) #4
  br label %lean_dec_ref.exit1585

lean_dec_ref.exit1585:                            ; preds = %2568, %2567, %2565, %2562
  %.01107 = phi ptr [ %2453, %2562 ], [ inttoptr (i64 1 to ptr), %2565 ], [ inttoptr (i64 1 to ptr), %2567 ], [ inttoptr (i64 1 to ptr), %2568 ]
  %2569 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !9
  %2570 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %2569, ptr noundef %2482, ptr noundef %2125) #4
  %2571 = ptrtoint ptr %.01107 to i64
  %2572 = trunc i64 %2571 to i1
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %lean_dec_ref.exit1585
  %2574 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  br label %2575

2575:                                             ; preds = %lean_dec_ref.exit1585, %2573
  %.01108 = phi ptr [ %2574, %2573 ], [ %.01107, %lean_dec_ref.exit1585 ]
  %2576 = getelementptr inbounds nuw i8, ptr %.01108, i64 8
  store ptr %2570, ptr %2576, align 8, !tbaa !9
  %2577 = getelementptr inbounds nuw i8, ptr %.01108, i64 16
  store ptr %2492, ptr %2577, align 8, !tbaa !9
  %2578 = getelementptr inbounds nuw i8, ptr %.01108, i64 24
  store ptr %2502, ptr %2578, align 8, !tbaa !9
  %2579 = getelementptr inbounds nuw i8, ptr %.01108, i64 32
  store ptr %2512, ptr %2579, align 8, !tbaa !9
  %2580 = getelementptr inbounds nuw i8, ptr %.01108, i64 40
  store ptr %2522, ptr %2580, align 8, !tbaa !9
  %2581 = getelementptr inbounds nuw i8, ptr %.01108, i64 48
  store ptr %2307, ptr %2581, align 8, !tbaa !9
  %2582 = getelementptr inbounds nuw i8, ptr %.01108, i64 56
  store ptr %2532, ptr %2582, align 8, !tbaa !9
  %2583 = getelementptr inbounds nuw i8, ptr %.01108, i64 64
  store ptr %2542, ptr %2583, align 8, !tbaa !9
  %2584 = getelementptr inbounds nuw i8, ptr %.01108, i64 72
  store ptr %2552, ptr %2584, align 8, !tbaa !9
  %2585 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.01108, ptr noundef %2463) #4
  br i1 %1987, label %lean_dec.exit1310, label %2586

2586:                                             ; preds = %2575
  %2587 = load i32, ptr %4, align 4, !tbaa !4
  %2588 = icmp sgt i32 %2587, 1
  br i1 %2588, label %2589, label %2591, !prof !11

2589:                                             ; preds = %2586
  %2590 = add nsw i32 %2587, -1
  store i32 %2590, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1310

2591:                                             ; preds = %2586
  %.not.i1522 = icmp eq i32 %2587, 0
  br i1 %.not.i1522, label %lean_dec.exit1310, label %2592

2592:                                             ; preds = %2591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1310

lean_dec.exit1310:                                ; preds = %2592, %2591, %2589, %2575
  %2593 = getelementptr inbounds nuw i8, ptr %2585, i64 16
  %2594 = load ptr, ptr %2593, align 8, !tbaa !9
  %2595 = ptrtoint ptr %2594 to i64
  %2596 = trunc i64 %2595 to i1
  br i1 %2596, label %lean_inc.exit1122, label %2597

2597:                                             ; preds = %lean_dec.exit1310
  %.val.i2137 = load i32, ptr %2594, align 4, !tbaa !4
  %2598 = icmp sgt i32 %.val.i2137, 0
  br i1 %2598, label %2599, label %2601, !prof !11

2599:                                             ; preds = %2597
  %2600 = add nuw i32 %.val.i2137, 1
  store i32 %2600, ptr %2594, align 4, !tbaa !4
  br label %lean_inc.exit1122

2601:                                             ; preds = %2597
  %.not.i2138 = icmp eq i32 %.val.i2137, 0
  br i1 %.not.i2138, label %lean_inc.exit1122, label %2602

2602:                                             ; preds = %2601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2594) #4
  br label %lean_inc.exit1122

lean_inc.exit1122:                                ; preds = %2602, %2601, %2599, %lean_dec.exit1310
  %2603 = ptrtoint ptr %2585 to i64
  %2604 = trunc i64 %2603 to i1
  br i1 %2604, label %lean_dec.exit1309, label %2605

2605:                                             ; preds = %lean_inc.exit1122
  %2606 = load i32, ptr %2585, align 4, !tbaa !4
  %2607 = icmp sgt i32 %2606, 1
  br i1 %2607, label %2608, label %2610, !prof !11

2608:                                             ; preds = %2605
  %2609 = add nsw i32 %2606, -1
  store i32 %2609, ptr %2585, align 4, !tbaa !4
  br label %lean_dec.exit1309

2610:                                             ; preds = %2605
  %.not.i1524 = icmp eq i32 %2606, 0
  br i1 %.not.i1524, label %lean_dec.exit1309, label %2611

2611:                                             ; preds = %2610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2585) #4
  br label %lean_dec.exit1309

lean_dec.exit1309:                                ; preds = %2611, %2610, %2608, %lean_inc.exit1122
  %2612 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %2594) #4
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2614 = load ptr, ptr %2613, align 8, !tbaa !9
  %2615 = ptrtoint ptr %2614 to i64
  %2616 = trunc i64 %2615 to i1
  br i1 %2616, label %lean_inc.exit1121, label %2617

2617:                                             ; preds = %lean_dec.exit1309
  %.val.i2140 = load i32, ptr %2614, align 4, !tbaa !4
  %2618 = icmp sgt i32 %.val.i2140, 0
  br i1 %2618, label %2619, label %2621, !prof !11

2619:                                             ; preds = %2617
  %2620 = add nuw i32 %.val.i2140, 1
  store i32 %2620, ptr %2614, align 4, !tbaa !4
  br label %lean_inc.exit1121

2621:                                             ; preds = %2617
  %.not.i2141 = icmp eq i32 %.val.i2140, 0
  br i1 %.not.i2141, label %lean_inc.exit1121, label %2622

2622:                                             ; preds = %2621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2614) #4
  br label %lean_inc.exit1121

lean_inc.exit1121:                                ; preds = %2622, %2621, %2619, %lean_dec.exit1309
  %2623 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2624 = load ptr, ptr %2623, align 8, !tbaa !9
  %2625 = ptrtoint ptr %2624 to i64
  %2626 = trunc i64 %2625 to i1
  br i1 %2626, label %lean_inc.exit1120, label %2627

2627:                                             ; preds = %lean_inc.exit1121
  %.val.i2143 = load i32, ptr %2624, align 4, !tbaa !4
  %2628 = icmp sgt i32 %.val.i2143, 0
  br i1 %2628, label %2629, label %2631, !prof !11

2629:                                             ; preds = %2627
  %2630 = add nuw i32 %.val.i2143, 1
  store i32 %2630, ptr %2624, align 4, !tbaa !4
  br label %lean_inc.exit1120

2631:                                             ; preds = %2627
  %.not.i2144 = icmp eq i32 %.val.i2143, 0
  br i1 %.not.i2144, label %lean_inc.exit1120, label %2632

2632:                                             ; preds = %2631
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2624) #4
  br label %lean_inc.exit1120

lean_inc.exit1120:                                ; preds = %2632, %2631, %2629, %lean_inc.exit1121
  %2633 = ptrtoint ptr %2612 to i64
  %2634 = trunc i64 %2633 to i1
  br i1 %2634, label %lean_dec.exit1308, label %2635

2635:                                             ; preds = %lean_inc.exit1120
  %2636 = load i32, ptr %2612, align 4, !tbaa !4
  %2637 = icmp sgt i32 %2636, 1
  br i1 %2637, label %2638, label %2640, !prof !11

2638:                                             ; preds = %2635
  %2639 = add nsw i32 %2636, -1
  store i32 %2639, ptr %2612, align 4, !tbaa !4
  br label %lean_dec.exit1308

2640:                                             ; preds = %2635
  %.not.i1526 = icmp eq i32 %2636, 0
  br i1 %.not.i1526, label %lean_dec.exit1308, label %2641

2641:                                             ; preds = %2640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2612) #4
  br label %lean_dec.exit1308

lean_dec.exit1308:                                ; preds = %2641, %2640, %2638, %lean_inc.exit1120
  %2642 = getelementptr inbounds nuw i8, ptr %2614, i64 8
  %2643 = load ptr, ptr %2642, align 8, !tbaa !9
  %2644 = ptrtoint ptr %2643 to i64
  %2645 = trunc i64 %2644 to i1
  br i1 %2645, label %lean_inc.exit1119, label %2646

2646:                                             ; preds = %lean_dec.exit1308
  %.val.i2146 = load i32, ptr %2643, align 4, !tbaa !4
  %2647 = icmp sgt i32 %.val.i2146, 0
  br i1 %2647, label %2648, label %2650, !prof !11

2648:                                             ; preds = %2646
  %2649 = add nuw i32 %.val.i2146, 1
  store i32 %2649, ptr %2643, align 4, !tbaa !4
  br label %lean_inc.exit1119

2650:                                             ; preds = %2646
  %.not.i2147 = icmp eq i32 %.val.i2146, 0
  br i1 %.not.i2147, label %lean_inc.exit1119, label %2651

2651:                                             ; preds = %2650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2643) #4
  br label %lean_inc.exit1119

lean_inc.exit1119:                                ; preds = %2651, %2650, %2648, %lean_dec.exit1308
  %2652 = getelementptr inbounds nuw i8, ptr %2614, i64 24
  %2653 = load ptr, ptr %2652, align 8, !tbaa !9
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = trunc i64 %2654 to i1
  br i1 %2655, label %lean_inc.exit1118, label %2656

2656:                                             ; preds = %lean_inc.exit1119
  %.val.i2149 = load i32, ptr %2653, align 4, !tbaa !4
  %2657 = icmp sgt i32 %.val.i2149, 0
  br i1 %2657, label %2658, label %2660, !prof !11

2658:                                             ; preds = %2656
  %2659 = add nuw i32 %.val.i2149, 1
  store i32 %2659, ptr %2653, align 4, !tbaa !4
  br label %lean_inc.exit1118

2660:                                             ; preds = %2656
  %.not.i2150 = icmp eq i32 %.val.i2149, 0
  br i1 %.not.i2150, label %lean_inc.exit1118, label %2661

2661:                                             ; preds = %2660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2653) #4
  br label %lean_inc.exit1118

lean_inc.exit1118:                                ; preds = %2661, %2660, %2658, %lean_inc.exit1119
  %2662 = getelementptr inbounds nuw i8, ptr %2614, i64 32
  %2663 = load ptr, ptr %2662, align 8, !tbaa !9
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = trunc i64 %2664 to i1
  br i1 %2665, label %lean_inc.exit1117, label %2666

2666:                                             ; preds = %lean_inc.exit1118
  %.val.i2152 = load i32, ptr %2663, align 4, !tbaa !4
  %2667 = icmp sgt i32 %.val.i2152, 0
  br i1 %2667, label %2668, label %2670, !prof !11

2668:                                             ; preds = %2666
  %2669 = add nuw i32 %.val.i2152, 1
  store i32 %2669, ptr %2663, align 4, !tbaa !4
  br label %lean_inc.exit1117

2670:                                             ; preds = %2666
  %.not.i2153 = icmp eq i32 %.val.i2152, 0
  br i1 %.not.i2153, label %lean_inc.exit1117, label %2671

2671:                                             ; preds = %2670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2663) #4
  br label %lean_inc.exit1117

lean_inc.exit1117:                                ; preds = %2671, %2670, %2668, %lean_inc.exit1118
  %2672 = getelementptr inbounds nuw i8, ptr %2614, i64 40
  %2673 = load ptr, ptr %2672, align 8, !tbaa !9
  %2674 = ptrtoint ptr %2673 to i64
  %2675 = trunc i64 %2674 to i1
  br i1 %2675, label %lean_inc.exit1116, label %2676

2676:                                             ; preds = %lean_inc.exit1117
  %.val.i2155 = load i32, ptr %2673, align 4, !tbaa !4
  %2677 = icmp sgt i32 %.val.i2155, 0
  br i1 %2677, label %2678, label %2680, !prof !11

2678:                                             ; preds = %2676
  %2679 = add nuw i32 %.val.i2155, 1
  store i32 %2679, ptr %2673, align 4, !tbaa !4
  br label %lean_inc.exit1116

2680:                                             ; preds = %2676
  %.not.i2156 = icmp eq i32 %.val.i2155, 0
  br i1 %.not.i2156, label %lean_inc.exit1116, label %2681

2681:                                             ; preds = %2680
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2673) #4
  br label %lean_inc.exit1116

lean_inc.exit1116:                                ; preds = %2681, %2680, %2678, %lean_inc.exit1117
  %.val1613 = load i32, ptr %2614, align 4, !tbaa !4
  %2682 = icmp eq i32 %.val1613, 1
  br i1 %2682, label %2683, label %2684

2683:                                             ; preds = %lean_inc.exit1116
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2614, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2614, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2614, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2614, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2614, i32 noundef 4)
  br label %lean_dec_ref.exit1583

2684:                                             ; preds = %lean_inc.exit1116
  %2685 = icmp sgt i32 %.val1613, 1
  br i1 %2685, label %2686, label %2688, !prof !11

2686:                                             ; preds = %2684
  %2687 = add nsw i32 %.val1613, -1
  store i32 %2687, ptr %2614, align 4, !tbaa !4
  br label %lean_dec_ref.exit1583

2688:                                             ; preds = %2684
  %.not.i1582 = icmp eq i32 %.val1613, 0
  br i1 %.not.i1582, label %lean_dec_ref.exit1583, label %2689

2689:                                             ; preds = %2688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2614) #4
  br label %lean_dec_ref.exit1583

lean_dec_ref.exit1583:                            ; preds = %2689, %2688, %2686, %2683
  %.01098 = phi ptr [ %2614, %2683 ], [ inttoptr (i64 1 to ptr), %2686 ], [ inttoptr (i64 1 to ptr), %2688 ], [ inttoptr (i64 1 to ptr), %2689 ]
  %2690 = ptrtoint ptr %.01098 to i64
  %2691 = trunc i64 %2690 to i1
  br i1 %2691, label %2692, label %2694

2692:                                             ; preds = %lean_dec_ref.exit1583
  %2693 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %2694

2694:                                             ; preds = %lean_dec_ref.exit1583, %2692
  %.01097 = phi ptr [ %2693, %2692 ], [ %.01098, %lean_dec_ref.exit1583 ]
  %2695 = getelementptr inbounds nuw i8, ptr %.01097, i64 8
  store ptr %2643, ptr %2695, align 8, !tbaa !9
  %2696 = getelementptr inbounds nuw i8, ptr %.01097, i64 16
  store ptr %2420, ptr %2696, align 8, !tbaa !9
  %2697 = getelementptr inbounds nuw i8, ptr %.01097, i64 24
  store ptr %2653, ptr %2697, align 8, !tbaa !9
  %2698 = getelementptr inbounds nuw i8, ptr %.01097, i64 32
  store ptr %2663, ptr %2698, align 8, !tbaa !9
  %2699 = getelementptr inbounds nuw i8, ptr %.01097, i64 40
  store ptr %2673, ptr %2699, align 8, !tbaa !9
  %2700 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %.01097, ptr noundef %2624) #4
  br i1 %2003, label %lean_dec.exit1307, label %2701

2701:                                             ; preds = %2694
  %2702 = load i32, ptr %2, align 4, !tbaa !4
  %2703 = icmp sgt i32 %2702, 1
  br i1 %2703, label %2704, label %2706, !prof !11

2704:                                             ; preds = %2701
  %2705 = add nsw i32 %2702, -1
  store i32 %2705, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1307

2706:                                             ; preds = %2701
  %.not.i1528 = icmp eq i32 %2702, 0
  br i1 %.not.i1528, label %lean_dec.exit1307, label %2707

2707:                                             ; preds = %2706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1307

lean_dec.exit1307:                                ; preds = %2707, %2706, %2704, %2694
  %2708 = getelementptr inbounds nuw i8, ptr %2700, i64 16
  %2709 = load ptr, ptr %2708, align 8, !tbaa !9
  %2710 = ptrtoint ptr %2709 to i64
  %2711 = trunc i64 %2710 to i1
  br i1 %2711, label %lean_inc.exit1115, label %2712

2712:                                             ; preds = %lean_dec.exit1307
  %.val.i2158 = load i32, ptr %2709, align 4, !tbaa !4
  %2713 = icmp sgt i32 %.val.i2158, 0
  br i1 %2713, label %2714, label %2716, !prof !11

2714:                                             ; preds = %2712
  %2715 = add nuw i32 %.val.i2158, 1
  store i32 %2715, ptr %2709, align 4, !tbaa !4
  br label %lean_inc.exit1115

2716:                                             ; preds = %2712
  %.not.i2159 = icmp eq i32 %.val.i2158, 0
  br i1 %.not.i2159, label %lean_inc.exit1115, label %2717

2717:                                             ; preds = %2716
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2709) #4
  br label %lean_inc.exit1115

lean_inc.exit1115:                                ; preds = %2717, %2716, %2714, %lean_dec.exit1307
  %.val1612 = load i32, ptr %2700, align 4, !tbaa !4
  %2718 = icmp eq i32 %.val1612, 1
  br i1 %2718, label %2719, label %2720

2719:                                             ; preds = %lean_inc.exit1115
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2700, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2700, i32 noundef 1)
  br label %lean_dec_ref.exit1581

2720:                                             ; preds = %lean_inc.exit1115
  %2721 = icmp sgt i32 %.val1612, 1
  br i1 %2721, label %2722, label %2724, !prof !11

2722:                                             ; preds = %2720
  %2723 = add nsw i32 %.val1612, -1
  store i32 %2723, ptr %2700, align 4, !tbaa !4
  br label %lean_dec_ref.exit1581

2724:                                             ; preds = %2720
  %.not.i1580 = icmp eq i32 %.val1612, 0
  br i1 %.not.i1580, label %lean_dec_ref.exit1581, label %2725

2725:                                             ; preds = %2724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2700) #4
  br label %lean_dec_ref.exit1581

lean_dec_ref.exit1581:                            ; preds = %2725, %2724, %2722, %2719
  %.01094 = phi ptr [ %2700, %2719 ], [ inttoptr (i64 1 to ptr), %2722 ], [ inttoptr (i64 1 to ptr), %2724 ], [ inttoptr (i64 1 to ptr), %2725 ]
  %2726 = ptrtoint ptr %.01094 to i64
  %2727 = trunc i64 %2726 to i1
  br i1 %2727, label %2728, label %2730

2728:                                             ; preds = %lean_dec_ref.exit1581
  %2729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2730

2730:                                             ; preds = %lean_dec_ref.exit1581, %2728
  %.01092 = phi ptr [ %2729, %2728 ], [ %.01094, %lean_dec_ref.exit1581 ]
  %2731 = getelementptr inbounds nuw i8, ptr %.01092, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2731, align 8, !tbaa !9
  %2732 = getelementptr inbounds nuw i8, ptr %.01092, i64 16
  store ptr %2709, ptr %2732, align 8, !tbaa !9
  br label %lean_dec.exit1291

2733:                                             ; preds = %lean_obj_tag.exit2034
  br i1 %2032, label %lean_dec.exit1306, label %2734

2734:                                             ; preds = %2733
  %2735 = load i32, ptr %2030, align 4, !tbaa !4
  %2736 = icmp sgt i32 %2735, 1
  br i1 %2736, label %2737, label %2739, !prof !11

2737:                                             ; preds = %2734
  %2738 = add nsw i32 %2735, -1
  store i32 %2738, ptr %2030, align 4, !tbaa !4
  br label %lean_dec.exit1306

2739:                                             ; preds = %2734
  %.not.i1530 = icmp eq i32 %2735, 0
  br i1 %.not.i1530, label %lean_dec.exit1306, label %2740

2740:                                             ; preds = %2739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2030) #4
  br label %lean_dec.exit1306

lean_dec.exit1306:                                ; preds = %2740, %2739, %2737, %2733
  br i1 %1987, label %lean_dec.exit1305, label %2741

2741:                                             ; preds = %lean_dec.exit1306
  %2742 = load i32, ptr %4, align 4, !tbaa !4
  %2743 = icmp sgt i32 %2742, 1
  br i1 %2743, label %2744, label %2746, !prof !11

2744:                                             ; preds = %2741
  %2745 = add nsw i32 %2742, -1
  store i32 %2745, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1305

2746:                                             ; preds = %2741
  %.not.i1532 = icmp eq i32 %2742, 0
  br i1 %.not.i1532, label %lean_dec.exit1305, label %2747

2747:                                             ; preds = %2746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1305

lean_dec.exit1305:                                ; preds = %2747, %2746, %2744, %lean_dec.exit1306
  br i1 %1995, label %lean_dec.exit1304, label %2748

2748:                                             ; preds = %lean_dec.exit1305
  %2749 = load i32, ptr %3, align 4, !tbaa !4
  %2750 = icmp sgt i32 %2749, 1
  br i1 %2750, label %2751, label %2753, !prof !11

2751:                                             ; preds = %2748
  %2752 = add nsw i32 %2749, -1
  store i32 %2752, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1304

2753:                                             ; preds = %2748
  %.not.i1534 = icmp eq i32 %2749, 0
  br i1 %.not.i1534, label %lean_dec.exit1304, label %2754

2754:                                             ; preds = %2753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1304

lean_dec.exit1304:                                ; preds = %2754, %2753, %2751, %lean_dec.exit1305
  br i1 %2003, label %lean_dec.exit1303, label %2755

2755:                                             ; preds = %lean_dec.exit1304
  %2756 = load i32, ptr %2, align 4, !tbaa !4
  %2757 = icmp sgt i32 %2756, 1
  br i1 %2757, label %2758, label %2760, !prof !11

2758:                                             ; preds = %2755
  %2759 = add nsw i32 %2756, -1
  store i32 %2759, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1303

2760:                                             ; preds = %2755
  %.not.i1536 = icmp eq i32 %2756, 0
  br i1 %.not.i1536, label %lean_dec.exit1303, label %2761

2761:                                             ; preds = %2760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1303

lean_dec.exit1303:                                ; preds = %2761, %2760, %2758, %lean_dec.exit1304
  br i1 %2011, label %lean_dec.exit1302, label %2762

2762:                                             ; preds = %lean_dec.exit1303
  %2763 = load i32, ptr %1, align 4, !tbaa !4
  %2764 = icmp sgt i32 %2763, 1
  br i1 %2764, label %2765, label %2767, !prof !11

2765:                                             ; preds = %2762
  %2766 = add nsw i32 %2763, -1
  store i32 %2766, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1302

2767:                                             ; preds = %2762
  %.not.i1538 = icmp eq i32 %2763, 0
  br i1 %.not.i1538, label %lean_dec.exit1302, label %2768

2768:                                             ; preds = %2767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1302

lean_dec.exit1302:                                ; preds = %2768, %2767, %2765, %lean_dec.exit1303
  %2769 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2770 = load ptr, ptr %2769, align 8, !tbaa !9
  %2771 = ptrtoint ptr %2770 to i64
  %2772 = trunc i64 %2771 to i1
  br i1 %2772, label %lean_inc.exit1114, label %2773

2773:                                             ; preds = %lean_dec.exit1302
  %.val.i2161 = load i32, ptr %2770, align 4, !tbaa !4
  %2774 = icmp sgt i32 %.val.i2161, 0
  br i1 %2774, label %2775, label %2777, !prof !11

2775:                                             ; preds = %2773
  %2776 = add nuw i32 %.val.i2161, 1
  store i32 %2776, ptr %2770, align 4, !tbaa !4
  br label %lean_inc.exit1114

2777:                                             ; preds = %2773
  %.not.i2162 = icmp eq i32 %.val.i2161, 0
  br i1 %.not.i2162, label %lean_inc.exit1114, label %2778

2778:                                             ; preds = %2777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2770) #4
  br label %lean_inc.exit1114

lean_inc.exit1114:                                ; preds = %2778, %2777, %2775, %lean_dec.exit1302
  %2779 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2780 = load ptr, ptr %2779, align 8, !tbaa !9
  %2781 = ptrtoint ptr %2780 to i64
  %2782 = trunc i64 %2781 to i1
  br i1 %2782, label %lean_inc.exit1113, label %2783

2783:                                             ; preds = %lean_inc.exit1114
  %.val.i2164 = load i32, ptr %2780, align 4, !tbaa !4
  %2784 = icmp sgt i32 %.val.i2164, 0
  br i1 %2784, label %2785, label %2787, !prof !11

2785:                                             ; preds = %2783
  %2786 = add nuw i32 %.val.i2164, 1
  store i32 %2786, ptr %2780, align 4, !tbaa !4
  br label %lean_inc.exit1113

2787:                                             ; preds = %2783
  %.not.i2165 = icmp eq i32 %.val.i2164, 0
  br i1 %.not.i2165, label %lean_inc.exit1113, label %2788

2788:                                             ; preds = %2787
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2780) #4
  br label %lean_inc.exit1113

lean_inc.exit1113:                                ; preds = %2788, %2787, %2785, %lean_inc.exit1114
  %.val1611 = load i32, ptr %2079, align 4, !tbaa !4
  %2789 = icmp eq i32 %.val1611, 1
  br i1 %2789, label %2790, label %2791

2790:                                             ; preds = %lean_inc.exit1113
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2079, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2079, i32 noundef 1)
  br label %lean_dec_ref.exit1579

2791:                                             ; preds = %lean_inc.exit1113
  %2792 = icmp sgt i32 %.val1611, 1
  br i1 %2792, label %2793, label %2795, !prof !11

2793:                                             ; preds = %2791
  %2794 = add nsw i32 %.val1611, -1
  store i32 %2794, ptr %2079, align 4, !tbaa !4
  br label %lean_dec_ref.exit1579

2795:                                             ; preds = %2791
  %.not.i1578 = icmp eq i32 %.val1611, 0
  br i1 %.not.i1578, label %lean_dec_ref.exit1579, label %2796

2796:                                             ; preds = %2795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2079) #4
  br label %lean_dec_ref.exit1579

lean_dec_ref.exit1579:                            ; preds = %2796, %2795, %2793, %2790
  %.01089 = phi ptr [ %2079, %2790 ], [ inttoptr (i64 1 to ptr), %2793 ], [ inttoptr (i64 1 to ptr), %2795 ], [ inttoptr (i64 1 to ptr), %2796 ]
  %2797 = ptrtoint ptr %.01089 to i64
  %2798 = trunc i64 %2797 to i1
  br i1 %2798, label %2799, label %2801

2799:                                             ; preds = %lean_dec_ref.exit1579
  %2800 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %2801

2801:                                             ; preds = %lean_dec_ref.exit1579, %2799
  %.01088 = phi ptr [ %2800, %2799 ], [ %.01089, %lean_dec_ref.exit1579 ]
  %2802 = getelementptr inbounds nuw i8, ptr %.01088, i64 8
  store ptr %2770, ptr %2802, align 8, !tbaa !9
  %2803 = getelementptr inbounds nuw i8, ptr %.01088, i64 16
  store ptr %2780, ptr %2803, align 8, !tbaa !9
  br label %lean_dec.exit1291

2804:                                             ; preds = %lean_obj_tag.exit2015
  br i1 %1987, label %lean_dec.exit1301, label %2805

2805:                                             ; preds = %2804
  %2806 = load i32, ptr %4, align 4, !tbaa !4
  %2807 = icmp sgt i32 %2806, 1
  br i1 %2807, label %2808, label %2810, !prof !11

2808:                                             ; preds = %2805
  %2809 = add nsw i32 %2806, -1
  store i32 %2809, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1301

2810:                                             ; preds = %2805
  %.not.i1540 = icmp eq i32 %2806, 0
  br i1 %.not.i1540, label %lean_dec.exit1301, label %2811

2811:                                             ; preds = %2810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1301

lean_dec.exit1301:                                ; preds = %2811, %2810, %2808, %2804
  br i1 %1995, label %lean_dec.exit1300, label %2812

2812:                                             ; preds = %lean_dec.exit1301
  %2813 = load i32, ptr %3, align 4, !tbaa !4
  %2814 = icmp sgt i32 %2813, 1
  br i1 %2814, label %2815, label %2817, !prof !11

2815:                                             ; preds = %2812
  %2816 = add nsw i32 %2813, -1
  store i32 %2816, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1300

2817:                                             ; preds = %2812
  %.not.i1542 = icmp eq i32 %2813, 0
  br i1 %.not.i1542, label %lean_dec.exit1300, label %2818

2818:                                             ; preds = %2817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1300

lean_dec.exit1300:                                ; preds = %2818, %2817, %2815, %lean_dec.exit1301
  br i1 %2003, label %lean_dec.exit1299, label %2819

2819:                                             ; preds = %lean_dec.exit1300
  %2820 = load i32, ptr %2, align 4, !tbaa !4
  %2821 = icmp sgt i32 %2820, 1
  br i1 %2821, label %2822, label %2824, !prof !11

2822:                                             ; preds = %2819
  %2823 = add nsw i32 %2820, -1
  store i32 %2823, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1299

2824:                                             ; preds = %2819
  %.not.i1544 = icmp eq i32 %2820, 0
  br i1 %.not.i1544, label %lean_dec.exit1299, label %2825

2825:                                             ; preds = %2824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1299

lean_dec.exit1299:                                ; preds = %2825, %2824, %2822, %lean_dec.exit1300
  br i1 %2011, label %lean_dec.exit1298, label %2826

2826:                                             ; preds = %lean_dec.exit1299
  %2827 = load i32, ptr %1, align 4, !tbaa !4
  %2828 = icmp sgt i32 %2827, 1
  br i1 %2828, label %2829, label %2831, !prof !11

2829:                                             ; preds = %2826
  %2830 = add nsw i32 %2827, -1
  store i32 %2830, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1298

2831:                                             ; preds = %2826
  %.not.i1546 = icmp eq i32 %2827, 0
  br i1 %.not.i1546, label %lean_dec.exit1298, label %2832

2832:                                             ; preds = %2831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1298

lean_dec.exit1298:                                ; preds = %2832, %2831, %2829, %lean_dec.exit1299
  %2833 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2834 = load ptr, ptr %2833, align 8, !tbaa !9
  %2835 = ptrtoint ptr %2834 to i64
  %2836 = trunc i64 %2835 to i1
  br i1 %2836, label %lean_inc.exit1112, label %2837

2837:                                             ; preds = %lean_dec.exit1298
  %.val.i2167 = load i32, ptr %2834, align 4, !tbaa !4
  %2838 = icmp sgt i32 %.val.i2167, 0
  br i1 %2838, label %2839, label %2841, !prof !11

2839:                                             ; preds = %2837
  %2840 = add nuw i32 %.val.i2167, 1
  store i32 %2840, ptr %2834, align 4, !tbaa !4
  br label %lean_inc.exit1112

2841:                                             ; preds = %2837
  %.not.i2168 = icmp eq i32 %.val.i2167, 0
  br i1 %.not.i2168, label %lean_inc.exit1112, label %2842

2842:                                             ; preds = %2841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2834) #4
  br label %lean_inc.exit1112

lean_inc.exit1112:                                ; preds = %2842, %2841, %2839, %lean_dec.exit1298
  %2843 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2844 = load ptr, ptr %2843, align 8, !tbaa !9
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = trunc i64 %2845 to i1
  br i1 %2846, label %lean_inc.exit1111, label %2847

2847:                                             ; preds = %lean_inc.exit1112
  %.val.i2170 = load i32, ptr %2844, align 4, !tbaa !4
  %2848 = icmp sgt i32 %.val.i2170, 0
  br i1 %2848, label %2849, label %2851, !prof !11

2849:                                             ; preds = %2847
  %2850 = add nuw i32 %.val.i2170, 1
  store i32 %2850, ptr %2844, align 4, !tbaa !4
  br label %lean_inc.exit1111

2851:                                             ; preds = %2847
  %.not.i2171 = icmp eq i32 %.val.i2170, 0
  br i1 %.not.i2171, label %lean_inc.exit1111, label %2852

2852:                                             ; preds = %2851
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2844) #4
  br label %lean_inc.exit1111

lean_inc.exit1111:                                ; preds = %2852, %2851, %2849, %lean_inc.exit1112
  %.val1610 = load i32, ptr %2018, align 4, !tbaa !4
  %2853 = icmp eq i32 %.val1610, 1
  br i1 %2853, label %2854, label %2875

2854:                                             ; preds = %lean_inc.exit1111
  %2855 = load ptr, ptr %2833, align 8, !tbaa !9
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = trunc i64 %2856 to i1
  br i1 %2857, label %lean_ctor_release.exit, label %2858

2858:                                             ; preds = %2854
  %2859 = load i32, ptr %2855, align 4, !tbaa !4
  %2860 = icmp sgt i32 %2859, 1
  br i1 %2860, label %2861, label %2863, !prof !11

2861:                                             ; preds = %2858
  %2862 = add nsw i32 %2859, -1
  store i32 %2862, ptr %2855, align 4, !tbaa !4
  br label %lean_ctor_release.exit

2863:                                             ; preds = %2858
  %.not.i.i = icmp eq i32 %2859, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %2864

2864:                                             ; preds = %2863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2855) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %2854, %2861, %2863, %2864
  store ptr inttoptr (i64 1 to ptr), ptr %2833, align 8, !tbaa !9
  %2865 = load ptr, ptr %2843, align 8, !tbaa !9
  %2866 = ptrtoint ptr %2865 to i64
  %2867 = trunc i64 %2866 to i1
  br i1 %2867, label %lean_ctor_release.exit2174, label %2868

2868:                                             ; preds = %lean_ctor_release.exit
  %2869 = load i32, ptr %2865, align 4, !tbaa !4
  %2870 = icmp sgt i32 %2869, 1
  br i1 %2870, label %2871, label %2873, !prof !11

2871:                                             ; preds = %2868
  %2872 = add nsw i32 %2869, -1
  store i32 %2872, ptr %2865, align 4, !tbaa !4
  br label %lean_ctor_release.exit2174

2873:                                             ; preds = %2868
  %.not.i.i2173 = icmp eq i32 %2869, 0
  br i1 %.not.i.i2173, label %lean_ctor_release.exit2174, label %2874

2874:                                             ; preds = %2873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2865) #4
  br label %lean_ctor_release.exit2174

lean_ctor_release.exit2174:                       ; preds = %lean_ctor_release.exit, %2871, %2873, %2874
  store ptr inttoptr (i64 1 to ptr), ptr %2843, align 8, !tbaa !9
  br label %lean_dec_ref.exit1577

2875:                                             ; preds = %lean_inc.exit1111
  %2876 = icmp sgt i32 %.val1610, 1
  br i1 %2876, label %2877, label %2879, !prof !11

2877:                                             ; preds = %2875
  %2878 = add nsw i32 %.val1610, -1
  store i32 %2878, ptr %2018, align 4, !tbaa !4
  br label %lean_dec_ref.exit1577

2879:                                             ; preds = %2875
  %.not.i1576 = icmp eq i32 %.val1610, 0
  br i1 %.not.i1576, label %lean_dec_ref.exit1577, label %2880

2880:                                             ; preds = %2879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2018) #4
  br label %lean_dec_ref.exit1577

lean_dec_ref.exit1577:                            ; preds = %2880, %2879, %2877, %lean_ctor_release.exit2174
  %.01085 = phi ptr [ %2018, %lean_ctor_release.exit2174 ], [ inttoptr (i64 1 to ptr), %2877 ], [ inttoptr (i64 1 to ptr), %2879 ], [ inttoptr (i64 1 to ptr), %2880 ]
  %2881 = ptrtoint ptr %.01085 to i64
  %2882 = trunc i64 %2881 to i1
  br i1 %2882, label %2883, label %2888

2883:                                             ; preds = %lean_dec_ref.exit1577
  tail call void @lean_inc_heartbeat() #4
  %2884 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %2886, label %lean_alloc_ctor.exit2175

2886:                                             ; preds = %2883
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2175:                         ; preds = %2883
  %2887 = getelementptr inbounds nuw i8, ptr %2884, i64 4
  store i32 1, ptr %2884, align 4, !tbaa !4
  store i32 16908312, ptr %2887, align 4
  br label %2888

2888:                                             ; preds = %lean_dec_ref.exit1577, %lean_alloc_ctor.exit2175
  %.01084 = phi ptr [ %2884, %lean_alloc_ctor.exit2175 ], [ %.01085, %lean_dec_ref.exit1577 ]
  %2889 = getelementptr inbounds nuw i8, ptr %.01084, i64 8
  store ptr %2834, ptr %2889, align 8, !tbaa !9
  %2890 = getelementptr inbounds nuw i8, ptr %.01084, i64 16
  store ptr %2844, ptr %2890, align 8, !tbaa !9
  br label %lean_dec.exit1291

.thread:                                          ; preds = %lean_obj_tag.exit1645.thread
  %2891 = load i32, ptr %37, align 4, !tbaa !4
  %2892 = icmp sgt i32 %2891, 1
  br i1 %2892, label %2893, label %2895, !prof !11

2893:                                             ; preds = %.thread
  %2894 = add nsw i32 %2891, -1
  store i32 %2894, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit1297

2895:                                             ; preds = %.thread
  %.not.i1548 = icmp eq i32 %2891, 0
  br i1 %.not.i1548, label %lean_dec.exit1297, label %2896

2896:                                             ; preds = %2895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit1297

lean_dec.exit1297:                                ; preds = %lean_obj_tag.exit1645, %2896, %2895, %2893
  br i1 %9, label %lean_dec.exit1296, label %2897

2897:                                             ; preds = %lean_dec.exit1297
  %2898 = load i32, ptr %0, align 4, !tbaa !4
  %2899 = icmp sgt i32 %2898, 1
  br i1 %2899, label %2900, label %2902, !prof !11

2900:                                             ; preds = %2897
  %2901 = add nsw i32 %2898, -1
  store i32 %2901, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1296

2902:                                             ; preds = %2897
  %.not.i1550 = icmp eq i32 %2898, 0
  br i1 %.not.i1550, label %lean_dec.exit1296, label %2903

2903:                                             ; preds = %2902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1296

lean_dec.exit1296:                                ; preds = %2903, %2902, %2900, %lean_dec.exit1297
  %2904 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2905 = load ptr, ptr %2904, align 8, !tbaa !9
  %2906 = ptrtoint ptr %2905 to i64
  %2907 = trunc i64 %2906 to i1
  br i1 %2907, label %lean_inc.exit1110, label %2908

2908:                                             ; preds = %lean_dec.exit1296
  %.val.i2176 = load i32, ptr %2905, align 4, !tbaa !4
  %2909 = icmp sgt i32 %.val.i2176, 0
  br i1 %2909, label %2910, label %2912, !prof !11

2910:                                             ; preds = %2908
  %2911 = add nuw i32 %.val.i2176, 1
  store i32 %2911, ptr %2905, align 4, !tbaa !4
  br label %lean_inc.exit1110

2912:                                             ; preds = %2908
  %.not.i2177 = icmp eq i32 %.val.i2176, 0
  br i1 %.not.i2177, label %lean_inc.exit1110, label %2913

2913:                                             ; preds = %2912
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2905) #4
  br label %lean_inc.exit1110

lean_inc.exit1110:                                ; preds = %2913, %2912, %2910, %lean_dec.exit1296
  br i1 %27, label %lean_dec.exit1295, label %2914

2914:                                             ; preds = %lean_inc.exit1110
  %2915 = load i32, ptr %25, align 4, !tbaa !4
  %2916 = icmp sgt i32 %2915, 1
  br i1 %2916, label %2917, label %2919, !prof !11

2917:                                             ; preds = %2914
  %2918 = add nsw i32 %2915, -1
  store i32 %2918, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit1295

2919:                                             ; preds = %2914
  %.not.i1552 = icmp eq i32 %2915, 0
  br i1 %.not.i1552, label %lean_dec.exit1295, label %2920

2920:                                             ; preds = %2919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit1295

lean_dec.exit1295:                                ; preds = %2920, %2919, %2917, %lean_inc.exit1110
  %2921 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %16) #4
  %2922 = load ptr, ptr @l_mkRecOn___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %2923 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2924 = icmp eq ptr %2923, null
  br i1 %2924, label %2925, label %lean_alloc_ctor.exit2179

2925:                                             ; preds = %lean_dec.exit1295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2179:                         ; preds = %lean_dec.exit1295
  %2926 = getelementptr inbounds nuw i8, ptr %2923, i64 4
  store i32 1, ptr %2923, align 4, !tbaa !4
  store i32 117571608, ptr %2926, align 4
  %2927 = getelementptr inbounds nuw i8, ptr %2923, i64 8
  store ptr %2922, ptr %2927, align 8, !tbaa !9
  %2928 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  store ptr %2921, ptr %2928, align 8, !tbaa !9
  %2929 = load ptr, ptr @l_mkRecOn___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %2930 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2931 = icmp eq ptr %2930, null
  br i1 %2931, label %2932, label %lean_alloc_ctor.exit2180

2932:                                             ; preds = %lean_alloc_ctor.exit2179
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2180:                         ; preds = %lean_alloc_ctor.exit2179
  %2933 = getelementptr inbounds nuw i8, ptr %2930, i64 4
  store i32 1, ptr %2930, align 4, !tbaa !4
  store i32 117571608, ptr %2933, align 4
  %2934 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  store ptr %2923, ptr %2934, align 8, !tbaa !9
  %2935 = getelementptr inbounds nuw i8, ptr %2930, i64 16
  store ptr %2929, ptr %2935, align 8, !tbaa !9
  %2936 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef nonnull %2930, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %2905) #4
  %2937 = ptrtoint ptr %4 to i64
  %2938 = trunc i64 %2937 to i1
  br i1 %2938, label %lean_dec.exit1294, label %2939

2939:                                             ; preds = %lean_alloc_ctor.exit2180
  %2940 = load i32, ptr %4, align 4, !tbaa !4
  %2941 = icmp sgt i32 %2940, 1
  br i1 %2941, label %2942, label %2944, !prof !11

2942:                                             ; preds = %2939
  %2943 = add nsw i32 %2940, -1
  store i32 %2943, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1294

2944:                                             ; preds = %2939
  %.not.i1554 = icmp eq i32 %2940, 0
  br i1 %.not.i1554, label %lean_dec.exit1294, label %2945

2945:                                             ; preds = %2944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1294

lean_dec.exit1294:                                ; preds = %2945, %2944, %2942, %lean_alloc_ctor.exit2180
  %2946 = ptrtoint ptr %3 to i64
  %2947 = trunc i64 %2946 to i1
  br i1 %2947, label %lean_dec.exit1293, label %2948

2948:                                             ; preds = %lean_dec.exit1294
  %2949 = load i32, ptr %3, align 4, !tbaa !4
  %2950 = icmp sgt i32 %2949, 1
  br i1 %2950, label %2951, label %2953, !prof !11

2951:                                             ; preds = %2948
  %2952 = add nsw i32 %2949, -1
  store i32 %2952, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1293

2953:                                             ; preds = %2948
  %.not.i1556 = icmp eq i32 %2949, 0
  br i1 %.not.i1556, label %lean_dec.exit1293, label %2954

2954:                                             ; preds = %2953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1293

lean_dec.exit1293:                                ; preds = %2954, %2953, %2951, %lean_dec.exit1294
  %2955 = ptrtoint ptr %2 to i64
  %2956 = trunc i64 %2955 to i1
  br i1 %2956, label %lean_dec.exit1292, label %2957

2957:                                             ; preds = %lean_dec.exit1293
  %2958 = load i32, ptr %2, align 4, !tbaa !4
  %2959 = icmp sgt i32 %2958, 1
  br i1 %2959, label %2960, label %2962, !prof !11

2960:                                             ; preds = %2957
  %2961 = add nsw i32 %2958, -1
  store i32 %2961, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1292

2962:                                             ; preds = %2957
  %.not.i1558 = icmp eq i32 %2958, 0
  br i1 %.not.i1558, label %lean_dec.exit1292, label %2963

2963:                                             ; preds = %2962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1292

lean_dec.exit1292:                                ; preds = %2963, %2962, %2960, %lean_dec.exit1293
  %2964 = ptrtoint ptr %1 to i64
  %2965 = trunc i64 %2964 to i1
  br i1 %2965, label %lean_dec.exit1291, label %2966

2966:                                             ; preds = %lean_dec.exit1292
  %2967 = load i32, ptr %1, align 4, !tbaa !4
  %2968 = icmp sgt i32 %2967, 1
  br i1 %2968, label %2969, label %2971, !prof !11

2969:                                             ; preds = %2966
  %2970 = add nsw i32 %2967, -1
  store i32 %2970, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1291

2971:                                             ; preds = %2966
  %.not.i1560 = icmp eq i32 %2967, 0
  br i1 %.not.i1560, label %lean_dec.exit1291, label %2972

2972:                                             ; preds = %2971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1291

2973:                                             ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_dec.exit1290, label %2974

2974:                                             ; preds = %2973
  %2975 = load i32, ptr %16, align 4, !tbaa !4
  %2976 = icmp sgt i32 %2975, 1
  br i1 %2976, label %2977, label %2979, !prof !11

2977:                                             ; preds = %2974
  %2978 = add nsw i32 %2975, -1
  store i32 %2978, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit1290

2979:                                             ; preds = %2974
  %.not.i1562 = icmp eq i32 %2975, 0
  br i1 %.not.i1562, label %lean_dec.exit1290, label %2980

2980:                                             ; preds = %2979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit1290

lean_dec.exit1290:                                ; preds = %2980, %2979, %2977, %2973
  %2981 = ptrtoint ptr %4 to i64
  %2982 = trunc i64 %2981 to i1
  br i1 %2982, label %lean_dec.exit1289, label %2983

2983:                                             ; preds = %lean_dec.exit1290
  %2984 = load i32, ptr %4, align 4, !tbaa !4
  %2985 = icmp sgt i32 %2984, 1
  br i1 %2985, label %2986, label %2988, !prof !11

2986:                                             ; preds = %2983
  %2987 = add nsw i32 %2984, -1
  store i32 %2987, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1289

2988:                                             ; preds = %2983
  %.not.i1564 = icmp eq i32 %2984, 0
  br i1 %.not.i1564, label %lean_dec.exit1289, label %2989

2989:                                             ; preds = %2988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1289

lean_dec.exit1289:                                ; preds = %2989, %2988, %2986, %lean_dec.exit1290
  %2990 = ptrtoint ptr %3 to i64
  %2991 = trunc i64 %2990 to i1
  br i1 %2991, label %lean_dec.exit1288, label %2992

2992:                                             ; preds = %lean_dec.exit1289
  %2993 = load i32, ptr %3, align 4, !tbaa !4
  %2994 = icmp sgt i32 %2993, 1
  br i1 %2994, label %2995, label %2997, !prof !11

2995:                                             ; preds = %2992
  %2996 = add nsw i32 %2993, -1
  store i32 %2996, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1288

2997:                                             ; preds = %2992
  %.not.i1566 = icmp eq i32 %2993, 0
  br i1 %.not.i1566, label %lean_dec.exit1288, label %2998

2998:                                             ; preds = %2997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1288

lean_dec.exit1288:                                ; preds = %2998, %2997, %2995, %lean_dec.exit1289
  %2999 = ptrtoint ptr %2 to i64
  %3000 = trunc i64 %2999 to i1
  br i1 %3000, label %lean_dec.exit1287, label %3001

3001:                                             ; preds = %lean_dec.exit1288
  %3002 = load i32, ptr %2, align 4, !tbaa !4
  %3003 = icmp sgt i32 %3002, 1
  br i1 %3003, label %3004, label %3006, !prof !11

3004:                                             ; preds = %3001
  %3005 = add nsw i32 %3002, -1
  store i32 %3005, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1287

3006:                                             ; preds = %3001
  %.not.i1568 = icmp eq i32 %3002, 0
  br i1 %.not.i1568, label %lean_dec.exit1287, label %3007

3007:                                             ; preds = %3006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1287

lean_dec.exit1287:                                ; preds = %3007, %3006, %3004, %lean_dec.exit1288
  %3008 = ptrtoint ptr %1 to i64
  %3009 = trunc i64 %3008 to i1
  br i1 %3009, label %lean_dec.exit1286, label %3010

3010:                                             ; preds = %lean_dec.exit1287
  %3011 = load i32, ptr %1, align 4, !tbaa !4
  %3012 = icmp sgt i32 %3011, 1
  br i1 %3012, label %3013, label %3015, !prof !11

3013:                                             ; preds = %3010
  %3014 = add nsw i32 %3011, -1
  store i32 %3014, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1286

3015:                                             ; preds = %3010
  %.not.i1570 = icmp eq i32 %3011, 0
  br i1 %.not.i1570, label %lean_dec.exit1286, label %3016

3016:                                             ; preds = %3015
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1286

lean_dec.exit1286:                                ; preds = %3016, %3015, %3013, %lean_dec.exit1287
  br i1 %9, label %lean_dec.exit1285, label %3017

3017:                                             ; preds = %lean_dec.exit1286
  %3018 = load i32, ptr %0, align 4, !tbaa !4
  %3019 = icmp sgt i32 %3018, 1
  br i1 %3019, label %3020, label %3022, !prof !11

3020:                                             ; preds = %3017
  %3021 = add nsw i32 %3018, -1
  store i32 %3021, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1285

3022:                                             ; preds = %3017
  %.not.i1572 = icmp eq i32 %3018, 0
  br i1 %.not.i1572, label %lean_dec.exit1285, label %3023

3023:                                             ; preds = %3022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1285

lean_dec.exit1285:                                ; preds = %3023, %3022, %3020, %lean_dec.exit1286
  %.val = load i32, ptr %25, align 4, !tbaa !4
  %3024 = icmp eq i32 %.val, 1
  br i1 %3024, label %lean_dec.exit1291, label %3025

3025:                                             ; preds = %lean_dec.exit1285
  %3026 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3027 = load ptr, ptr %3026, align 8, !tbaa !9
  %3028 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3029 = load ptr, ptr %3028, align 8, !tbaa !9
  %3030 = ptrtoint ptr %3029 to i64
  %3031 = trunc i64 %3030 to i1
  br i1 %3031, label %lean_inc.exit1109, label %3032

3032:                                             ; preds = %3025
  %.val.i2181 = load i32, ptr %3029, align 4, !tbaa !4
  %3033 = icmp sgt i32 %.val.i2181, 0
  br i1 %3033, label %3034, label %3036, !prof !11

3034:                                             ; preds = %3032
  %3035 = add nuw i32 %.val.i2181, 1
  store i32 %3035, ptr %3029, align 4, !tbaa !4
  br label %lean_inc.exit1109

3036:                                             ; preds = %3032
  %.not.i2182 = icmp eq i32 %.val.i2181, 0
  br i1 %.not.i2182, label %lean_inc.exit1109, label %3037

3037:                                             ; preds = %3036
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3029) #4
  br label %lean_inc.exit1109

lean_inc.exit1109:                                ; preds = %3037, %3036, %3034, %3025
  %3038 = ptrtoint ptr %3027 to i64
  %3039 = trunc i64 %3038 to i1
  br i1 %3039, label %lean_inc.exit, label %3040

3040:                                             ; preds = %lean_inc.exit1109
  %.val.i2184 = load i32, ptr %3027, align 4, !tbaa !4
  %3041 = icmp sgt i32 %.val.i2184, 0
  br i1 %3041, label %3042, label %3044, !prof !11

3042:                                             ; preds = %3040
  %3043 = add nuw i32 %.val.i2184, 1
  store i32 %3043, ptr %3027, align 4, !tbaa !4
  br label %lean_inc.exit

3044:                                             ; preds = %3040
  %.not.i2185 = icmp eq i32 %.val.i2184, 0
  br i1 %.not.i2185, label %lean_inc.exit, label %3045

3045:                                             ; preds = %3044
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3027) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %3045, %3044, %3042, %lean_inc.exit1109
  br i1 %27, label %lean_dec.exit, label %3046

3046:                                             ; preds = %lean_inc.exit
  %3047 = load i32, ptr %25, align 4, !tbaa !4
  %3048 = icmp sgt i32 %3047, 1
  br i1 %3048, label %3049, label %3051, !prof !11

3049:                                             ; preds = %3046
  %3050 = add nsw i32 %3047, -1
  store i32 %3050, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit

3051:                                             ; preds = %3046
  %.not.i1574 = icmp eq i32 %3047, 0
  br i1 %.not.i1574, label %lean_dec.exit, label %3052

3052:                                             ; preds = %3051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %3052, %3051, %3049, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %3053 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3054 = icmp eq ptr %3053, null
  br i1 %3054, label %3055, label %lean_alloc_ctor.exit2187

3055:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2187:                         ; preds = %lean_dec.exit
  %3056 = getelementptr inbounds nuw i8, ptr %3053, i64 4
  store i32 1, ptr %3053, align 4, !tbaa !4
  store i32 16908312, ptr %3056, align 4
  %3057 = getelementptr inbounds nuw i8, ptr %3053, i64 8
  store ptr %3027, ptr %3057, align 8, !tbaa !9
  %3058 = getelementptr inbounds nuw i8, ptr %3053, i64 16
  store ptr %3029, ptr %3058, align 8, !tbaa !9
  br label %lean_dec.exit1291

lean_dec.exit1291:                                ; preds = %lean_dec.exit1292, %2969, %2971, %2972, %lean_alloc_ctor.exit2187, %lean_dec.exit1285, %2888, %2801, %2730, %lean_dec.exit1329, %lean_dec.exit1330, %1805, %932, %lean_dec.exit1359, %lean_dec.exit1358, %686, %1289, %lean_dec.exit1325, %lean_alloc_ctor.exit
  %.13 = phi ptr [ %.01088, %2801 ], [ %25, %lean_dec.exit1285 ], [ %141, %lean_dec.exit1325 ], [ %201, %lean_dec.exit1330 ], [ %599, %lean_dec.exit1358 ], [ %.01102, %1805 ], [ %.01090, %1289 ], [ %.01080, %932 ], [ %.01076, %686 ], [ %558, %lean_dec.exit1359 ], [ %1873, %lean_dec.exit1329 ], [ %1934, %lean_alloc_ctor.exit ], [ %.01084, %2888 ], [ %.01092, %2730 ], [ %3053, %lean_alloc_ctor.exit2187 ], [ %2936, %2972 ], [ %2936, %2971 ], [ %2936, %2969 ], [ %2936, %lean_dec.exit1292 ]
  ret ptr %.13
}

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_mkRecOn___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_mkRecOn___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit19

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit19, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit18, label %23

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_dec.exit19
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_dec.exit18
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit16, label %41

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_dec.exit17
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %1, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i26 = icmp eq i32 %51, 0
  br i1 %.not.i26, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit16
  ret ptr %11
}

declare ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_addDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofName(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit17

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit17, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit16, label %23

23:                                               ; preds = %lean_dec.exit17
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit16

28:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %24, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %29, %28, %26, %lean_dec.exit17
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit15, label %32

32:                                               ; preds = %lean_dec.exit16
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit15

37:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %38, %37, %35, %lean_dec.exit16
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit15
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i22 = icmp eq i32 %42, 0
  br i1 %.not.i22, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit16, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit16, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %18, %17, %15, %7
  %19 = tail call ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %0, i8 noundef zeroext %10, ptr poison, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit13, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %46, %45, %43, %lean_dec.exit14
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit13
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i23 = icmp eq i32 %50, 0
  br i1 %.not.i23, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit13
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Constructions_RecOn(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %88, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_AuxRecursor(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %88, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_AddDecl(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %88, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %88, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  %48 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %48, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2.exit

52:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2.exit: ; preds = %lean_dec_ref.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 65552, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %54, align 8, !tbaa !9
  store ptr %50, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #4
  %55 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3.exit

58:                                               ; preds = %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3.exit: ; preds = %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %61, align 8, !tbaa !9
  store ptr %56, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  %62 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4.exit

65:                                               ; preds = %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4.exit: ; preds = %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 393272, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %62, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %62, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %62, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %62, ptr %72, align 8, !tbaa !9
  store ptr %63, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #4
  store ptr %73, ptr @l_mkRecOn___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #4
  store ptr %74, ptr @l_mkRecOn___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %74) #4
  %75 = load ptr, ptr @l_mkRecOn___closed__2, align 8, !tbaa !9
  %76 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %75) #4
  store ptr %76, ptr @l_mkRecOn___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 14, i64 noundef 14) #4
  store ptr %77, ptr @l_mkRecOn___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  %78 = load ptr, ptr @l_mkRecOn___closed__4, align 8, !tbaa !9
  %79 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %78) #4
  store ptr %79, ptr @l_mkRecOn___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = load ptr, ptr @l_Lean_auxRecExt, align 8, !tbaa !9
  store ptr %80, ptr @l_mkRecOn___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = load ptr, ptr @l_Lean_protectedExt, align 8, !tbaa !9
  store ptr %81, ptr @l_mkRecOn___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4.exit, %3
  %.sink44 = phi ptr [ %4, %3 ], [ %82, %_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sink44, i64 4
  store i32 1, ptr %.sink44, align 4, !tbaa !4
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %.sink44, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink44, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_AuxRecursor(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_AddDecl(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", i32 4001, i32 4000000}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
