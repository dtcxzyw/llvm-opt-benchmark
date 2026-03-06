; ModuleID = 'bench/lean4/original/MainM.ll'
source_filename = "bench/lean4/original/MainM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_MainM_run___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_tryCatchError___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_failure___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_orElse___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_instAlternative___lambda__1___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_instAlternative___lambda__2___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_instMonadError___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_instMonadLiftIO___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_runLogIO___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_MainM_runLogIO___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_instMonadLiftLogIO___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_runLoggerIO___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_instMonadLiftLoggerIO___rarg___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instMonadMainM___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadMainM = local_unnamed_addr global ptr null, align 8
@l_Lake_instMonadFinallyMainM___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadFinallyMainM = local_unnamed_addr global ptr null, align 8
@l_Lake_instMonadLiftBaseIOMainM___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadLiftBaseIOMainM = local_unnamed_addr global ptr null, align 8
@l_Lake_MainM_instAlternative___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_MainM_instAlternative___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_MainM_instAlternative___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_MainM_instAlternative = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_mk___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_mk(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_mk___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_toEIO___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_toEIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_toEIO___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_toBaseIO___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %12, label %16, label %60

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %17, label %23

17:                                               ; preds = %16
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !9
  store ptr %18, ptr %14, align 8, !tbaa !9
  br label %107

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %23
  %.val.i51 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i51, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i51, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  %34 = ptrtoint ptr %15 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit44, label %36

36:                                               ; preds = %lean_inc.exit
  %.val.i53 = load i32, ptr %15, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i53, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i53, 1
  store i32 %39, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit44

40:                                               ; preds = %36
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit44, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %41, %40, %38, %lean_inc.exit
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit44
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i48 = icmp eq i32 %43, 0
  br i1 %.not.i48, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit44
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit56

51:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 16842768, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %15, ptr %53, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit57

56:                                               ; preds = %lean_alloc_ctor.exit56
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_alloc_ctor.exit56
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %25, ptr %59, align 8, !tbaa !9
  br label %107

60:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %61, label %70

61:                                               ; preds = %60
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit58

64:                                               ; preds = %61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit58:                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 65552, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %15, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16777215
  store i32 %69, ptr %67, align 4
  store ptr %62, ptr %14, align 8, !tbaa !9
  br label %107

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit45, label %75

75:                                               ; preds = %70
  %.val.i59 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i59, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i59, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit45

79:                                               ; preds = %75
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %80, %79, %77, %70
  %81 = ptrtoint ptr %15 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit46, label %83

83:                                               ; preds = %lean_inc.exit45
  %.val.i62 = load i32, ptr %15, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i62, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i62, 1
  store i32 %86, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit46

87:                                               ; preds = %83
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit46, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %88, %87, %85, %lean_inc.exit45
  br i1 %5, label %lean_dec.exit47, label %89

89:                                               ; preds = %lean_inc.exit46
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit47

94:                                               ; preds = %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %lean_dec.exit47, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %95, %94, %92, %lean_inc.exit46
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit65

98:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit65:                           ; preds = %lean_dec.exit47
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 65552, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %15, ptr %100, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit66

103:                                              ; preds = %lean_alloc_ctor.exit65
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_alloc_ctor.exit65
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %96, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %72, ptr %106, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %lean_alloc_ctor.exit58, %lean_alloc_ctor.exit66, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit57
  %.1 = phi ptr [ %54, %lean_alloc_ctor.exit57 ], [ %3, %lean_alloc_ctor.exit ], [ %3, %lean_alloc_ctor.exit58 ], [ %101, %lean_alloc_ctor.exit66 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_toBaseIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_toBaseIO___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val40, 1
  br i1 %12, label %14, label %53

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit35, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit35

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit35, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %26, %25, %23, %15
  %27 = load ptr, ptr @l_Lake_MainM_run___rarg___boxed__const__1, align 8, !tbaa !9
  store ptr %27, ptr %16, align 8, !tbaa !9
  br label %92

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit33, label %33

33:                                               ; preds = %28
  %.val.i41 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i41, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i41, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit33

37:                                               ; preds = %33
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit33, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %38, %37, %35, %28
  br i1 %5, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit33
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit33
  %46 = load ptr, ptr @l_Lake_MainM_run___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit34
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit34
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %30, ptr %52, align 8, !tbaa !9
  br label %92

53:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 16777215
  store i32 %57, ptr %55, align 4
  br label %92

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit32, label %65

65:                                               ; preds = %58
  %.val.i43 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i43, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i43, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit32

69:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit32, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %70, %69, %67, %58
  %71 = ptrtoint ptr %60 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_inc.exit32
  %.val.i46 = load i32, ptr %60, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i46, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i46, 1
  store i32 %76, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit32
  br i1 %5, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i38 = icmp eq i32 %80, 0
  br i1 %.not.i38, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit49

88:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit49:                           ; preds = %lean_dec.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %60, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %62, ptr %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %54, %lean_alloc_ctor.exit49, %lean_dec.exit35, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %47, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit35 ], [ %3, %54 ], [ %86, %lean_alloc_ctor.exit49 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_run___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_exit___rarg(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_exit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_exit___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_exit___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

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

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %l_Lake_MainM_exit___rarg.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lake_MainM_exit___rarg.exit:                    ; preds = %lean_dec.exit
  %15 = and i64 %3, 8589934590
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16908312, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instMonadExit___rarg(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instMonadExit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_instMonadExit___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instMonadExit___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

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

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %l_Lake_MainM_instMonadExit___rarg.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lake_MainM_instMonadExit___rarg.exit:           ; preds = %lean_dec.exit
  %15 = and i64 %3, 8589934590
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16908312, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_tryCatchExit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit16, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit16

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit15, label %29

29:                                               ; preds = %24
  %.val.i19 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i19, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i19, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit15

33:                                               ; preds = %29
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit15, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_inc.exit15
  %.val.i21 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i21, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i21, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit15
  br i1 %6, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i17 = icmp eq i32 %46, 0
  br i1 %.not.i17, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit
  %52 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %26, ptr noundef %36) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %14, %20, %22, %23, %lean_dec.exit
  %.0 = phi ptr [ %52, %lean_dec.exit ], [ %4, %23 ], [ %4, %22 ], [ %4, %20 ], [ %4, %14 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_tryCatchExit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_tryCatchExit___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_tryCatchError___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit48, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit48, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit48

24:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %54

28:                                               ; preds = %24
  %29 = ptrtoint ptr %27 to i64
  %30 = and i64 %29, 8589934590
  %.not64 = icmp eq i64 %30, 0
  br i1 %.not64, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  tail call void @lean_free_object(ptr noundef nonnull %4) #3
  %34 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %27, ptr noundef %33) #3
  br label %lean_dec.exit48

35:                                               ; preds = %28
  %36 = trunc i64 %29 to i1
  br i1 %36, label %lean_dec.exit47, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %27, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit47

42:                                               ; preds = %37
  %.not.i49 = icmp eq i32 %38, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %43, %42, %40, %35
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit46, label %46

46:                                               ; preds = %lean_dec.exit47
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit46

51:                                               ; preds = %46
  %.not.i51 = icmp eq i32 %47, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %52, %51, %49, %lean_dec.exit47
  %53 = load ptr, ptr @l_Lake_MainM_tryCatchError___rarg___boxed__const__1, align 8, !tbaa !9
  store ptr %53, ptr %26, align 8, !tbaa !9
  br label %lean_dec.exit48

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit43, label %59

59:                                               ; preds = %54
  %.val.i59 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i59, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i59, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit43

63:                                               ; preds = %59
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %64, %63, %61, %54
  %65 = ptrtoint ptr %27 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit, label %67

67:                                               ; preds = %lean_inc.exit43
  %.val.i61 = load i32, ptr %27, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit43
  br i1 %6, label %lean_dec.exit45, label %73

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit45

78:                                               ; preds = %73
  %.not.i53 = icmp eq i32 %74, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %79, %78, %76, %lean_inc.exit
  %80 = and i64 %65, 8589934590
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %83, label %81

81:                                               ; preds = %lean_dec.exit45
  %82 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %27, ptr noundef %56) #3
  br label %lean_dec.exit48

83:                                               ; preds = %lean_dec.exit45
  br i1 %66, label %lean_dec.exit44, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %27, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit44

89:                                               ; preds = %84
  %.not.i55 = icmp eq i32 %85, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %90, %89, %87, %83
  %91 = ptrtoint ptr %0 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_dec.exit44
  %94 = load i32, ptr %0, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i57 = icmp eq i32 %94, 0
  br i1 %.not.i57, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_dec.exit44
  %100 = load ptr, ptr @l_Lake_MainM_tryCatchError___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 16908312, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %56, ptr %106, align 8, !tbaa !9
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %14, %20, %22, %23, %lean_dec.exit46, %31, %lean_alloc_ctor.exit, %81
  %.0 = phi ptr [ %101, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit46 ], [ %34, %31 ], [ %82, %81 ], [ %4, %23 ], [ %4, %22 ], [ %4, %20 ], [ %4, %14 ]
  ret ptr %.0
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_tryCatchError(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_tryCatchError___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_failure___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_MainM_failure___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_failure(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_failure___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_orElse___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit48, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit48

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit48, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit48

24:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  br i1 %25, label %30, label %54

30:                                               ; preds = %24
  %31 = ptrtoint ptr %27 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit47, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %27, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit47

38:                                               ; preds = %33
  %.not.i49 = icmp eq i32 %34, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %39, %38, %36, %30
  %40 = and i64 %31, 8589934590
  %.not64 = icmp eq i64 %40, 0
  br i1 %.not64, label %43, label %41

41:                                               ; preds = %lean_dec.exit47
  tail call void @lean_free_object(ptr noundef nonnull %4) #3
  %42 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  br label %lean_dec.exit48

43:                                               ; preds = %lean_dec.exit47
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit46, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

51:                                               ; preds = %46
  %.not.i51 = icmp eq i32 %47, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %52, %51, %49, %43
  %53 = load ptr, ptr @l_Lake_MainM_orElse___rarg___boxed__const__1, align 8, !tbaa !9
  store ptr %53, ptr %26, align 8, !tbaa !9
  br label %lean_dec.exit48

54:                                               ; preds = %24
  %55 = ptrtoint ptr %29 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit43, label %57

57:                                               ; preds = %54
  %.val.i59 = load i32, ptr %29, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i59, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i59, 1
  store i32 %60, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit43

61:                                               ; preds = %57
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %62, %61, %59, %54
  %63 = ptrtoint ptr %27 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_inc.exit43
  %.val.i61 = load i32, ptr %27, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i61, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i61, 1
  store i32 %68, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_inc.exit43
  br i1 %6, label %lean_dec.exit45, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit45

76:                                               ; preds = %71
  %.not.i53 = icmp eq i32 %72, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %77, %76, %74, %lean_inc.exit
  br i1 %64, label %lean_dec.exit44, label %78

78:                                               ; preds = %lean_dec.exit45
  %79 = load i32, ptr %27, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit44

83:                                               ; preds = %78
  %.not.i55 = icmp eq i32 %79, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %84, %83, %81, %lean_dec.exit45
  %85 = and i64 %63, 8589934590
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %lean_dec.exit44
  %87 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  br label %lean_dec.exit48

88:                                               ; preds = %lean_dec.exit44
  %89 = ptrtoint ptr %1 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %1, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i57 = icmp eq i32 %92, 0
  br i1 %.not.i57, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %88
  %98 = load ptr, ptr @l_Lake_MainM_orElse___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 16908312, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %29, ptr %104, align 8, !tbaa !9
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %14, %20, %22, %23, %lean_dec.exit46, %41, %lean_alloc_ctor.exit, %86
  %.0 = phi ptr [ %99, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit46 ], [ %42, %41 ], [ %87, %86 ], [ %4, %23 ], [ %4, %22 ], [ %4, %20 ], [ %4, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_orElse(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_orElse___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instAlternative___lambda__1(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lake_MainM_instAlternative___lambda__1___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instAlternative___lambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit48, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit48

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit48, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit48

25:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp eq i32 %.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br i1 %26, label %31, label %55

31:                                               ; preds = %25
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit47, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %28, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit47

39:                                               ; preds = %34
  %.not.i49 = icmp eq i32 %35, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %40, %39, %37, %31
  %41 = and i64 %32, 8589934590
  %.not64 = icmp eq i64 %41, 0
  br i1 %.not64, label %44, label %42

42:                                               ; preds = %lean_dec.exit47
  tail call void @lean_free_object(ptr noundef nonnull %5) #3
  %43 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30) #3
  br label %lean_dec.exit48

44:                                               ; preds = %lean_dec.exit47
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit46, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

52:                                               ; preds = %47
  %.not.i51 = icmp eq i32 %48, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %53, %52, %50, %44
  %54 = load ptr, ptr @l_Lake_MainM_instAlternative___lambda__2___boxed__const__1, align 8, !tbaa !9
  store ptr %54, ptr %27, align 8, !tbaa !9
  br label %lean_dec.exit48

55:                                               ; preds = %25
  %56 = ptrtoint ptr %30 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit43, label %58

58:                                               ; preds = %55
  %.val.i59 = load i32, ptr %30, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i59, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i59, 1
  store i32 %61, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit43

62:                                               ; preds = %58
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %63, %62, %60, %55
  %64 = ptrtoint ptr %28 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_inc.exit43
  %.val.i61 = load i32, ptr %28, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i61, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i61, 1
  store i32 %69, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit43
  br i1 %7, label %lean_dec.exit45, label %72

72:                                               ; preds = %lean_inc.exit
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit45

77:                                               ; preds = %72
  %.not.i53 = icmp eq i32 %73, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %78, %77, %75, %lean_inc.exit
  br i1 %65, label %lean_dec.exit44, label %79

79:                                               ; preds = %lean_dec.exit45
  %80 = load i32, ptr %28, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit44

84:                                               ; preds = %79
  %.not.i55 = icmp eq i32 %80, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %85, %84, %82, %lean_dec.exit45
  %86 = and i64 %64, 8589934590
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %89, label %87

87:                                               ; preds = %lean_dec.exit44
  %88 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30) #3
  br label %lean_dec.exit48

89:                                               ; preds = %lean_dec.exit44
  %90 = ptrtoint ptr %2 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %89
  %99 = load ptr, ptr @l_Lake_MainM_instAlternative___lambda__2___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16908312, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %30, ptr %105, align 8, !tbaa !9
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %15, %21, %23, %24, %lean_dec.exit46, %42, %lean_alloc_ctor.exit, %87
  %.0 = phi ptr [ %100, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit46 ], [ %43, %42 ], [ %88, %87 ], [ %5, %24 ], [ %5, %23 ], [ %5, %21 ], [ %5, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadLog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_OutStream_logEntry(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %1) #3
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit18, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit18

16:                                               ; preds = %12
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit18
  %.val.i20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i20, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i20, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit18
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %2, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @l_Lake_OutStream_logEntry(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadLog___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_MainM_instMonadLog(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

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
define ptr @l_Lake_MainM_error___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 3, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %4, align 8, !tbaa !4
  store i32 65560, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @l_Lake_OutStream_logEntry(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %2) #3
  %11 = load i32, ptr %4, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %lean_alloc_ctor.exit
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit29

15:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit29, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %16, %15, %13
  %.val = load i32, ptr %10, align 4, !tbaa !4
  %17 = icmp eq i32 %.val, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %lean_dec.exit29
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit28, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit28

28:                                               ; preds = %23
  %.not.i30 = icmp eq i32 %24, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %29, %28, %26, %18
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 16777215
  %37 = or disjoint i32 %36, 16777216
  store i32 %37, ptr %34, align 4
  store ptr %33, ptr %19, align 8, !tbaa !9
  br label %68

38:                                               ; preds = %lean_dec.exit29
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %38
  %.val.i = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %10 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i32 = icmp eq i32 %52, 0
  br i1 %.not.i32, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit35

60:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit35:                           ; preds = %lean_dec.exit
  %61 = zext i32 %1 to i64
  %62 = shl nuw nsw i64 %61, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 16908312, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %40, ptr %67, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %lean_alloc_ctor.exit35, %lean_dec.exit28
  %.0 = phi ptr [ %10, %lean_dec.exit28 ], [ %58, %lean_alloc_ctor.exit35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_error(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_error___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_error___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @l_Lake_MainM_error___rarg(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadError___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 65560, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = tail call ptr @l_Lake_OutStream_logEntry(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %1) #3
  %10 = load i32, ptr %3, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %lean_alloc_ctor.exit
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit27

14:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit27, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %15, %14, %12
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp eq i32 %.val, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %lean_dec.exit27
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit26, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit26

27:                                               ; preds = %22
  %.not.i28 = icmp eq i32 %23, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %28, %27, %25, %17
  %29 = load ptr, ptr @l_Lake_MainM_instMonadError___rarg___boxed__const__1, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16777215
  %33 = or disjoint i32 %32, 16777216
  store i32 %33, ptr %30, align 4
  store ptr %29, ptr %18, align 8, !tbaa !9
  br label %61

34:                                               ; preds = %lean_dec.exit27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %34
  %.val.i = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %.val.i, 0
  br i1 %.not.i32, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %9 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_inc.exit
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i30 = icmp eq i32 %48, 0
  br i1 %.not.i30, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_inc.exit
  %54 = load ptr, ptr @l_Lake_MainM_instMonadError___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit33

57:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit33:                           ; preds = %lean_dec.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16908312, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %36, ptr %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %lean_alloc_ctor.exit33, %lean_dec.exit26
  %.0 = phi ptr [ %9, %lean_dec.exit26 ], [ %55, %lean_alloc_ctor.exit33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instMonadError(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_instMonadError___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadLiftIO___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %lean_obj_tag.exit
  %.val64 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp eq i32 %.val64, 1
  br i1 %14, label %136, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit51, label %22

22:                                               ; preds = %15
  %.val.i65 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i65, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i65, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit51

26:                                               ; preds = %22
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit51, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %27, %26, %24, %15
  %28 = ptrtoint ptr %17 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit50, label %30

30:                                               ; preds = %lean_inc.exit51
  %.val.i67 = load i32, ptr %17, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i67, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i67, 1
  store i32 %33, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit50

34:                                               ; preds = %30
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit50, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %35, %34, %32, %lean_inc.exit51
  br i1 %5, label %lean_dec.exit55, label %36

36:                                               ; preds = %lean_inc.exit50
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit55

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit55, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %42, %41, %39, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit55
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit55
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %17, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %19, ptr %48, align 8, !tbaa !9
  br label %136

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit49, label %54

54:                                               ; preds = %49
  %.val.i70 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i70, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i70, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit49

58:                                               ; preds = %54
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit49, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %59, %58, %56, %49
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit48, label %64

64:                                               ; preds = %lean_inc.exit49
  %.val.i73 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i73, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i73, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit48

68:                                               ; preds = %64
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit48, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %69, %68, %66, %lean_inc.exit49
  br i1 %5, label %lean_dec.exit54, label %70

70:                                               ; preds = %lean_inc.exit48
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit54

75:                                               ; preds = %70
  %.not.i56 = icmp eq i32 %71, 0
  br i1 %.not.i56, label %lean_dec.exit54, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %76, %75, %73, %lean_inc.exit48
  %77 = tail call ptr @lean_io_error_to_string(ptr noundef %51) #3
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit76

80:                                               ; preds = %lean_dec.exit54
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit76:                           ; preds = %lean_dec.exit54
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 3, ptr %82, align 8, !tbaa !14
  store i32 1, ptr %78, align 8, !tbaa !4
  store i32 65560, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %83, align 8, !tbaa !9
  %84 = tail call ptr @l_Lake_OutStream_logEntry(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %78, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %61) #3
  %85 = load i32, ptr %78, align 8, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %lean_alloc_ctor.exit76
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit53

89:                                               ; preds = %lean_alloc_ctor.exit76
  %.not.i58 = icmp eq i32 %85, 0
  br i1 %.not.i58, label %lean_dec.exit53, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %90, %89, %87
  %.val = load i32, ptr %84, align 4, !tbaa !4
  %91 = icmp eq i32 %.val, 1
  br i1 %91, label %92, label %109

92:                                               ; preds = %lean_dec.exit53
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit52, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %94, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit52

102:                                              ; preds = %97
  %.not.i60 = icmp eq i32 %98, 0
  br i1 %.not.i60, label %lean_dec.exit52, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %103, %102, %100, %92
  %104 = load ptr, ptr @l_Lake_MainM_instMonadLiftIO___rarg___boxed__const__1, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16777215
  %108 = or disjoint i32 %107, 16777216
  store i32 %108, ptr %105, align 4
  store ptr %104, ptr %93, align 8, !tbaa !9
  br label %136

109:                                              ; preds = %lean_dec.exit53
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %109
  %.val.i77 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i77, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i77, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %109
  %120 = ptrtoint ptr %84 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit, label %122

122:                                              ; preds = %lean_inc.exit
  %123 = load i32, ptr %84, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit

127:                                              ; preds = %122
  %.not.i62 = icmp eq i32 %123, 0
  br i1 %.not.i62, label %lean_dec.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %lean_inc.exit
  %129 = load ptr, ptr @l_Lake_MainM_instMonadLiftIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit80

132:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit80:                           ; preds = %lean_dec.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !4
  store i32 16908312, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %111, ptr %135, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %lean_dec.exit52, %lean_alloc_ctor.exit80, %lean_alloc_ctor.exit, %13
  %.1 = phi ptr [ %3, %13 ], [ %43, %lean_alloc_ctor.exit ], [ %84, %lean_dec.exit52 ], [ %130, %lean_alloc_ctor.exit80 ]
  ret ptr %.1
}

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instMonadLiftIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_instMonadLiftIO___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not95 = icmp eq i64 %2, %3
  br i1 %.not95, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %0 to i64
  %.pre105 = trunc i64 %.pre to i1
  br i1 %.pre105, label %lean_dec.exit, label %114

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %.lr.ph, %124
  %.04298 = phi i64 [ %2, %.lr.ph ], [ %125, %124 ]
  %.04597 = phi ptr [ %4, %.lr.ph ], [ %48, %124 ]
  %.04896 = phi ptr [ %5, %.lr.ph ], [ %58, %124 ]
  %11 = ptrtoint ptr %.04597 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit61, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %.04597, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.04597, align 4, !tbaa !4
  br label %lean_dec.exit61

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit61, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04597) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04298
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uget.exit, label %24

24:                                               ; preds = %lean_dec.exit61
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_array_uget.exit

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit61, %26, %28, %29
  br i1 %9, label %lean_inc.exit57, label %30

30:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit57

34:                                               ; preds = %30
  %.not.i70 = icmp eq i32 %.val.i, 0
  br i1 %.not.i70, label %lean_inc.exit57, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %35, %34, %32, %lean_array_uget.exit
  %36 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %21, ptr noundef %.04896) #3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %lean_inc.exit57
  %40 = lshr i64 %37, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit

42:                                               ; preds = %lean_inc.exit57
  %43 = getelementptr i8, ptr %36, i64 4
  %.val.i71 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i71, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %lean_obj_tag.exit
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit56, label %51

51:                                               ; preds = %46
  %.val.i72 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i72, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i72, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit56

55:                                               ; preds = %51
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit56, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %56, %55, %53, %46
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit55, label %61

61:                                               ; preds = %lean_inc.exit56
  %.val.i75 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i75, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i75, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit55

65:                                               ; preds = %61
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit55, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %66, %65, %63, %lean_inc.exit56
  br i1 %38, label %124, label %67

67:                                               ; preds = %lean_inc.exit55
  %68 = load i32, ptr %36, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %36, align 4, !tbaa !4
  br label %124

72:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %68, 0
  br i1 %.not.i62, label %124, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %124

74:                                               ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit59, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit59

80:                                               ; preds = %75
  %.not.i64 = icmp eq i32 %76, 0
  br i1 %.not.i64, label %lean_dec.exit59, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %81, %80, %78, %74
  %.val = load i32, ptr %36, align 4, !tbaa !4
  %82 = icmp eq i32 %.val, 1
  br i1 %82, label %129, label %83

83:                                               ; preds = %lean_dec.exit59
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit54, label %90

90:                                               ; preds = %83
  %.val.i78 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i78, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i78, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit54

94:                                               ; preds = %90
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit54, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %95, %94, %92, %83
  %96 = ptrtoint ptr %85 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit, label %98

98:                                               ; preds = %lean_inc.exit54
  %.val.i81 = load i32, ptr %85, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i81, 0
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i81, 1
  store i32 %101, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit54
  br i1 %38, label %lean_dec.exit58, label %104

104:                                              ; preds = %lean_inc.exit
  %105 = load i32, ptr %36, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit58

109:                                              ; preds = %104
  %.not.i66 = icmp eq i32 %105, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %110, %109, %107, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

._crit_edge:                                      ; preds = %124
  br i1 %9, label %lean_dec.exit, label %114

114:                                              ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.045.lcssa122 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %48, %._crit_edge ]
  %.048.lcssa120 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %58, %._crit_edge ]
  %115 = load i32, ptr %0, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

119:                                              ; preds = %114
  %.not.i68 = icmp eq i32 %115, 0
  br i1 %.not.i68, label %lean_dec.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.._crit_edge_crit_edge, %120, %119, %117, %._crit_edge
  %.045.lcssa123 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.045.lcssa122, %120 ], [ %.045.lcssa122, %119 ], [ %.045.lcssa122, %117 ], [ %48, %._crit_edge ]
  %.048.lcssa121 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.048.lcssa120, %120 ], [ %.048.lcssa120, %119 ], [ %.048.lcssa120, %117 ], [ %58, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #3
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

124:                                              ; preds = %lean_inc.exit55, %70, %72, %73
  %125 = add i64 %.04298, 1
  %.not = icmp eq i64 %125, %3
  br i1 %.not, label %._crit_edge, label %10

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit58
  %.sink133 = phi ptr [ %111, %lean_dec.exit58 ], [ %121, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit58 ], [ 131096, %lean_dec.exit ]
  %.045.lcssa123.sink = phi ptr [ %85, %lean_dec.exit58 ], [ %.045.lcssa123, %lean_dec.exit ]
  %.048.lcssa121.sink = phi ptr [ %87, %lean_dec.exit58 ], [ %.048.lcssa121, %lean_dec.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink133, i64 4
  store i32 1, ptr %.sink133, align 4, !tbaa !4
  store i32 %.sink, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.sink133, i64 8
  store ptr %.045.lcssa123.sink, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %.sink133, i64 16
  store ptr %.048.lcssa121.sink, ptr %128, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %.sink.split, %lean_dec.exit59
  %.3.ph = phi ptr [ %36, %lean_dec.exit59 ], [ %.sink133, %.sink.split ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO_replay(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit33, label %lean_usize_of_nat.exit.thread

lean_dec.exit33:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit32, label %6

6:                                                ; preds = %lean_dec.exit33
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit32

11:                                               ; preds = %6
  %.not.i34 = icmp eq i32 %7, 0
  br i1 %.not.i34, label %lean_dec.exit32, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %12, %11, %9, %lean_dec.exit33
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !9
  br label %20

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %20

20:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %13, %lean_alloc_ctor.exit ], [ %19, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %2, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val17, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO_replay___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit33.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit33.i:                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit32.i, label %7

7:                                                ; preds = %lean_dec.exit33.i
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit32.i

12:                                               ; preds = %7
  %.not.i34.i = icmp eq i32 %8, 0
  br i1 %.not.i34.i, label %lean_dec.exit32.i, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit32.i

lean_dec.exit32.i:                                ; preds = %13, %12, %10, %lean_dec.exit33.i
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit.i

16:                                               ; preds = %lean_dec.exit32.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit32.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !9
  br label %l_Lake_MainM_runLogIO_replay.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lake_MainM_runLogIO_replay.exit

l_Lake_MainM_runLogIO_replay.exit:                ; preds = %lean_alloc_ctor.exit.i, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %14, %lean_alloc_ctor.exit.i ], [ %20, %lean_usize_of_nat.exit.thread.i ]
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %l_Lake_MainM_runLogIO_replay.exit
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %l_Lake_MainM_runLogIO_replay.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lake_logToStream(ptr noundef %3, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %4) #3
  ret ptr %6
}

declare ptr @l_Lake_logToStream(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO___rarg___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_logToStream(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext %1, ptr noundef %3) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO___rarg(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @l_Lake_MainM_runLogIO___rarg___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %6, ptr noundef %4) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit118, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %20

16:                                               ; preds = %12
  %.not.i159 = icmp eq i32 %.val.i, 0
  br i1 %.not.i159, label %20, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %20

lean_inc.exit118:                                 ; preds = %5
  %18 = lshr i64 %10, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %17, %16, %14
  %21 = getelementptr i8, ptr %9, i64 4
  %.val.i160 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i160, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit118, %20
  %.0.i = phi i32 [ %19, %lean_inc.exit118 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %23, label %28, label %208

28:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %lean_inc.exit117, label %29

29:                                               ; preds = %28
  %.val.i161 = load i32, ptr %25, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i161, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i161, 1
  store i32 %32, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit117

33:                                               ; preds = %29
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit117, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %34, %33, %31, %28
  %35 = ptrtoint ptr %7 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit131, label %37

37:                                               ; preds = %lean_inc.exit117
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit131

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit131, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %43, %42, %40, %lean_inc.exit117
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit116, label %48

48:                                               ; preds = %lean_dec.exit131
  %.val.i164 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i164, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i164, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit116

52:                                               ; preds = %48
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit116, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %53, %52, %50, %lean_dec.exit131
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit115, label %58

58:                                               ; preds = %lean_inc.exit116
  %.val.i167 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i167, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i167, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit115

62:                                               ; preds = %58
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit115, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %63, %62, %60, %lean_inc.exit116
  br i1 %11, label %lean_dec.exit130, label %64

64:                                               ; preds = %lean_inc.exit115
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit130

69:                                               ; preds = %64
  %.not.i132 = icmp eq i32 %65, 0
  br i1 %.not.i132, label %lean_dec.exit130, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %70, %69, %67, %lean_inc.exit115
  %71 = tail call ptr @l_Lake_OutStream_get(ptr noundef %3, ptr noundef %25) #3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit114, label %76

76:                                               ; preds = %lean_dec.exit130
  %.val.i170 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i170, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i170, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit114

80:                                               ; preds = %76
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit114, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %81, %80, %78, %lean_dec.exit130
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit113, label %86

86:                                               ; preds = %lean_inc.exit114
  %.val.i173 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i173, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i173, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit113

90:                                               ; preds = %86
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit113, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %91, %90, %88, %lean_inc.exit114
  %92 = ptrtoint ptr %71 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit129, label %94

94:                                               ; preds = %lean_inc.exit113
  %95 = load i32, ptr %71, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit129

99:                                               ; preds = %94
  %.not.i134 = icmp eq i32 %95, 0
  br i1 %.not.i134, label %lean_dec.exit129, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %100, %99, %97, %lean_inc.exit113
  br i1 %75, label %lean_inc.exit112, label %101

101:                                              ; preds = %lean_dec.exit129
  %.val.i176 = load i32, ptr %73, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i176, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i176, 1
  store i32 %104, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit112

105:                                              ; preds = %101
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit112, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %106, %105, %103, %lean_dec.exit129
  %107 = tail call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %73, i8 noundef zeroext %2, ptr noundef %83) #3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit111, label %112

112:                                              ; preds = %lean_inc.exit112
  %.val.i179 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i179, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i179, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit111

116:                                              ; preds = %112
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit111, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %117, %116, %114, %lean_inc.exit112
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit110, label %122

122:                                              ; preds = %lean_inc.exit111
  %.val.i182 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i182, 0
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i182, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit110

126:                                              ; preds = %122
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit110, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %127, %126, %124, %lean_inc.exit111
  %128 = ptrtoint ptr %107 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit128, label %130

130:                                              ; preds = %lean_inc.exit110
  %131 = load i32, ptr %107, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit128

135:                                              ; preds = %130
  %.not.i136 = icmp eq i32 %131, 0
  br i1 %.not.i136, label %lean_dec.exit128, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %136, %135, %133, %lean_inc.exit110
  tail call void @lean_inc_heartbeat() #3
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_closure.exit

139:                                              ; preds = %lean_dec.exit128
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit128
  %140 = zext i8 %1 to i64
  %141 = shl nuw nsw i64 %140, 1
  %142 = or disjoint i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 -184549328, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @l_Lake_MainM_runLogIO___rarg___lambda__1___boxed, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i16 5, ptr %146, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 18
  store i16 3, ptr %147, align 2, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %73, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %143, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %109, ptr %150, align 8, !tbaa !9
  %151 = getelementptr i8, ptr %55, i64 8
  %.val.i185 = load i64, ptr %151, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i185, 9223372036854775807
  %.not.i186 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i186, label %lean_dec.exit33.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit33.i:                                ; preds = %lean_alloc_closure.exit
  %152 = ptrtoint ptr %137 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit32.i, label %154

154:                                              ; preds = %lean_dec.exit33.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit32.i

lean_dec.exit32.i:                                ; preds = %154, %lean_dec.exit33.i
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit.i

157:                                              ; preds = %lean_dec.exit32.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit32.i
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 131096, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %119, ptr %160, align 8, !tbaa !9
  br label %l_Lake_MainM_runLogIO_replay.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_alloc_closure.exit
  %161 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef nonnull %137, ptr noundef nonnull readonly %55, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %119)
  br label %l_Lake_MainM_runLogIO_replay.exit

l_Lake_MainM_runLogIO_replay.exit:                ; preds = %lean_alloc_ctor.exit.i, %lean_usize_of_nat.exit.thread.i
  %.0.i187 = phi ptr [ %155, %lean_alloc_ctor.exit.i ], [ %161, %lean_usize_of_nat.exit.thread.i ]
  br i1 %57, label %lean_dec.exit127, label %162

162:                                              ; preds = %l_Lake_MainM_runLogIO_replay.exit
  %163 = load i32, ptr %55, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit127

167:                                              ; preds = %162
  %.not.i138 = icmp eq i32 %163, 0
  br i1 %.not.i138, label %lean_dec.exit127, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %168, %167, %165, %l_Lake_MainM_runLogIO_replay.exit
  %.val158 = load i32, ptr %.0.i187, align 4, !tbaa !4
  %169 = icmp eq i32 %.val158, 1
  br i1 %169, label %170, label %182

170:                                              ; preds = %lean_dec.exit127
  %171 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_dec.exit126, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %172, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit126

180:                                              ; preds = %175
  %.not.i140 = icmp eq i32 %176, 0
  br i1 %.not.i140, label %lean_dec.exit126, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %181, %180, %178, %170
  store ptr %45, ptr %171, align 8, !tbaa !9
  br label %379

182:                                              ; preds = %lean_dec.exit127
  %183 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit109, label %187

187:                                              ; preds = %182
  %.val.i188 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i188, 0
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i188, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit109

191:                                              ; preds = %187
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit109, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %192, %191, %189, %182
  %193 = ptrtoint ptr %.0.i187 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit125, label %195

195:                                              ; preds = %lean_inc.exit109
  %196 = load i32, ptr %.0.i187, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %.0.i187, align 4, !tbaa !4
  br label %lean_dec.exit125

200:                                              ; preds = %195
  %.not.i142 = icmp eq i32 %196, 0
  br i1 %.not.i142, label %lean_dec.exit125, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i187) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %201, %200, %198, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit

204:                                              ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit125
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %45, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %184, ptr %207, align 8, !tbaa !9
  br label %379

208:                                              ; preds = %lean_obj_tag.exit
  br i1 %27, label %lean_inc.exit108, label %209

209:                                              ; preds = %208
  %.val.i191 = load i32, ptr %25, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i191, 0
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i191, 1
  store i32 %212, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit108

213:                                              ; preds = %209
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit108, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %214, %213, %211, %208
  %215 = ptrtoint ptr %7 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_dec.exit124, label %217

217:                                              ; preds = %lean_inc.exit108
  %218 = load i32, ptr %7, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit124

222:                                              ; preds = %217
  %.not.i144 = icmp eq i32 %218, 0
  br i1 %.not.i144, label %lean_dec.exit124, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %223, %222, %220, %lean_inc.exit108
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_inc.exit107, label %228

228:                                              ; preds = %lean_dec.exit124
  %.val.i194 = load i32, ptr %225, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i194, 0
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i194, 1
  store i32 %231, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit107

232:                                              ; preds = %228
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit107, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %233, %232, %230, %lean_dec.exit124
  br i1 %11, label %lean_dec.exit123, label %234

234:                                              ; preds = %lean_inc.exit107
  %235 = load i32, ptr %9, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit123

239:                                              ; preds = %234
  %.not.i146 = icmp eq i32 %235, 0
  br i1 %.not.i146, label %lean_dec.exit123, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %240, %239, %237, %lean_inc.exit107
  %241 = tail call ptr @l_Lake_OutStream_get(ptr noundef %3, ptr noundef %25) #3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit106, label %246

246:                                              ; preds = %lean_dec.exit123
  %.val.i197 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i197, 0
  br i1 %247, label %248, label %250, !prof !13

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i197, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit106

250:                                              ; preds = %246
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit106, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %251, %250, %248, %lean_dec.exit123
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit105, label %256

256:                                              ; preds = %lean_inc.exit106
  %.val.i200 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i200, 0
  br i1 %257, label %258, label %260, !prof !13

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i200, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit105

260:                                              ; preds = %256
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit105, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %261, %260, %258, %lean_inc.exit106
  %262 = ptrtoint ptr %241 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit122, label %264

264:                                              ; preds = %lean_inc.exit105
  %265 = load i32, ptr %241, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit122

269:                                              ; preds = %264
  %.not.i148 = icmp eq i32 %265, 0
  br i1 %.not.i148, label %lean_dec.exit122, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %270, %269, %267, %lean_inc.exit105
  br i1 %245, label %lean_inc.exit104, label %271

271:                                              ; preds = %lean_dec.exit122
  %.val.i203 = load i32, ptr %243, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i203, 0
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i203, 1
  store i32 %274, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit104

275:                                              ; preds = %271
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit104, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %276, %275, %273, %lean_dec.exit122
  %277 = tail call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %243, i8 noundef zeroext %2, ptr noundef %253) #3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit103, label %282

282:                                              ; preds = %lean_inc.exit104
  %.val.i206 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i206, 0
  br i1 %283, label %284, label %286, !prof !13

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i206, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit103

286:                                              ; preds = %282
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit103, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %287, %286, %284, %lean_inc.exit104
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit102, label %292

292:                                              ; preds = %lean_inc.exit103
  %.val.i209 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i209, 0
  br i1 %293, label %294, label %296, !prof !13

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i209, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit102

296:                                              ; preds = %292
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit102, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %297, %296, %294, %lean_inc.exit103
  %298 = ptrtoint ptr %277 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_dec.exit121, label %300

300:                                              ; preds = %lean_inc.exit102
  %301 = load i32, ptr %277, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !13

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit121

305:                                              ; preds = %300
  %.not.i150 = icmp eq i32 %301, 0
  br i1 %.not.i150, label %lean_dec.exit121, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %306, %305, %303, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #3
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_closure.exit212

309:                                              ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit212:                       ; preds = %lean_dec.exit121
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !4
  store i32 -184549336, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr @l_Lake_MainM_runLogIO___rarg___lambda__2___boxed, ptr %311, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i16 4, ptr %312, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 18
  store i16 2, ptr %313, align 2, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %243, ptr %314, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store ptr %279, ptr %315, align 8, !tbaa !9
  %316 = getelementptr i8, ptr %225, i64 8
  %.val.i213 = load i64, ptr %316, align 8, !tbaa !14
  %.mask.i214 = and i64 %.val.i213, 9223372036854775807
  %.not.i215 = icmp eq i64 %.mask.i214, 0
  br i1 %.not.i215, label %lean_dec.exit33.i218, label %lean_usize_of_nat.exit.thread.i216

lean_dec.exit33.i218:                             ; preds = %lean_alloc_closure.exit212
  %317 = ptrtoint ptr %307 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_dec.exit32.i220, label %319

319:                                              ; preds = %lean_dec.exit33.i218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_dec.exit32.i220

lean_dec.exit32.i220:                             ; preds = %319, %lean_dec.exit33.i218
  tail call void @lean_inc_heartbeat() #3
  %320 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %lean_alloc_ctor.exit.i221

322:                                              ; preds = %lean_dec.exit32.i220
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i221:                        ; preds = %lean_dec.exit32.i220
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 1, ptr %320, align 4, !tbaa !4
  store i32 131096, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %324, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %289, ptr %325, align 8, !tbaa !9
  br label %l_Lake_MainM_runLogIO_replay.exit222

lean_usize_of_nat.exit.thread.i216:               ; preds = %lean_alloc_closure.exit212
  %326 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef nonnull %307, ptr noundef nonnull readonly %225, i64 noundef 0, i64 noundef %.mask.i214, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %289)
  br label %l_Lake_MainM_runLogIO_replay.exit222

l_Lake_MainM_runLogIO_replay.exit222:             ; preds = %lean_alloc_ctor.exit.i221, %lean_usize_of_nat.exit.thread.i216
  %.0.i217 = phi ptr [ %320, %lean_alloc_ctor.exit.i221 ], [ %326, %lean_usize_of_nat.exit.thread.i216 ]
  br i1 %227, label %lean_dec.exit120, label %327

327:                                              ; preds = %l_Lake_MainM_runLogIO_replay.exit222
  %328 = load i32, ptr %225, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %225, align 4, !tbaa !4
  br label %lean_dec.exit120

332:                                              ; preds = %327
  %.not.i152 = icmp eq i32 %328, 0
  br i1 %.not.i152, label %lean_dec.exit120, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %333, %332, %330, %l_Lake_MainM_runLogIO_replay.exit222
  %.val = load i32, ptr %.0.i217, align 4, !tbaa !4
  %334 = icmp eq i32 %.val, 1
  br i1 %334, label %335, label %352

335:                                              ; preds = %lean_dec.exit120
  %336 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit119, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %337, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %337, align 4, !tbaa !4
  br label %lean_dec.exit119

345:                                              ; preds = %340
  %.not.i154 = icmp eq i32 %341, 0
  br i1 %.not.i154, label %lean_dec.exit119, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %346, %345, %343, %335
  %347 = load ptr, ptr @l_Lake_MainM_runLogIO___rarg___boxed__const__1, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 16777215
  %351 = or disjoint i32 %350, 16777216
  store i32 %351, ptr %348, align 4
  store ptr %347, ptr %336, align 8, !tbaa !9
  br label %379

352:                                              ; preds = %lean_dec.exit120
  %353 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit, label %357

357:                                              ; preds = %352
  %.val.i223 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i223, 0
  br i1 %358, label %359, label %361, !prof !13

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i223, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit

361:                                              ; preds = %357
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %362, %361, %359, %352
  %363 = ptrtoint ptr %.0.i217 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit, label %365

365:                                              ; preds = %lean_inc.exit
  %366 = load i32, ptr %.0.i217, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !13

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %.0.i217, align 4, !tbaa !4
  br label %lean_dec.exit

370:                                              ; preds = %365
  %.not.i156 = icmp eq i32 %366, 0
  br i1 %.not.i156, label %lean_dec.exit, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i217) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %371, %370, %368, %lean_inc.exit
  %372 = load ptr, ptr @l_Lake_MainM_runLogIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit226

375:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !4
  store i32 16908312, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %372, ptr %377, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %354, ptr %378, align 8, !tbaa !9
  br label %379

379:                                              ; preds = %lean_dec.exit119, %lean_alloc_ctor.exit226, %lean_dec.exit126, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %202, %lean_alloc_ctor.exit ], [ %.0.i187, %lean_dec.exit126 ], [ %.0.i217, %lean_dec.exit119 ], [ %373, %lean_alloc_ctor.exit226 ]
  ret ptr %.1
}

declare ptr @l_Lake_OutStream_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_AnsiMode_isEnabled(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %5
  %17 = ptrtoint ptr %2 to i64
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i8
  %20 = trunc i64 %17 to i1
  br i1 %20, label %lean_dec.exit10, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %27, %26, %24, %lean_dec.exit11
  %28 = tail call ptr @l_Lake_logToStream(ptr noundef %3, ptr noundef %0, i8 noundef zeroext %8, i8 noundef zeroext %19, ptr noundef %4) #3
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit10
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_Lake_logToStream(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext %7, ptr noundef %3) #3
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_runLogIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_runLogIO___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLogIO___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %5
  %17 = ptrtoint ptr %2 to i64
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i8
  %20 = trunc i64 %17 to i1
  br i1 %20, label %lean_dec.exit10, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %27, %26, %24, %lean_dec.exit11
  %28 = tail call ptr @l_Lake_MainM_runLogIO___rarg(ptr noundef %0, i8 noundef zeroext %8, i8 noundef zeroext %19, ptr noundef %3, ptr noundef %4)
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit10
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadLiftLogIO___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_logToStream(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext %1, ptr noundef %3) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadLiftLogIO___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lake_MainM_runLogIO___rarg___closed__1, align 8, !tbaa !9
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %1) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit115, label %9

9:                                                ; preds = %2
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %17

13:                                               ; preds = %9
  %.not.i156 = icmp eq i32 %.val.i, 0
  br i1 %.not.i156, label %17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %17

lean_inc.exit115:                                 ; preds = %2
  %15 = lshr i64 %7, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %14, %13, %11
  %18 = getelementptr i8, ptr %6, i64 4
  %.val.i157 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i157, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit115, %17
  %.0.i = phi i32 [ %16, %lean_inc.exit115 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %20, label %25, label %200

25:                                               ; preds = %lean_obj_tag.exit
  br i1 %24, label %lean_inc.exit114, label %26

26:                                               ; preds = %25
  %.val.i158 = load i32, ptr %22, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i158, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i158, 1
  store i32 %29, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit114

30:                                               ; preds = %26
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit114, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %31, %30, %28, %25
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit128, label %34

34:                                               ; preds = %lean_inc.exit114
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit128

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit128, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %40, %39, %37, %lean_inc.exit114
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit113, label %45

45:                                               ; preds = %lean_dec.exit128
  %.val.i161 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i161, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i161, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit113

49:                                               ; preds = %45
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit113, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %50, %49, %47, %lean_dec.exit128
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit112, label %55

55:                                               ; preds = %lean_inc.exit113
  %.val.i164 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i164, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i164, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit112

59:                                               ; preds = %55
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit112, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %60, %59, %57, %lean_inc.exit113
  br i1 %8, label %lean_dec.exit127, label %61

61:                                               ; preds = %lean_inc.exit112
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit127

66:                                               ; preds = %61
  %.not.i129 = icmp eq i32 %62, 0
  br i1 %.not.i129, label %lean_dec.exit127, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %67, %66, %64, %lean_inc.exit112
  %68 = tail call ptr @l_Lake_OutStream_get(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %22) #3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit111, label %73

73:                                               ; preds = %lean_dec.exit127
  %.val.i167 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i167, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i167, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit111

77:                                               ; preds = %73
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit111, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %78, %77, %75, %lean_dec.exit127
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit110, label %83

83:                                               ; preds = %lean_inc.exit111
  %.val.i170 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i170, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i170, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit110

87:                                               ; preds = %83
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit110, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %88, %87, %85, %lean_inc.exit111
  %89 = ptrtoint ptr %68 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit126, label %91

91:                                               ; preds = %lean_inc.exit110
  %92 = load i32, ptr %68, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit126

96:                                               ; preds = %91
  %.not.i131 = icmp eq i32 %92, 0
  br i1 %.not.i131, label %lean_dec.exit126, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %97, %96, %94, %lean_inc.exit110
  br i1 %72, label %lean_inc.exit109, label %98

98:                                               ; preds = %lean_dec.exit126
  %.val.i173 = load i32, ptr %70, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i173, 0
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i173, 1
  store i32 %101, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit109

102:                                              ; preds = %98
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit109, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %103, %102, %100, %lean_dec.exit126
  %104 = tail call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %70, i8 noundef zeroext 0, ptr noundef %80) #3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit108, label %109

109:                                              ; preds = %lean_inc.exit109
  %.val.i176 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i176, 0
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i176, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit108

113:                                              ; preds = %109
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit108, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %114, %113, %111, %lean_inc.exit109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit107, label %119

119:                                              ; preds = %lean_inc.exit108
  %.val.i179 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i179, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i179, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit107

123:                                              ; preds = %119
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit107, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %124, %123, %121, %lean_inc.exit108
  %125 = ptrtoint ptr %104 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit125, label %127

127:                                              ; preds = %lean_inc.exit107
  %128 = load i32, ptr %104, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit125

132:                                              ; preds = %127
  %.not.i133 = icmp eq i32 %128, 0
  br i1 %.not.i133, label %lean_dec.exit125, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %133, %132, %130, %lean_inc.exit107
  tail call void @lean_inc_heartbeat() #3
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_closure.exit

136:                                              ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit125
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 -184549336, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr @l_Lake_MainM_instMonadLiftLogIO___rarg___lambda__1___boxed, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i16 4, ptr %139, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 18
  store i16 2, ptr %140, align 2, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %70, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %106, ptr %142, align 8, !tbaa !9
  %143 = getelementptr i8, ptr %52, i64 8
  %.val.i182 = load i64, ptr %143, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i182, 9223372036854775807
  %.not.i183 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i183, label %lean_dec.exit33.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit33.i:                                ; preds = %lean_alloc_closure.exit
  %144 = ptrtoint ptr %134 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit32.i, label %146

146:                                              ; preds = %lean_dec.exit33.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_dec.exit32.i

lean_dec.exit32.i:                                ; preds = %146, %lean_dec.exit33.i
  tail call void @lean_inc_heartbeat() #3
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit.i

149:                                              ; preds = %lean_dec.exit32.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit32.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 131096, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %116, ptr %152, align 8, !tbaa !9
  br label %l_Lake_MainM_runLogIO_replay.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_alloc_closure.exit
  %153 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef nonnull %134, ptr noundef nonnull readonly %52, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %116)
  br label %l_Lake_MainM_runLogIO_replay.exit

l_Lake_MainM_runLogIO_replay.exit:                ; preds = %lean_alloc_ctor.exit.i, %lean_usize_of_nat.exit.thread.i
  %.0.i184 = phi ptr [ %147, %lean_alloc_ctor.exit.i ], [ %153, %lean_usize_of_nat.exit.thread.i ]
  br i1 %54, label %lean_dec.exit124, label %154

154:                                              ; preds = %l_Lake_MainM_runLogIO_replay.exit
  %155 = load i32, ptr %52, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit124

159:                                              ; preds = %154
  %.not.i135 = icmp eq i32 %155, 0
  br i1 %.not.i135, label %lean_dec.exit124, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %160, %159, %157, %l_Lake_MainM_runLogIO_replay.exit
  %.val155 = load i32, ptr %.0.i184, align 4, !tbaa !4
  %161 = icmp eq i32 %.val155, 1
  br i1 %161, label %162, label %174

162:                                              ; preds = %lean_dec.exit124
  %163 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit123, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %164, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit123

172:                                              ; preds = %167
  %.not.i137 = icmp eq i32 %168, 0
  br i1 %.not.i137, label %lean_dec.exit123, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %173, %172, %170, %162
  store ptr %42, ptr %163, align 8, !tbaa !9
  br label %371

174:                                              ; preds = %lean_dec.exit124
  %175 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit106, label %179

179:                                              ; preds = %174
  %.val.i185 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i185, 0
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i185, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit106

183:                                              ; preds = %179
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit106, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %184, %183, %181, %174
  %185 = ptrtoint ptr %.0.i184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit122, label %187

187:                                              ; preds = %lean_inc.exit106
  %188 = load i32, ptr %.0.i184, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %.0.i184, align 4, !tbaa !4
  br label %lean_dec.exit122

192:                                              ; preds = %187
  %.not.i139 = icmp eq i32 %188, 0
  br i1 %.not.i139, label %lean_dec.exit122, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i184) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %193, %192, %190, %lean_inc.exit106
  tail call void @lean_inc_heartbeat() #3
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit

196:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit122
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 131096, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %42, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %176, ptr %199, align 8, !tbaa !9
  br label %371

200:                                              ; preds = %lean_obj_tag.exit
  br i1 %24, label %lean_inc.exit105, label %201

201:                                              ; preds = %200
  %.val.i188 = load i32, ptr %22, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i188, 0
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i188, 1
  store i32 %204, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit105

205:                                              ; preds = %201
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit105, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %206, %205, %203, %200
  %207 = ptrtoint ptr %4 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit121, label %209

209:                                              ; preds = %lean_inc.exit105
  %210 = load i32, ptr %4, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit121

214:                                              ; preds = %209
  %.not.i141 = icmp eq i32 %210, 0
  br i1 %.not.i141, label %lean_dec.exit121, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %215, %214, %212, %lean_inc.exit105
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit104, label %220

220:                                              ; preds = %lean_dec.exit121
  %.val.i191 = load i32, ptr %217, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i191, 0
  br i1 %221, label %222, label %224, !prof !13

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i191, 1
  store i32 %223, ptr %217, align 4, !tbaa !4
  br label %lean_inc.exit104

224:                                              ; preds = %220
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit104, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %225, %224, %222, %lean_dec.exit121
  br i1 %8, label %lean_dec.exit120, label %226

226:                                              ; preds = %lean_inc.exit104
  %227 = load i32, ptr %6, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !13

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit120

231:                                              ; preds = %226
  %.not.i143 = icmp eq i32 %227, 0
  br i1 %.not.i143, label %lean_dec.exit120, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %232, %231, %229, %lean_inc.exit104
  %233 = tail call ptr @l_Lake_OutStream_get(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %22) #3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit103, label %238

238:                                              ; preds = %lean_dec.exit120
  %.val.i194 = load i32, ptr %235, align 4, !tbaa !4
  %239 = icmp sgt i32 %.val.i194, 0
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i194, 1
  store i32 %241, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit103

242:                                              ; preds = %238
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit103, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %243, %242, %240, %lean_dec.exit120
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit102, label %248

248:                                              ; preds = %lean_inc.exit103
  %.val.i197 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i197, 0
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i197, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit102

252:                                              ; preds = %248
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit102, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %253, %252, %250, %lean_inc.exit103
  %254 = ptrtoint ptr %233 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit119, label %256

256:                                              ; preds = %lean_inc.exit102
  %257 = load i32, ptr %233, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %233, align 4, !tbaa !4
  br label %lean_dec.exit119

261:                                              ; preds = %256
  %.not.i145 = icmp eq i32 %257, 0
  br i1 %.not.i145, label %lean_dec.exit119, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %262, %261, %259, %lean_inc.exit102
  br i1 %237, label %lean_inc.exit101, label %263

263:                                              ; preds = %lean_dec.exit119
  %.val.i200 = load i32, ptr %235, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i200, 0
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i200, 1
  store i32 %266, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit101

267:                                              ; preds = %263
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit101, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %268, %267, %265, %lean_dec.exit119
  %269 = tail call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %235, i8 noundef zeroext 0, ptr noundef %245) #3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit100, label %274

274:                                              ; preds = %lean_inc.exit101
  %.val.i203 = load i32, ptr %271, align 4, !tbaa !4
  %275 = icmp sgt i32 %.val.i203, 0
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i203, 1
  store i32 %277, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit100

278:                                              ; preds = %274
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit100, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %279, %278, %276, %lean_inc.exit101
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit99, label %284

284:                                              ; preds = %lean_inc.exit100
  %.val.i206 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i206, 0
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i206, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit99

288:                                              ; preds = %284
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit99, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %289, %288, %286, %lean_inc.exit100
  %290 = ptrtoint ptr %269 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit118, label %292

292:                                              ; preds = %lean_inc.exit99
  %293 = load i32, ptr %269, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit118

297:                                              ; preds = %292
  %.not.i147 = icmp eq i32 %293, 0
  br i1 %.not.i147, label %lean_dec.exit118, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %298, %297, %295, %lean_inc.exit99
  tail call void @lean_inc_heartbeat() #3
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_closure.exit209

301:                                              ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit209:                       ; preds = %lean_dec.exit118
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !4
  store i32 -184549336, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr @l_Lake_MainM_runLogIO___rarg___lambda__2___boxed, ptr %303, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i16 4, ptr %304, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 18
  store i16 2, ptr %305, align 2, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %235, ptr %306, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %271, ptr %307, align 8, !tbaa !9
  %308 = getelementptr i8, ptr %217, i64 8
  %.val.i210 = load i64, ptr %308, align 8, !tbaa !14
  %.mask.i211 = and i64 %.val.i210, 9223372036854775807
  %.not.i212 = icmp eq i64 %.mask.i211, 0
  br i1 %.not.i212, label %lean_dec.exit33.i215, label %lean_usize_of_nat.exit.thread.i213

lean_dec.exit33.i215:                             ; preds = %lean_alloc_closure.exit209
  %309 = ptrtoint ptr %299 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_dec.exit32.i217, label %311

311:                                              ; preds = %lean_dec.exit33.i215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #3
  br label %lean_dec.exit32.i217

lean_dec.exit32.i217:                             ; preds = %311, %lean_dec.exit33.i215
  tail call void @lean_inc_heartbeat() #3
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit.i218

314:                                              ; preds = %lean_dec.exit32.i217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i218:                        ; preds = %lean_dec.exit32.i217
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 131096, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %316, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %281, ptr %317, align 8, !tbaa !9
  br label %l_Lake_MainM_runLogIO_replay.exit219

lean_usize_of_nat.exit.thread.i213:               ; preds = %lean_alloc_closure.exit209
  %318 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_MainM_runLogIO_replay___spec__1(ptr noundef nonnull %299, ptr noundef nonnull readonly %217, i64 noundef 0, i64 noundef %.mask.i211, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %281)
  br label %l_Lake_MainM_runLogIO_replay.exit219

l_Lake_MainM_runLogIO_replay.exit219:             ; preds = %lean_alloc_ctor.exit.i218, %lean_usize_of_nat.exit.thread.i213
  %.0.i214 = phi ptr [ %312, %lean_alloc_ctor.exit.i218 ], [ %318, %lean_usize_of_nat.exit.thread.i213 ]
  br i1 %219, label %lean_dec.exit117, label %319

319:                                              ; preds = %l_Lake_MainM_runLogIO_replay.exit219
  %320 = load i32, ptr %217, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %217, align 4, !tbaa !4
  br label %lean_dec.exit117

324:                                              ; preds = %319
  %.not.i149 = icmp eq i32 %320, 0
  br i1 %.not.i149, label %lean_dec.exit117, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %325, %324, %322, %l_Lake_MainM_runLogIO_replay.exit219
  %.val = load i32, ptr %.0.i214, align 4, !tbaa !4
  %326 = icmp eq i32 %.val, 1
  br i1 %326, label %327, label %344

327:                                              ; preds = %lean_dec.exit117
  %328 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_dec.exit116, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %329, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !13

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %329, align 4, !tbaa !4
  br label %lean_dec.exit116

337:                                              ; preds = %332
  %.not.i151 = icmp eq i32 %333, 0
  br i1 %.not.i151, label %lean_dec.exit116, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %329) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %338, %337, %335, %327
  %339 = load ptr, ptr @l_Lake_MainM_instMonadLiftLogIO___rarg___boxed__const__1, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 16777215
  %343 = or disjoint i32 %342, 16777216
  store i32 %343, ptr %340, align 4
  store ptr %339, ptr %328, align 8, !tbaa !9
  br label %371

344:                                              ; preds = %lean_dec.exit117
  %345 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit, label %349

349:                                              ; preds = %344
  %.val.i220 = load i32, ptr %346, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i220, 0
  br i1 %350, label %351, label %353, !prof !13

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i220, 1
  store i32 %352, ptr %346, align 4, !tbaa !4
  br label %lean_inc.exit

353:                                              ; preds = %349
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %354, %353, %351, %344
  %355 = ptrtoint ptr %.0.i214 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit, label %357

357:                                              ; preds = %lean_inc.exit
  %358 = load i32, ptr %.0.i214, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !13

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %.0.i214, align 4, !tbaa !4
  br label %lean_dec.exit

362:                                              ; preds = %357
  %.not.i153 = icmp eq i32 %358, 0
  br i1 %.not.i153, label %lean_dec.exit, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i214) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %363, %362, %360, %lean_inc.exit
  %364 = load ptr, ptr @l_Lake_MainM_instMonadLiftLogIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_ctor.exit223

367:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %lean_dec.exit
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !4
  store i32 16908312, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %364, ptr %369, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %346, ptr %370, align 8, !tbaa !9
  br label %371

371:                                              ; preds = %lean_dec.exit116, %lean_alloc_ctor.exit223, %lean_dec.exit123, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %194, %lean_alloc_ctor.exit ], [ %.0.i184, %lean_dec.exit123 ], [ %.0.i214, %lean_dec.exit116 ], [ %365, %lean_alloc_ctor.exit223 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadLiftLogIO___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_Lake_logToStream(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext %7, ptr noundef %3) #3
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instMonadLiftLogIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_instMonadLiftLogIO___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLoggerIO___rarg(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lake_OutStream_get(ptr noundef %3, ptr noundef %4) #3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit61, label %11

11:                                               ; preds = %5
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit61

15:                                               ; preds = %11
  %.not.i75 = icmp eq i32 %.val.i, 0
  br i1 %.not.i75, label %lean_inc.exit61, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %16, %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit60, label %21

21:                                               ; preds = %lean_inc.exit61
  %.val.i76 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i76, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i76, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit60

25:                                               ; preds = %21
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit60, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %26, %25, %23, %lean_inc.exit61
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit65, label %29

29:                                               ; preds = %lean_inc.exit60
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit65

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit65, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %35, %34, %32, %lean_inc.exit60
  br i1 %10, label %lean_inc.exit59, label %36

36:                                               ; preds = %lean_dec.exit65
  %.val.i79 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i79, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i79, 1
  store i32 %39, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit59

40:                                               ; preds = %36
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit59, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %41, %40, %38, %lean_dec.exit65
  %42 = tail call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %8, i8 noundef zeroext %2, ptr noundef %18) #3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit58, label %47

47:                                               ; preds = %lean_inc.exit59
  %.val.i82 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i82, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i82, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit58

51:                                               ; preds = %47
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit58, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %52, %51, %49, %lean_inc.exit59
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit57, label %57

57:                                               ; preds = %lean_inc.exit58
  %.val.i85 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i85, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i85, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit57

61:                                               ; preds = %57
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit57, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %62, %61, %59, %lean_inc.exit58
  %63 = ptrtoint ptr %42 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit64, label %65

65:                                               ; preds = %lean_inc.exit57
  %66 = load i32, ptr %42, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit64

70:                                               ; preds = %65
  %.not.i66 = icmp eq i32 %66, 0
  br i1 %.not.i66, label %lean_dec.exit64, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %71, %70, %68, %lean_inc.exit57
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_closure.exit

74:                                               ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit64
  %75 = zext i8 %1 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549328, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lake_MainM_runLogIO___rarg___lambda__1___boxed, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 5, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 3, ptr %82, align 2, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %8, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %78, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %44, ptr %85, align 8, !tbaa !9
  %86 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %72, ptr noundef %54) #3
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %lean_alloc_closure.exit
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit

92:                                               ; preds = %lean_alloc_closure.exit
  %93 = getelementptr i8, ptr %86, i64 4
  %.val.i88 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i88, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %89, %92
  %.0.i = phi i32 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i32 %.0.i, 0
  %.val74 = load i32, ptr %86, align 4, !tbaa !4
  %96 = icmp eq i32 %.val74, 1
  br i1 %95, label %97, label %132

97:                                               ; preds = %lean_obj_tag.exit
  br i1 %96, label %171, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit56, label %105

105:                                              ; preds = %98
  %.val.i89 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i89, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i89, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit56

109:                                              ; preds = %105
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit56, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %110, %109, %107, %98
  %111 = ptrtoint ptr %100 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit55, label %113

113:                                              ; preds = %lean_inc.exit56
  %.val.i92 = load i32, ptr %100, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i92, 0
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i92, 1
  store i32 %116, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit55

117:                                              ; preds = %113
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit55, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %118, %117, %115, %lean_inc.exit56
  br i1 %88, label %lean_dec.exit63, label %119

119:                                              ; preds = %lean_inc.exit55
  %120 = load i32, ptr %86, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit63

124:                                              ; preds = %119
  %.not.i68 = icmp eq i32 %120, 0
  br i1 %.not.i68, label %lean_dec.exit63, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %125, %124, %122, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit63
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %100, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %102, ptr %131, align 8, !tbaa !9
  br label %171

132:                                              ; preds = %lean_obj_tag.exit
  br i1 %96, label %133, label %146

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit62, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %135, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !4
  br label %lean_dec.exit62

143:                                              ; preds = %138
  %.not.i70 = icmp eq i32 %139, 0
  br i1 %.not.i70, label %lean_dec.exit62, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %144, %143, %141, %133
  %145 = load ptr, ptr @l_Lake_MainM_runLoggerIO___rarg___boxed__const__1, align 8, !tbaa !9
  store ptr %145, ptr %134, align 8, !tbaa !9
  br label %171

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit, label %151

151:                                              ; preds = %146
  %.val.i95 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i95, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i95, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit

155:                                              ; preds = %151
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %156, %155, %153, %146
  br i1 %88, label %lean_dec.exit, label %157

157:                                              ; preds = %lean_inc.exit
  %158 = load i32, ptr %86, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit

162:                                              ; preds = %157
  %.not.i72 = icmp eq i32 %158, 0
  br i1 %.not.i72, label %lean_dec.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %163, %162, %160, %lean_inc.exit
  %164 = load ptr, ptr @l_Lake_MainM_runLoggerIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit98

167:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !4
  store i32 16908312, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %164, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %148, ptr %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %lean_dec.exit62, %lean_alloc_ctor.exit98, %lean_alloc_ctor.exit, %97
  %.1 = phi ptr [ %86, %97 ], [ %126, %lean_alloc_ctor.exit ], [ %86, %lean_dec.exit62 ], [ %165, %lean_alloc_ctor.exit98 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_runLoggerIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_runLoggerIO___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_runLoggerIO___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %5
  %17 = ptrtoint ptr %2 to i64
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i8
  %20 = trunc i64 %17 to i1
  br i1 %20, label %lean_dec.exit10, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %27, %26, %24, %lean_dec.exit11
  %28 = tail call ptr @l_Lake_MainM_runLoggerIO___rarg(ptr noundef %0, i8 noundef zeroext %8, i8 noundef zeroext %19, ptr noundef %3, ptr noundef %4)
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit10
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MainM_instMonadLiftLoggerIO___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_OutStream_get(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit58, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit58

12:                                               ; preds = %8
  %.not.i72 = icmp eq i32 %.val.i, 0
  br i1 %.not.i72, label %lean_inc.exit58, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %13, %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit57, label %18

18:                                               ; preds = %lean_inc.exit58
  %.val.i73 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i73, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i73, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit57

22:                                               ; preds = %18
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit57, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %23, %22, %20, %lean_inc.exit58
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit62, label %26

26:                                               ; preds = %lean_inc.exit57
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit62

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit62, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %32, %31, %29, %lean_inc.exit57
  br i1 %7, label %lean_inc.exit56, label %33

33:                                               ; preds = %lean_dec.exit62
  %.val.i76 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i76, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i76, 1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit56

37:                                               ; preds = %33
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit56, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %38, %37, %35, %lean_dec.exit62
  %39 = tail call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %5, i8 noundef zeroext 0, ptr noundef %15) #3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit55, label %44

44:                                               ; preds = %lean_inc.exit56
  %.val.i79 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i79, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i79, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit55

48:                                               ; preds = %44
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit55, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %49, %48, %46, %lean_inc.exit56
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit54, label %54

54:                                               ; preds = %lean_inc.exit55
  %.val.i82 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i82, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i82, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit54

58:                                               ; preds = %54
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit54, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %59, %58, %56, %lean_inc.exit55
  %60 = ptrtoint ptr %39 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit61, label %62

62:                                               ; preds = %lean_inc.exit54
  %63 = load i32, ptr %39, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit61

67:                                               ; preds = %62
  %.not.i63 = icmp eq i32 %63, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %68, %67, %65, %lean_inc.exit54
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_closure.exit

71:                                               ; preds = %lean_dec.exit61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit61
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 -184549336, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @l_Lake_MainM_instMonadLiftLogIO___rarg___lambda__1___boxed, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 4, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i16 2, ptr %75, align 2, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %5, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %41, ptr %77, align 8, !tbaa !9
  %78 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %51) #3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_alloc_closure.exit
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit

84:                                               ; preds = %lean_alloc_closure.exit
  %85 = getelementptr i8, ptr %78, i64 4
  %.val.i85 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i85, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %81, %84
  %.0.i = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i, 0
  %.val71 = load i32, ptr %78, align 4, !tbaa !4
  %88 = icmp eq i32 %.val71, 1
  br i1 %87, label %89, label %124

89:                                               ; preds = %lean_obj_tag.exit
  br i1 %88, label %163, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit53, label %97

97:                                               ; preds = %90
  %.val.i86 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i86, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i86, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit53

101:                                              ; preds = %97
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit53, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit52, label %105

105:                                              ; preds = %lean_inc.exit53
  %.val.i89 = load i32, ptr %92, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i89, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i89, 1
  store i32 %108, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit52

109:                                              ; preds = %105
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit52, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %110, %109, %107, %lean_inc.exit53
  br i1 %80, label %lean_dec.exit60, label %111

111:                                              ; preds = %lean_inc.exit52
  %112 = load i32, ptr %78, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit60

116:                                              ; preds = %111
  %.not.i65 = icmp eq i32 %112, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %117, %116, %114, %lean_inc.exit52
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit60
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit60
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %92, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %94, ptr %123, align 8, !tbaa !9
  br label %163

124:                                              ; preds = %lean_obj_tag.exit
  br i1 %88, label %125, label %138

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit59, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit59

135:                                              ; preds = %130
  %.not.i67 = icmp eq i32 %131, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %136, %135, %133, %125
  %137 = load ptr, ptr @l_Lake_MainM_instMonadLiftLoggerIO___rarg___boxed__const__1, align 8, !tbaa !9
  store ptr %137, ptr %126, align 8, !tbaa !9
  br label %163

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit, label %143

143:                                              ; preds = %138
  %.val.i92 = load i32, ptr %140, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i92, 0
  br i1 %144, label %145, label %147, !prof !13

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i92, 1
  store i32 %146, ptr %140, align 4, !tbaa !4
  br label %lean_inc.exit

147:                                              ; preds = %143
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %148, %147, %145, %138
  br i1 %80, label %lean_dec.exit, label %149

149:                                              ; preds = %lean_inc.exit
  %150 = load i32, ptr %78, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit

154:                                              ; preds = %149
  %.not.i69 = icmp eq i32 %150, 0
  br i1 %.not.i69, label %lean_dec.exit, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %155, %154, %152, %lean_inc.exit
  %156 = load ptr, ptr @l_Lake_MainM_instMonadLiftLoggerIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit95

159:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !4
  store i32 16908312, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %156, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %140, ptr %162, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %lean_dec.exit59, %lean_alloc_ctor.exit95, %lean_alloc_ctor.exit, %89
  %.1 = phi ptr [ %78, %89 ], [ %118, %lean_alloc_ctor.exit ], [ %78, %lean_dec.exit59 ], [ %157, %lean_alloc_ctor.exit95 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_MainM_instMonadLiftLoggerIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_MainM_instMonadLiftLoggerIO___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_MainM(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Util_Log(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %111, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

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
  %18 = tail call ptr @initialize_Lake_Util_Exit(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %111, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lake_Util_Error(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %111, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lake_Util_Lift(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %111, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @l_EStateM_instMonad(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %48, ptr @l_Lake_instMonadMainM___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Lake_instMonadMainM___closed__1, align 8, !tbaa !9
  store ptr %49, ptr @l_Lake_instMonadMainM, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Lake_instMonadFinallyMainM___closed__1.exit

52:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_instMonadFinallyMainM___closed__1.exit: ; preds = %lean_dec_ref.exit21
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 -184549336, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_EStateM_instMonadFinally, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 4, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 2, ptr %56, align 2, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  store ptr %50, ptr @l_Lake_instMonadFinallyMainM___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #3
  %59 = load ptr, ptr @l_Lake_instMonadFinallyMainM___closed__1, align 8, !tbaa !9
  store ptr %59, ptr @l_Lake_instMonadFinallyMainM, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lake_instMonadLiftBaseIOMainM___closed__1.exit

62:                                               ; preds = %_init_l_Lake_instMonadFinallyMainM___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_instMonadLiftBaseIOMainM___closed__1.exit: ; preds = %_init_l_Lake_instMonadFinallyMainM___closed__1.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 -184549344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_instMonadLiftBaseIOEIO, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 2, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !9
  store ptr %60, ptr @l_Lake_instMonadLiftBaseIOMainM___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #3
  %68 = load ptr, ptr @l_Lake_instMonadLiftBaseIOMainM___closed__1, align 8, !tbaa !9
  store ptr %68, ptr @l_Lake_instMonadLiftBaseIOMainM, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %68) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_MainM_run___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_MainM_tryCatchError___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_failure___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_MainM_orElse___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_instAlternative___lambda__1___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_MainM_instAlternative___lambda__2___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l_Lake_MainM_instAlternative___closed__1.exit

71:                                               ; preds = %_init_l_Lake_instMonadLiftBaseIOMainM___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_MainM_instAlternative___closed__1.exit: ; preds = %_init_l_Lake_instMonadLiftBaseIOMainM___closed__1.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 -184549352, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @l_Lake_MainM_instAlternative___lambda__1, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 2, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i16 0, ptr %75, align 2, !tbaa !11
  store ptr %69, ptr @l_Lake_MainM_instAlternative___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #3
  tail call void @lean_inc_heartbeat() #3
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_init_l_Lake_MainM_instAlternative___closed__2.exit

78:                                               ; preds = %_init_l_Lake_MainM_instAlternative___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_MainM_instAlternative___closed__2.exit: ; preds = %_init_l_Lake_MainM_instAlternative___closed__1.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 -184549352, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @l_Lake_MainM_instAlternative___lambda__2, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 4, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !11
  store ptr %76, ptr @l_Lake_MainM_instAlternative___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #3
  %83 = load ptr, ptr @l_Lake_instMonadMainM, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit.i, label %88

88:                                               ; preds = %_init_l_Lake_MainM_instAlternative___closed__2.exit
  %.val.i.i = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i.i, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i.i, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit.i

92:                                               ; preds = %88
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %93, %92, %90, %_init_l_Lake_MainM_instAlternative___closed__2.exit
  %94 = load ptr, ptr @l_Lake_MainM_instAlternative___closed__1, align 8, !tbaa !9
  %95 = load ptr, ptr @l_Lake_MainM_instAlternative___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_init_l_Lake_MainM_instAlternative___closed__3.exit

98:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_MainM_instAlternative___closed__3.exit: ; preds = %lean_inc.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 196640, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %85, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %94, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %95, ptr %102, align 8, !tbaa !9
  store ptr %96, ptr @l_Lake_MainM_instAlternative___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %96) #3
  %103 = load ptr, ptr @l_Lake_MainM_instAlternative___closed__3, align 8, !tbaa !9
  store ptr %103, ptr @l_Lake_MainM_instAlternative, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %103) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_instMonadError___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_instMonadLiftIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %104 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %104, ptr @l_Lake_MainM_runLogIO___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %104) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_runLogIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_instMonadLiftLogIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_runLoggerIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lake_MainM_instMonadLiftLoggerIO___rarg___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %_init_l_Lake_MainM_instAlternative___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_MainM_instAlternative___closed__3.exit, %3
  %.sink46 = phi ptr [ %4, %3 ], [ %105, %_init_l_Lake_MainM_instAlternative___closed__3.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink46, i64 4
  store i32 1, ptr %.sink46, align 4, !tbaa !4
  store i32 131096, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sink46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %.sink46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink46, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Util_Log(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_Exit(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_Error(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_Lift(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_EStateM_instMonad(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_EStateM_instMonadFinally(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_instMonadLiftBaseIOEIO(ptr noundef, ptr noundef) #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
