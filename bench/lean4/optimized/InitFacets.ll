; ModuleID = 'bench/lean4/original/InitFacets.ll'
source_filename = "bench/lean4/original/InitFacets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_initFacetConfigs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs = local_unnamed_addr global ptr null, align 8
@l_Lake_Module_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_Module_initFacetConfigs = external local_unnamed_addr global ptr, align 8
@l_Lake_Package_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_Package_initFacetConfigs = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@l_Lake_LeanLib_initFacetConfigs = external local_unnamed_addr global ptr, align 8
@l_Lake_LeanExe_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_LeanExe_initFacetConfigs = external local_unnamed_addr global ptr, align 8
@l_Lake_ExternLib_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_ExternLib_initFacetConfigs = external local_unnamed_addr global ptr, align 8
@l_Lake_InputFile_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_InputFile_initFacetConfigs = external local_unnamed_addr global ptr, align 8
@l_Lake_InputDir_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_InputDir_initFacetConfigs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %lean_dec.exit, %3
  %.019 = phi ptr [ %2, %3 ], [ %47, %lean_dec.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %64, %lean_dec.exit ]
  %5 = ptrtoint ptr %.019 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.019, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %15
  %.val.i23 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i23, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i23, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit20, label %30

30:                                               ; preds = %lean_inc.exit
  %.val.i25 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i25, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i25, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit20

34:                                               ; preds = %30
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit20, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit21, label %40

40:                                               ; preds = %lean_inc.exit20
  %.val.i28 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i28, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i28, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit21

44:                                               ; preds = %40
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit21, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %45, %44, %42, %lean_inc.exit20
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit22, label %50

50:                                               ; preds = %lean_inc.exit21
  %.val.i31 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i31, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i31, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit22

54:                                               ; preds = %50
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit22, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %55, %54, %52, %lean_inc.exit21
  br i1 %6, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit22
  %57 = load i32, ptr %.019, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.019, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit22
  %63 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %0, ptr noundef %.0, ptr noundef %17)
  %64 = tail call ptr @l_Lean_RBNode_insert___at_Lake_Workspace_addFacetConfig___spec__1(ptr noundef %63, ptr noundef %27, ptr noundef %37) #4
  br label %4
}

declare ptr @l_Lean_RBNode_insert___at_Lake_Workspace_addFacetConfig___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFacetConfigs_insert(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFacetConfigs_insert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef readnone %0, ptr noundef %2, ptr noundef %1)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_InitFacets(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %103

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lake_Build_Module(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %103, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lake_Build_Package(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
  %.mask.i39 = and i32 %.val34, -16777216
  %23 = icmp eq i32 %.mask.i39, 16777216
  br i1 %23, label %103, label %24

24:                                               ; preds = %lean_dec_ref.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lake_Build_Library(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val35 = load i32, ptr %32, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %33 = icmp eq i32 %.mask.i40, 16777216
  br i1 %33, label %103, label %34

34:                                               ; preds = %lean_dec_ref.exit25
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

39:                                               ; preds = %34
  %.not.i26 = icmp eq i32 %35, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lake_Build_Executable(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val36 = load i32, ptr %42, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %43 = icmp eq i32 %.mask.i41, 16777216
  br i1 %43, label %103, label %44

44:                                               ; preds = %lean_dec_ref.exit27
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit29

49:                                               ; preds = %44
  %.not.i28 = icmp eq i32 %45, 0
  br i1 %.not.i28, label %lean_dec_ref.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit29

lean_dec_ref.exit29:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lake_Build_ExternLib(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val37 = load i32, ptr %52, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %53 = icmp eq i32 %.mask.i42, 16777216
  br i1 %53, label %103, label %54

54:                                               ; preds = %lean_dec_ref.exit29
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit31

59:                                               ; preds = %54
  %.not.i30 = icmp eq i32 %55, 0
  br i1 %.not.i30, label %lean_dec_ref.exit31, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit31

lean_dec_ref.exit31:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lake_Build_InputFile(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val38 = load i32, ptr %62, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %63 = icmp eq i32 %.mask.i43, 16777216
  br i1 %63, label %103, label %64

64:                                               ; preds = %lean_dec_ref.exit31
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec_ref.exit33

69:                                               ; preds = %64
  %.not.i32 = icmp eq i32 %65, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %67, %69, %70
  %71 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_Module_initFacetConfigs, align 8, !tbaa !4
  %73 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %71, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72)
  store ptr %73, ptr @l_Lake_initFacetConfigs___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lake_initFacetConfigs___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_Package_initFacetConfigs, align 8, !tbaa !4
  %77 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr @l_Lake_initFacetConfigs___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 8) #4
  store ptr %78, ptr @l_Lake_initFacetConfigs___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = load ptr, ptr @l_Lake_initFacetConfigs___closed__3, align 8, !tbaa !4
  %80 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %79) #4
  store ptr %80, ptr @l_Lake_initFacetConfigs___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = load ptr, ptr @l_Lake_initFacetConfigs___closed__4, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_initFacetConfigs___closed__2, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lake_LeanLib_initFacetConfigs, align 8, !tbaa !4
  %84 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr @l_Lake_initFacetConfigs___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_initFacetConfigs___closed__5, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lake_LeanExe_initFacetConfigs, align 8, !tbaa !4
  %88 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr @l_Lake_initFacetConfigs___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %88) #4
  %89 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_initFacetConfigs___closed__6, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lake_ExternLib_initFacetConfigs, align 8, !tbaa !4
  %92 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr @l_Lake_initFacetConfigs___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %92) #4
  %93 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_initFacetConfigs___closed__7, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lake_InputFile_initFacetConfigs, align 8, !tbaa !4
  %96 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr @l_Lake_initFacetConfigs___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %96) #4
  %97 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_initFacetConfigs___closed__8, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lake_InputDir_initFacetConfigs, align 8, !tbaa !4
  %100 = tail call ptr @l_Lean_RBNode_fold___at_Lake_initFacetConfigs_insert___spec__1(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr @l_Lake_initFacetConfigs___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %100) #4
  %101 = load ptr, ptr @l_Lake_initFacetConfigs___closed__9, align 8, !tbaa !4
  store ptr %101, ptr @l_Lake_initFacetConfigs, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %101) #4
  %102 = tail call fastcc ptr @lean_io_result_mk_ok()
  br label %103

103:                                              ; preds = %lean_dec_ref.exit31, %lean_dec_ref.exit29, %lean_dec_ref.exit27, %lean_dec_ref.exit25, %lean_dec_ref.exit, %10, %lean_dec_ref.exit33, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %102, %lean_dec_ref.exit33 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit25 ], [ %41, %lean_dec_ref.exit27 ], [ %51, %lean_dec_ref.exit29 ], [ %61, %lean_dec_ref.exit31 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok() unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !4
  ret ptr %1
}

declare ptr @initialize_Lake_Build_Module(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_Package(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_Library(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_Executable(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_ExternLib(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_InputFile(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
