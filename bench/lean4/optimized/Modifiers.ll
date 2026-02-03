; ModuleID = 'bench/lean4/original/Modifiers.ll'
source_filename = "bench/lean4/original/Modifiers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_addProtected___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_privateHeader = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_protectedExt = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"protectedExt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__3, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %2, i8 noundef zeroext 2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_mkTagDeclarationExtension(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addProtected(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_addProtected___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isProtected(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_addProtected___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret i8 %4
}

declare zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isProtected___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_addProtected___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkPrivateName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Environment_mainModule(ptr noundef %0) #3
  %4 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Name_append(ptr noundef %4, ptr noundef %3) #3
  %6 = tail call ptr @l_Lean_Name_num___override(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %7 = tail call ptr @l_Lean_privateToUserName(ptr noundef %1) #3
  %8 = tail call ptr @l_Lean_Name_append(ptr noundef %6, ptr noundef %7) #3
  ret ptr %8
}

declare ptr @l_Lean_Environment_mainModule(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_privateToUserName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkPrivateName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Environment_mainModule(ptr noundef %0) #3
  %4 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Name_append(ptr noundef %4, ptr noundef %3) #3
  %6 = tail call ptr @l_Lean_Name_num___override(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %7 = tail call ptr @l_Lean_privateToUserName(ptr noundef %1) #3
  %8 = tail call ptr @l_Lean_Name_append(ptr noundef %6, ptr noundef %7) #3
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %2
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_isPrivateNameFromImportedModule(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = tail call ptr @lean_private_to_user_name(ptr noundef %1) #3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_inc.exit
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_inc.exit
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i28 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i28, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit19

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !4
  %31 = ptrtoint ptr %.val to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit20, label %33

33:                                               ; preds = %29
  %.val.i29 = load i32, ptr %.val, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i29, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i29, 1
  store i32 %36, ptr %.val, align 4, !tbaa !8
  br label %lean_inc.exit20

37:                                               ; preds = %33
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit20, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %38, %37, %35, %29
  br i1 %13, label %lean_dec.exit18, label %39

39:                                               ; preds = %lean_inc.exit20
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit18

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit18, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %45, %44, %42, %lean_inc.exit20
  %46 = tail call ptr @l_Lean_Environment_mainModule(ptr noundef %0) #3
  %47 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %48 = tail call ptr @l_Lean_Name_append(ptr noundef %47, ptr noundef %46) #3
  %49 = tail call ptr @l_Lean_Name_num___override(ptr noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %50 = tail call ptr @l_Lean_privateToUserName(ptr noundef %.val) #3
  %51 = tail call ptr @l_Lean_Name_append(ptr noundef %49, ptr noundef %50) #3
  %52 = tail call zeroext i8 @lean_name_eq(ptr noundef %51, ptr noundef %1) #3
  br i1 %4, label %lean_dec.exit17, label %53

53:                                               ; preds = %lean_dec.exit18
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit17

58:                                               ; preds = %53
  %.not.i23 = icmp eq i32 %54, 0
  br i1 %.not.i23, label %lean_dec.exit17, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %59, %58, %56, %lean_dec.exit18
  %60 = ptrtoint ptr %51 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_dec.exit17
  %63 = load i32, ptr %51, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i25 = icmp eq i32 %63, 0
  br i1 %.not.i25, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit17
  %69 = icmp eq i8 %52, 0
  %. = zext i1 %69 to i8
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %21, %25, %27, %28, %lean_dec.exit
  %.0 = phi i8 [ %., %lean_dec.exit ], [ 0, %28 ], [ 0, %27 ], [ 0, %25 ], [ 0, %21 ]
  ret i8 %.0
}

declare ptr @lean_private_to_user_name(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isPrivateNameFromImportedModule___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_isPrivateNameFromImportedModule(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = shl nuw nsw i8 %3, 1
  %14 = or disjoint i8 %13, 1
  %15 = zext nneg i8 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Modifiers(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_EnvExtension(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %53, label %11

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
  %18 = tail call ptr @initialize_Lean_PrivateName(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i20 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i20, 16777216
  br i1 %20, label %53, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %28, ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 12, i64 noundef 12) #3
  store ptr %29, ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__1, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__2, align 8, !tbaa !4
  %32 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %30, ptr noundef %31) #3
  store ptr %32, ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit16, label %33

33:                                               ; preds = %lean_dec_ref.exit14
  %34 = load ptr, ptr @l_Lean_initFn____x40_Lean_Modifiers___hyg_3____closed__3, align 8, !tbaa !4
  %35 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %34, i8 noundef zeroext 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %36 = getelementptr i8, ptr %35, i64 4
  %.val18 = load i32, ptr %36, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %37 = icmp eq i32 %.mask.i21, 16777216
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %35, i64 8
  %.val19 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %.val19, ptr @l_Lean_protectedExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val19) #3
  %40 = load i32, ptr %35, align 8, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %35, align 4, !tbaa !8
  br label %lean_dec_ref.exit16

44:                                               ; preds = %38
  %.not.i15 = icmp eq i32 %40, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %45, %44, %42, %lean_dec_ref.exit14
  %46 = load ptr, ptr @l_Lean_protectedExt, align 8, !tbaa !4
  store ptr %46, ptr @l_Lean_addProtected___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %lean_dec_ref.exit16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit16, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %47, %lean_dec_ref.exit16 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !8
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %.sink.split, %33, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %35, %33 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_EnvExtension(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_PrivateName(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
